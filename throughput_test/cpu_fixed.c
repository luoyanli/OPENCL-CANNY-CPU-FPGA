#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "util_old.h"
#include "assert.h"


#define ROWS 512
#define COLS 512
#define REPETITIONS 100
#define BILLION 1000000000L
#define NUM_KERNEL 20   
#define NUM_KERNEL_CPU 20
#define MAX_TOTAL_TASK 50
int main() {
    // struct timespec start, end;
    struct timespec start, end;
    cl_ulong time_start, time_end;
    cl_ulong test_time;
    cl_ulong gau_total_time = 0;
    cl_ulong sob_total_time = 0;
    cl_ulong nonmax_total_time = 0;
    cl_ulong hyst_total_time = 0;
    cl_ulong data_transfer_total_time = 0;
    cl_ulong migration_from_fpga_time = 0;
    cl_ulong write_cpu_time = 0;
    cl_ulong total_time = 0;
    cl_ulong total_time_cpu = 0;
    cl_ulong ref = 0;
    cl_ulong cpu_ref = 0;
    // Get Platform and Device Info
    cl_uint numPlatforms;
    cl_platform_id platform_id_cpu = NULL;
    cl_platform_id platform_id_fpga = NULL;
    cl_int status = clGetPlatformIDs(1, NULL, &numPlatforms);
    if (status != CL_SUCCESS) {
        printf("Error: Getting Platforms. (clGetPlatformsIDs)\n");
        return 1;
    }
    assert(numPlatforms > 0);
    cl_platform_id* platforms = (cl_platform_id*)malloc(numPlatforms*sizeof(cl_platform_id));
    status = clGetPlatformIDs(numPlatforms, platforms, NULL);
    // dump platform info
    char vendor[100] = {0};
    char name[100] = {0};
    for (int i = 0; i < numPlatforms; i++) {
        clGetPlatformInfo(platforms[i], CL_PLATFORM_VENDOR, sizeof(vendor), vendor, NULL);
        clGetPlatformInfo(platforms[i], CL_PLATFORM_NAME, sizeof(name), name, NULL);
    }
    platform_id_cpu = platforms[2];  // 2 cpu
    platform_id_fpga = platforms[0];  // 0 xilinx
    free(platforms);

    cl_uint numDevices;
    cl_device_id device_id_cpu = NULL;
    cl_device_id device_id_fpga = NULL;
    status = clGetDeviceIDs(platform_id_cpu, CL_DEVICE_TYPE_CPU, 1, &device_id_cpu, &numDevices);
    status = clGetDeviceIDs(platform_id_fpga, CL_DEVICE_TYPE_ACCELERATOR, 1, &device_id_fpga, &numDevices);

    // dump device info, both CPU and FPGA
    cl_char vendor_name[100] = {0};
    cl_char device_name[100] = {0};
    cl_char driver_version[100] = {0};
    status = clGetDeviceInfo(device_id_cpu, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id_cpu, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id_cpu, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);
    status = clGetDeviceInfo(device_id_fpga, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id_fpga, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id_fpga, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);

    // Create CPU and FPGA OpenCL context_fpga
    cl_context context_cpu = clCreateContext(NULL, 1, &device_id_cpu, NULL, NULL, &status);
    assert(status == CL_SUCCESS);

    cl_context context_fpga = clCreateContext(NULL, 1, &device_id_fpga, NULL, NULL, &status);
    assert(status == CL_SUCCESS);

    //Load CPU kernel
    const char *kernelSource = readKernelSource("../kernel/canny_cpu2.cl");
    cl_program program_cpu = clCreateProgramWithSource(context_cpu, 1, (const char **)&kernelSource, NULL, &status);
    assert(status == CL_SUCCESS);
    char options[100];
    sprintf(options, "-D KERNEL_SIZE=3 -D ROWS=%d -D COLS=%d", ROWS, COLS);
    status = clBuildProgram(program_cpu, 1, &device_id_cpu, options, NULL, NULL);
    if (status != CL_SUCCESS) {
        printf("Error: Building CPU program_cpu. (clBuildProgram)\n");
        // check the log
        char buildLog[16384];
        clGetProgramBuildInfo(program_cpu, device_id_cpu, CL_PROGRAM_BUILD_LOG, sizeof(buildLog), buildLog, NULL);
        printf("Error in kernel: \n%s\n", buildLog);
        clReleaseProgram(program_cpu);
        exit(1);
    }

    // Load bitstream
    unsigned char *kernelbinary;
    int size = load_file_to_memory("../kernel/ced_kernels.xclbin", (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program_fpga = clCreateProgramWithBinary(context_fpga, 1, &device_id_fpga, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);

    for (int exp = 0; exp <1; exp++){
        // write results to csv file
        FILE *file;
        char fileName[20];
        sprintf(fileName, "results_fix_cpu_%d.csv", exp);
        file = fopen(fileName, "w");
        if (file == NULL) {
            printf("Unable to open file\n");
            return 1;
        }
        // write title
        fprintf(file, "CPU Tasks Num,FPGA Tasks Num,Total Latency(ns), Lantency per frame (ns)\n");

        cl_kernel gau_kernel_cpu[MAX_TOTAL_TASK];
        cl_kernel sob_kernel_cpu[MAX_TOTAL_TASK];
        cl_kernel nms_kernel_cpu[MAX_TOTAL_TASK];
        cl_kernel hyst_kernel_cpu[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++) {
            gau_kernel_cpu[i] = clCreateKernel(program_cpu, "gaussian_kernel", &status);
            sob_kernel_cpu[i] = clCreateKernel(program_cpu, "sobel_kernel", &status);
            nms_kernel_cpu[i] = clCreateKernel(program_cpu, "nonmaxsuppression_kernel", &status);
            hyst_kernel_cpu[i] = clCreateKernel(program_cpu, "hysteresis_kernel", &status);
        }
        assert(status == CL_SUCCESS);
        // printf("[+] cpu kernel loaded\n");

        cl_kernel gau_kernel_fpga[MAX_TOTAL_TASK];
        cl_kernel sob_kernel_fpga[MAX_TOTAL_TASK];
        cl_kernel nms_kernel_fpga[MAX_TOTAL_TASK];
        cl_kernel hyst_kernel_fpga[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            gau_kernel_fpga[i] = clCreateKernel(program_fpga, "gau", &status);
            sob_kernel_fpga[i] = clCreateKernel(program_fpga, "sobel", &status);
            nms_kernel_fpga[i] = clCreateKernel(program_fpga, "nms", &status);
            hyst_kernel_fpga[i] = clCreateKernel(program_fpga, "hyst", &status);
        }
        assert(status == CL_SUCCESS);
        // printf("[+] fpga kernel loaded\n");
        cl_command_queue queue_fpga[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            queue_fpga[i] = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE, &status);
            assert(status == CL_SUCCESS);
        }

        cl_command_queue queue_cpu[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            queue_cpu[i] = clCreateCommandQueue(context_cpu, device_id_cpu, CL_QUEUE_PROFILING_ENABLE, &status);
            assert(status == CL_SUCCESS);
        }
        uint8_t **input_imgs = (uint8_t**)malloc(MAX_TOTAL_TASK * sizeof(uint8_t*));
        uint8_t **input_imgs_cpu = (uint8_t**)malloc(MAX_TOTAL_TASK * sizeof(uint8_t*)); 
        uint8_t **output_imgs = (uint8_t**)malloc(MAX_TOTAL_TASK * sizeof(uint8_t*));
        uint8_t **output_imgs_cpu = (uint8_t**)malloc(MAX_TOTAL_TASK * sizeof(uint8_t*));  
        uint8_t **in_out_imgs = (uint8_t**)malloc(MAX_TOTAL_TASK * sizeof(uint8_t*));
        if (!input_imgs || !output_imgs || !in_out_imgs) {
            printf("Memory allocation failed\n");
            return -1;
        }
        for (int i = 0; i < MAX_TOTAL_TASK; i++) {
            posix_memalign((void**)&input_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
            posix_memalign((void**)&output_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
            posix_memalign((void**)&in_out_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
            posix_memalign((void**)&input_imgs_cpu[i], 4096, ROWS*COLS*sizeof(uint8_t));
            posix_memalign((void**)&output_imgs_cpu[i], 4096, ROWS*COLS*sizeof(uint8_t));
        }
        // printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[0], in_out_imgs[0], output_imgs[0]);
        // printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[1], in_out_imgs[1], output_imgs[1]);
        srand(527);
        int cols = COLS;
        int rows = ROWS;
        for(int i = 0; i < rows; i++) {
            for(int j=0; j<cols; j++) {
                input_imgs[0][j + i * cols] = rand();
                for (int k = 1; k < MAX_TOTAL_TASK; k++){
                    input_imgs[k][j + i * cols] = input_imgs[0][j + i * cols];
                    input_imgs_cpu[k][j + i * cols] = input_imgs[0][j + i * cols];
                }
            }
        }
        size_t buffer_size = cols * rows * sizeof(char);
        size_t buffer_size2 = cols * rows * 2 * sizeof(char);

        // buffer interact with hdost
        cl_mem input_buf[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            input_buf[i] = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs[i], &status);
            assert(status == CL_SUCCESS);
        }
        cl_mem fpga_output_buf[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            fpga_output_buf[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE , buffer_size, NULL, &status);
            assert(status == CL_SUCCESS);
        }
        cl_mem gau_out_sob_in_buffer[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            gau_out_sob_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            assert(status == CL_SUCCESS);
        }
        cl_mem sob_out_nms_in_buffer[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            sob_out_nms_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
            assert(status == CL_SUCCESS);
        }
        cl_mem fpga_output_buf_2[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            fpga_output_buf_2[i] = clCreateBuffer(context_fpga, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR , buffer_size, output_imgs[i], &status);
            assert(status == CL_SUCCESS);
        
        }
        cl_mem hyst_in_buffer[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            hyst_in_buffer[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            assert(status == CL_SUCCESS);
        }

        cl_mem input_buf_cpu[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            input_buf_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs_cpu[i], &status);
            assert(status == CL_SUCCESS);
        }

        cl_mem gau_out_sob_in_buffer_cpu[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            gau_out_sob_in_buffer_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            assert(status == CL_SUCCESS);
        }

        cl_mem sob_out_nms_in_buffer_cpu[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            sob_out_nms_in_buffer_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
            assert(status == CL_SUCCESS);
        }
        
        cl_mem nms_out_hyst_in_buffer[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            nms_out_hyst_in_buffer[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            assert(status == CL_SUCCESS);
        }

        cl_mem cpu_out_buffer[MAX_TOTAL_TASK];
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            cpu_out_buffer[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE | CL_MEM_USE_HOST_PTR , buffer_size, output_imgs_cpu[i], &status);
            assert(status == CL_SUCCESS);
        }

        // printf("[+] all buffer created\n");

        cl_event kernel_events[MAX_TOTAL_TASK][4];
        cl_event migrate_events[MAX_TOTAL_TASK][2];
        cl_event write_events[MAX_TOTAL_TASK][2];
        cl_event test_event;

        cl_event kernel_events_cpu[MAX_TOTAL_TASK][4];
        cl_event migrate_events_cpu[MAX_TOTAL_TASK][2];
        cl_event write_events_cpu[MAX_TOTAL_TASK][2];


        // printf("[+] kernel events created\n");
        for (int i = 0; i < MAX_TOTAL_TASK; i++ ){
            // Set arguments
            status = clSetKernelArg(gau_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&input_buf[i]);
            status |= clSetKernelArg(gau_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
            status = clSetKernelArg(sob_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
            status |= clSetKernelArg(sob_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
            status = clSetKernelArg(nms_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
            status |= clSetKernelArg(nms_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&fpga_output_buf[i]);
            status = clSetKernelArg(hyst_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&fpga_output_buf[i]);
            status |= clSetKernelArg(hyst_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&fpga_output_buf_2[i]);
            assert(status == CL_SUCCESS);
        }

        // printf("[+] fpga arguments created\n");

        for (int i = 0; i < MAX_TOTAL_TASK; i++ ){
            // Set arguments
            status = clSetKernelArg(gau_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&input_buf_cpu[i]);
            status |= clSetKernelArg(gau_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer_cpu[i]);
            status = clSetKernelArg(sob_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer_cpu[i]);
            status |= clSetKernelArg(sob_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer_cpu[i]);
            status = clSetKernelArg(nms_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer_cpu[i]);
            status |= clSetKernelArg(nms_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer[i]);
            status = clSetKernelArg(hyst_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer[i]);
            status |= clSetKernelArg(hyst_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&cpu_out_buffer[i]);
            assert(status == CL_SUCCESS);
        }
        // printf("[+] cpu arguments created\n");

        int num_queue_cpu = MAX_TOTAL_TASK;
        int num_queue_fpga = MAX_TOTAL_TASK; // but here we have more queues than tasks, we can delete i % num_queue_cpu/fpga
        for (int num_task_cpu = 6; num_task_cpu < 49; num_task_cpu+=6){
            for (int num_task_fpga = 1; num_task_fpga < 41; num_task_fpga++){
                printf("cpu num: %d\n",num_task_cpu);
                printf("fpga num: %d\n",num_task_fpga);
                total_time_cpu = 0;
                for (int test_id = 0; test_id < REPETITIONS; test_id++) {
                    // Start
                    assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);
                    for (int i = 0; i < num_task_cpu; i++){
                        int queue_number_cpu = i % num_queue_cpu;
                        status = clEnqueueWriteBuffer(queue_cpu[queue_number_cpu],input_buf_cpu[i] , 0, 0, buffer_size, input_imgs_cpu, 0, NULL, &write_events_cpu[i][0]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_cpu[queue_number_cpu], gau_kernel_cpu[i], 0, NULL, &kernel_events_cpu[i][0]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_cpu[queue_number_cpu], sob_kernel_cpu[i], 0, NULL, &kernel_events_cpu[i][1]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_cpu[queue_number_cpu], nms_kernel_cpu[i], 0, NULL, &kernel_events_cpu[i][2]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_cpu[queue_number_cpu], hyst_kernel_cpu[i], 0, NULL, &kernel_events_cpu[i][3]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueReadBuffer(queue_cpu[queue_number_cpu], cpu_out_buffer[i], 0, 0, buffer_size, output_imgs_cpu[i], 0, NULL, &write_events_cpu[i][1]);
                        assert(status == CL_SUCCESS);
                    }
                    for (int i = 0; i < num_task_fpga; i++){
                        int queue_number_fpga = i % num_queue_fpga;
                        status = clEnqueueMigrateMemObjects(queue_fpga[queue_number_fpga], 1, &input_buf[i], 0, 0, NULL, &migrate_events[i][0]);
                        // assert(status == CL_SUCCESS);
                        status = clEnqueueTask(queue_fpga[queue_number_fpga], gau_kernel_fpga[i], 0, NULL, &kernel_events[i][0]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_fpga[queue_number_fpga], sob_kernel_fpga[i], 0, NULL, &kernel_events[i][1]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_fpga[queue_number_fpga], nms_kernel_fpga[i], 0, NULL, &kernel_events[i][2]);
                        // assert(status == CL_SUCCESS);
                        status |= clEnqueueTask(queue_fpga[queue_number_fpga], hyst_kernel_fpga[i], 0, NULL, &kernel_events[i][3]);
                        assert(status == CL_SUCCESS);
                        status = clEnqueueMigrateMemObjects(queue_fpga[queue_number_fpga], 1, &fpga_output_buf_2[i], CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, &migrate_events[i][1]);
                        assert(status == CL_SUCCESS);
                    }
                    // Run
                    for (int i = 0; i < num_queue_fpga; i++){
                        clFinish(queue_fpga[i]);
                    }
                    for (int i = 0; i < num_queue_cpu; i++){
                        clFinish(queue_cpu[i]);
                    }
                    assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
                    total_time_cpu += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec; 
                    for (int i = 0; i < num_task_cpu; i++){
                        clReleaseEvent(kernel_events_cpu[i][0]);
                        clReleaseEvent(kernel_events_cpu[i][1]);
                        clReleaseEvent(kernel_events_cpu[i][2]);
                        clReleaseEvent(kernel_events_cpu[i][3]);
                        clReleaseEvent(write_events_cpu[i][0]);
                        clReleaseEvent(write_events_cpu[i][1]);
                    }
                    for (int i = 0; i < num_task_fpga; i++){
                        clReleaseEvent(kernel_events[i][0]);
                        clReleaseEvent(kernel_events[i][1]);
                        clReleaseEvent(kernel_events[i][2]);
                        clReleaseEvent(kernel_events[i][3]);
                        clReleaseEvent(migrate_events[i][0]);
                        clReleaseEvent(migrate_events[i][1]);
                    }
                }
                
                // printf("CPU Num is %d\n", num_task_cpu);
                // printf("FPGA Num is %d\n", num_task_fpga);
                // printf("Total latency: %lu ns\n", total_time_cpu / REPETITIONS);
                fprintf(file, "%d,%d,%lu,%lu\n", num_task_cpu, num_task_fpga, total_time_cpu / REPETITIONS, total_time_cpu / REPETITIONS/MAX_TOTAL_TASK);
            }
        }
    

        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            clReleaseKernel(gau_kernel_fpga[i]);
            clReleaseKernel(sob_kernel_fpga[i]);
            clReleaseKernel(nms_kernel_fpga[i]);
            clReleaseKernel(hyst_kernel_fpga[i]);
        }
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            clReleaseKernel(gau_kernel_cpu[i]);
            clReleaseKernel(sob_kernel_cpu[i]);
            clReleaseKernel(nms_kernel_cpu[i]);
            clReleaseKernel(hyst_kernel_cpu[i]);
        }
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            clReleaseCommandQueue(queue_fpga[i]);
        }
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            clReleaseCommandQueue(queue_cpu[i]);
        }
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            free(input_imgs[i]);
            free(output_imgs[i]);
            free(in_out_imgs[i]);
        }

        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            free(input_imgs_cpu[i]);
            free(output_imgs_cpu[i]);
        }

        free(input_imgs_cpu);
        free(output_imgs_cpu);
        free(input_imgs);
        free(output_imgs);
        free(in_out_imgs);
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            clReleaseMemObject(input_buf[i]);
            clReleaseMemObject(fpga_output_buf[i]);
            clReleaseMemObject(gau_out_sob_in_buffer[i]);
            clReleaseMemObject(sob_out_nms_in_buffer[i]);
            clReleaseMemObject(fpga_output_buf_2[i]);
            clReleaseMemObject(hyst_in_buffer[i]);
        }
        for (int i = 0; i < MAX_TOTAL_TASK; i++){
            clReleaseMemObject(input_buf_cpu[i]);
            clReleaseMemObject(gau_out_sob_in_buffer_cpu[i]);
            clReleaseMemObject(sob_out_nms_in_buffer_cpu[i]);
            clReleaseMemObject(nms_out_hyst_in_buffer[i]);
            clReleaseMemObject(cpu_out_buffer[i]);
        }
    
        fclose(file);
    }
    clReleaseProgram(program_fpga);
    clReleaseProgram(program_cpu);
    clReleaseContext(context_fpga);
    clReleaseContext(context_cpu);
    return 0;
}
