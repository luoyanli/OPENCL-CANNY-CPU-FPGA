#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "util_old.h"
#include "assert.h"


#define ROWS 512
#define COLS 512
#define REPETITIONS 100
#define TaskNum 2
#define BILLION 1000000000L
#define NUM_KERNEL 20   
#define MAX_NUM_QUEUE 20

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
    printf("[+] Platform: numPlatforms -> %d\n", \
        numPlatforms);
    assert(numPlatforms > 0);
    cl_platform_id* platforms = (cl_platform_id*)malloc(numPlatforms*sizeof(cl_platform_id));
    status = clGetPlatformIDs(numPlatforms, platforms, NULL);
    // dump platform info
    char vendor[100] = {0};
    char name[100] = {0};
    for (int i = 0; i < numPlatforms; i++) {
        clGetPlatformInfo(platforms[i], CL_PLATFORM_VENDOR, sizeof(vendor), vendor, NULL);
        clGetPlatformInfo(platforms[i], CL_PLATFORM_NAME, sizeof(name), name, NULL);
        printf("[++] Platform: %d -> vendor: %s, name: %s\n", \
            i, vendor, name);
    }
    platform_id_cpu = platforms[2];  // 2 cpu
    platform_id_fpga = platforms[0];  // 0 xilinx
    free(platforms);

    cl_uint numDevices;
    cl_device_id device_id_cpu = NULL;
    cl_device_id device_id_fpga = NULL;
    status = clGetDeviceIDs(platform_id_cpu, CL_DEVICE_TYPE_CPU, 1, &device_id_cpu, &numDevices);
    status = clGetDeviceIDs(platform_id_fpga, CL_DEVICE_TYPE_ACCELERATOR, 1, &device_id_fpga, &numDevices);
    printf("[+] Device: numDevices -> %d\n", \
        numDevices);

    // dump device info, both CPU and FPGA
    cl_char vendor_name[100] = {0};
    cl_char device_name[100] = {0};
    cl_char driver_version[100] = {0};
    status = clGetDeviceInfo(device_id_cpu, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id_cpu, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id_cpu, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);
    printf("[++] vendor_name -> %s; device_name -> %s; driver_version -> %s\n", \
        vendor_name, device_name, driver_version);
    status = clGetDeviceInfo(device_id_fpga, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id_fpga, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id_fpga, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);
    printf("[++] vendor_name -> %s; device_name -> %s; driver_version -> %s\n", \
        vendor_name, device_name, driver_version);

    // Create CPU and FPGA OpenCL context_fpga
    cl_context context_cpu = clCreateContext(NULL, 1, &device_id_cpu, NULL, NULL, &status);
    assert(status == CL_SUCCESS);
    printf("[+] context_cpu created\n");
    cl_context context_fpga = clCreateContext(NULL, 1, &device_id_fpga, NULL, NULL, &status);
    assert(status == CL_SUCCESS);
    printf("[+] context_fpga created\n");
    // Create CPU and FPGA command queue
    cl_command_queue queue_cpu = clCreateCommandQueue(context_cpu, device_id_cpu, CL_QUEUE_PROFILING_ENABLE, &status);
    // cl_command_queue queue_cpu2 = clCreateCommandQueue(context_cpu, device_id_cpu, CL_QUEUE_PROFILING_ENABLE, &status);
    // assert(status == CL_SUCCESS);
    // printf("[+] command queue_cpu created\n");
    // cl_command_queue queue_fpga = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE, &status);
    // cl_command_queue queue_fpga2 = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE, &status);
    // assert(status == CL_SUCCESS);
    // printf("[+] command queue_fpga created\n");

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
    cl_kernel hyst_kernel_cpu = clCreateKernel(program_cpu, "hysteresis_kernel", &status);
    cl_kernel hyst_kernel_cpu2 = clCreateKernel(program_cpu, "hysteresis_kernel", &status);
    printf("[+] cpu kernel loaded\n");


    // Load bitstream
    unsigned char *kernelbinary;
    int size = load_file_to_memory("../kernel/gsnh.xclbin", (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program_fpga = clCreateProgramWithBinary(context_fpga, 1, &device_id_fpga, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);
    cl_kernel gsnh_kernel_fpga[NUM_KERNEL];
    for (int i = 0; i < NUM_KERNEL; i++){
        gsnh_kernel_fpga[i] = clCreateKernel(program_fpga, "gsnh", &status);
    }
    assert(status == CL_SUCCESS);
    printf("[+] fpga kernel loaded\n");

    cl_command_queue queue_fpga[MAX_NUM_QUEUE];
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        queue_fpga[i] = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE, &status);
        assert(status == CL_SUCCESS);
    }

    uint8_t *test = (uint8_t*)malloc(sizeof(uint8_t)); // used for sync CPU and FPGA timestamp
    uint8_t **input_imgs = (uint8_t**)malloc(NUM_KERNEL * sizeof(uint8_t*));
    uint8_t **output_imgs = (uint8_t**)malloc(NUM_KERNEL * sizeof(uint8_t*));
    // uint8_t **in_out_imgs = (uint8_t**)malloc(NUM_KERNEL * sizeof(uint8_t*));
    if (!input_imgs || !output_imgs) {
        printf("Memory allocation failed\n");
        return -1;
    }
    for (int i = 0; i < NUM_KERNEL; i++) {
        posix_memalign((void**)&input_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
        posix_memalign((void**)&output_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
        // posix_memalign((void**)&in_out_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
    }
    posix_memalign((void**)&test, 4096, ROWS*COLS*sizeof(uint8_t));
    printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[0], output_imgs[0]);
    printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[1], output_imgs[1]);
    srand(527);
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_imgs[0][j + i * cols] = rand();
            for (int k = 1; k < NUM_KERNEL; k++){
                input_imgs[k][j + i * cols] = input_imgs[0][j + i * cols];
            }
        }
    }
    size_t buffer_size = cols * rows * sizeof(char);
    size_t buffer_size2 = cols * rows * 2 * sizeof(char);
    // host data for transfer
    cl_mem test_buf = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE | CL_MEM_USE_HOST_PTR, sizeof(char), test, &status);
    assert(status == CL_SUCCESS);
    // buffer interact with hdost
    cl_mem input_buf[NUM_KERNEL];
    for (int i = 0; i < NUM_KERNEL; i++){
        input_buf[i] = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs[i], &status);
        assert(status == CL_SUCCESS);
    }
    // cl_mem fpga_output_buf[NUM_KERNEL];
    // for (int i = 0; i < NUM_KERNEL; i++){
    //     fpga_output_buf[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE_ONLY | CL_MEM_USE_HOST_PTR , buffer_size, NULL, &status);
    //     assert(status == CL_SUCCESS);
    // }
    // cl_mem gau_out_sob_in_buffer[NUM_KERNEL];
    // for (int i = 0; i < NUM_KERNEL; i++){
    //     gau_out_sob_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    //     assert(status == CL_SUCCESS);
    // }
    // cl_mem sob_out_nms_in_buffer[NUM_KERNEL];
    // for (int i = 0; i < NUM_KERNEL; i++){
    //     sob_out_nms_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
    //     assert(status == CL_SUCCESS);
    // }
    cl_mem fpga_output_buf[NUM_KERNEL];
    for (int i = 0; i < NUM_KERNEL; i++){
        fpga_output_buf[i] = clCreateBuffer(context_fpga, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR , buffer_size, output_imgs[i], &status);
        assert(status == CL_SUCCESS);
    }
    // cl_mem hyst_in_buffer[NUM_KERNEL];
    // for (int i = 0; i < NUM_KERNEL; i++){
    //     hyst_in_buffer[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    //     assert(status == CL_SUCCESS);
    // }
    printf("[+] all buffer created\n");
    cl_event kernel_events[NUM_KERNEL];
    cl_event migrate_events[NUM_KERNEL][2];
    cl_event write_events[NUM_KERNEL][2];
    // cl_event test_event;
    for (int i = 0; i < NUM_KERNEL; i++ ){
        // Set arguments
        // status = clSetKernelArg(gau_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&input_buf[i]);
        // status |= clSetKernelArg(gau_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
        // status = clSetKernelArg(sob_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
        // status |= clSetKernelArg(sob_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
        // status = clSetKernelArg(nms_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
        // status |= clSetKernelArg(nms_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&fpga_output_buf[i]);
        // status = clSetKernelArg(hyst_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&fpga_output_buf[i]);
        // status |= clSetKernelArg(hyst_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&fpga_output_buf_2[i]);

        status = clSetKernelArg(gsnh_kernel_fpga[i], 0, sizeof (cl_mem), (void *)&input_buf[i]);
        status |= clSetKernelArg(gsnh_kernel_fpga[i], 1, sizeof(cl_mem), (void *) &fpga_output_buf[i]);
        assert(status == CL_SUCCESS);
    }
    for (int num_queue = 1; num_queue < MAX_NUM_QUEUE + 1; num_queue++ ){
        total_time = 0;

        for (int test_id = 0; test_id < REPETITIONS; test_id++) {
            // Start
            assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);

            for (int img_id = 0; img_id < TaskNum/2; img_id++){    
                // if (img_id == 0) {
                //     // Get CPU platform start time
                //     status = clEnqueueWriteBuffer(queue_cpu, test_buf, CL_TRUE, 0, sizeof(char), test, 0, NULL, &test_event);
                //     assert(status == CL_SUCCESS);
                // }
                // Migrate
                for (int i = 0; i < NUM_KERNEL; i++){
                    int queue_number = i % num_queue;
                    status = clEnqueueMigrateMemObjects(queue_fpga[queue_number], 1, &input_buf[i], 0, 0, NULL, &migrate_events[i][0]);
                    assert(status == CL_SUCCESS);
                    // status = clEnqueueTask(queue_fpga[queue_number], gau_kernel_fpga[i], 0, NULL, &kernel_events[i][0]);
                    // // assert(status == CL_SUCCESS);
                    // status |= clEnqueueTask(queue_fpga[queue_number], sob_kernel_fpga[i], 0, NULL, &kernel_events[i][1]);
                    // // assert(status == CL_SUCCESS);
                    // status |= clEnqueueTask(queue_fpga[queue_number], nms_kernel_fpga[i], 0, NULL, &kernel_events[i][2]);
                    // // assert(status == CL_SUCCESS);
                    // status |= clEnqueueTask(queue_fpga[queue_number], hyst_kernel_fpga[i], 0, NULL, &kernel_events[i][3]);
                    status = clEnqueueTask(queue_fpga[queue_number], gsnh_kernel_fpga[i], 0, NULL, &kernel_events[i]);
                    // assert(status == CL_SUCCESS);

                    

                    status = clEnqueueMigrateMemObjects(queue_fpga[queue_number], 1, &fpga_output_buf[i], CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, &migrate_events[i][1]);
                    assert(status == CL_SUCCESS);
                }
            }
            // Finish
            for (int i = 0; i < num_queue; i++){
                clFinish(queue_fpga[i]);
            }
            assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
            total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
            // printf("test running\n");
            if (test_id == REPETITIONS - 1) {
                // Output image to file
                FILE *fp = fopen("cpu_fpga_v5.txt", "w");
                for(int i = 0; i < rows; i++) {
                    for(int j = 0; j < cols; j++) {
                        fprintf(fp, "%u ", output_imgs[0][j + i * cols]);
                    }
                    fprintf(fp, "\n");
                }
                fclose(fp);
            }
        }
        printf("Total time for Concurrent Execution: %lu ns\n", total_time / REPETITIONS); 

    }

    for (int i = 0; i < NUM_KERNEL; i++){
        // clReleaseKernel(gau_kernel_fpga[i]);
        // clReleaseKernel(sob_kernel_fpga[i]);
        // clReleaseKernel(nms_kernel_fpga[i]);
        // clReleaseKernel(hyst_kernel_fpga[i]);
        clReleaseKernel(gsnh_kernel_fpga[i]);
    }
        for (int i = 0; i < MAX_NUM_QUEUE; i++){
        clReleaseCommandQueue(queue_fpga[i]);
    }
    for (int i = 0; i < NUM_KERNEL; i++){
        free(input_imgs[i]);
        free(output_imgs[i]);
        // free(in_out_imgs[i]);
    }
    free(input_imgs);
    free(output_imgs);
    // free(in_out_imgs);
    for (int i = 0; i < NUM_KERNEL; i++){
        clReleaseMemObject(input_buf[i]);
        clReleaseMemObject(fpga_output_buf[i]);
        // clReleaseMemObject(gau_out_sob_in_buffer[i]);
        // clReleaseMemObject(sob_out_nms_in_buffer[i]);
        // clReleaseMemObject(fpga_output_buf_2[i]);
        // clReleaseMemObject(hyst_in_buffer[i]);
    }
    clReleaseMemObject(test_buf);
    clReleaseProgram(program_fpga);
    clReleaseProgram(program_cpu);
    clReleaseContext(context_fpga);
    clReleaseContext(context_cpu);
    return 0;
}
    // allocate input image fpga (4KB aligned)
    // uint8_t *test = (uint8_t*)malloc(sizeof(uint8_t)); // used for sync CPU and FPGA timestamp
    // uint8_t *input_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    // uint8_t *in_out_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    // uint8_t *output_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    // uint8_t *input_img2 = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    // uint8_t *in_out_img2 = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    // uint8_t *output_img2 = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&input_img, 4096, ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&output_img, 4096, ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&in_out_img, 4096, ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&input_img2, 4096, ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&output_img2, 4096, ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&in_out_img2, 4096, ROWS*COLS*sizeof(uint8_t));
    // posix_memalign((void**)&test, 4096, ROWS*COLS*sizeof(uint8_t));
    // printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_img, in_out_img, output_img);
    // printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_img2, in_out_img2, output_img2);
    // srand(527);

    // allocate buffers
    // int cols = COLS;
    // int rows = ROWS;
    // for(int i = 0; i < rows; i++) {
    //     for(int j=0; j<cols; j++) {
    //         input_img[j + i * cols] = rand();
    //         input_img2[j + i * cols] = input_img[j + i * cols];
    //     }
    // }
    // size_t buffer_size = cols * rows * sizeof(char);
    // size_t buffer_size2 = cols * rows * 2 * sizeof(char);
    // // host data for transfer
    // cl_mem test_buf = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE | CL_MEM_USE_HOST_PTR, sizeof(char), test, &status);
    // assert(status == CL_SUCCESS);
    // // buffer interact with host
    // cl_mem input_buf = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_img, &status);
    // cl_mem input_buf2 = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_img2, &status);
    // assert(status == CL_SUCCESS);
    // cl_mem fpga_output_buf = clCreateBuffer(context_fpga, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, in_out_img, &status);
    // cl_mem fpga_output_buf2 = clCreateBuffer(context_fpga, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, in_out_img2, &status);
    // assert(status == CL_SUCCESS);
    // cl_mem cpu_output_buf = clCreateBuffer(context_cpu, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_img, &status);
    // cl_mem cpu_output_buf2 = clCreateBuffer(context_cpu, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_img2, &status);
    // assert(status == CL_SUCCESS);
    // // input/output buffer for fpga
    // cl_mem gau_out_sob_in_buffer = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    // cl_mem sob_out_nms_in_buffer = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
    // cl_mem hyst_in_buffer = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    // cl_mem gau_out_sob_in_buffer2 = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    // cl_mem sob_out_nms_in_buffer2 = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
    // cl_mem hyst_in_buffer2 = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    // assert(status == CL_SUCCESS);
    // printf("[+] all buffer created\n");

    // Create events
    // cl_event kernel_events[4];
    // cl_event kernel_events2[4];
    // cl_event migrate_events[2];
    // cl_event migrate_events2[2];
    // cl_event write_events[2];
    // cl_event write_events2[2];
    // cl_event test_event;

    // Set arguments
    // status = clSetKernelArg(gau_kernel_fpga[0], 0, sizeof(cl_mem), (void *)&input_buf);
    // status |= clSetKernelArg(gau_kernel_fpga[0], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer);
    // status = clSetKernelArg(sob_kernel_fpga[0], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer);
    // status |= clSetKernelArg(sob_kernel_fpga[0], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer);
    // status = clSetKernelArg(nms_kernel_fpga[0], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer);
    // status |= clSetKernelArg(nms_kernel_fpga[0], 1, sizeof(cl_mem), (void *)&fpga_output_buf);
    // status = clSetKernelArg(hyst_kernel_cpu, 0, sizeof(cl_mem), (void *)&hyst_in_buffer);
    // status |= clSetKernelArg(hyst_kernel_cpu, 1, sizeof(cl_mem), (void *)&cpu_output_buf);

    // status = clSetKernelArg(gau_kernel_fpga[1], 0, sizeof(cl_mem), (void *)&input_buf2);
    // status |= clSetKernelArg(gau_kernel_fpga[1], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer2);
    // status = clSetKernelArg(sob_kernel_fpga[1], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer2);
    // status |= clSetKernelArg(sob_kernel_fpga[1], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer2);
    // status = clSetKernelArg(nms_kernel_fpga[1], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer2);
    // status |= clSetKernelArg(nms_kernel_fpga[1], 1, sizeof(cl_mem), (void *)&fpga_output_buf2);
    // // status = clSetKernelArg(hyst_kernel_cpu2, 0, sizeof(cl_mem), (void *)&hyst_in_buffer2);
    // // status |= clSetKernelArg(hyst_kernel_cpu2, 1, sizeof(cl_mem), (void *)&cpu_output_buf2);
    // assert(status == CL_SUCCESS);

//     for (int num_queue = 1; num_queue < 3; num_queue ++){ 
//         total_time = 0;
//         for (int test_id = 0; test_id < REPETITIONS; test_id++) {
//             // Start
//             assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);

//             for (int img_id = 0; img_id < TaskNum/2; img_id++){    
//                 if (img_id == 0) {
//                     // Get CPU platform start time
//                     status = clEnqueueWriteBuffer(queue_cpu, test_buf, CL_TRUE, 0, sizeof(char), test, 0, NULL, &test_event);
//                     assert(status == CL_SUCCESS);
//                 }
//                 // Migrate
//                 status = clEnqueueMigrateMemObjects(queue_fpga, 1, &input_buf, 0, 0, NULL, &migrate_events[0]);
//                 status |= clEnqueueMigrateMemObjects(queue_fpga2, 1, &input_buf2, 0, 0, NULL, &migrate_events2[0]);
//                 assert(status == CL_SUCCESS);
//                 // Enque kernels
//                 status = clEnqueueTask(queue_fpga, gau_kernel_fpga[0], 0, NULL, &kernel_events[0]);
//                 status |= clEnqueueTask(queue_fpga2, gau_kernel_fpga[1], 0, NULL, &kernel_events2[0]);
//                 status |= clEnqueueTask(queue_fpga, sob_kernel_fpga[0], 0, NULL, &kernel_events[1]);
//                 status |= clEnqueueTask(queue_fpga2, sob_kernel_fpga[1], 0, NULL, &kernel_events2[1]);
//                 status |= clEnqueueTask(queue_fpga, nms_kernel_fpga[0], 0, NULL, &kernel_events[2]);
//                 status |= clEnqueueTask(queue_fpga2, nms_kernel_fpga[1], 0, NULL, &kernel_events2[2]);
//                 assert(status == CL_SUCCESS);
//                 // Migrate
//                 status = clEnqueueMigrateMemObjects(queue_fpga, 1, &fpga_output_buf, CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, &migrate_events[1]);
//                 status = clEnqueueMigrateMemObjects(queue_fpga2, 1, &fpga_output_buf2, CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, &migrate_events2[1]);
//                 assert(status == CL_SUCCESS);
//             }
//             // Finish
//             clFinish(queue_fpga);
//             clFinish(queue_fpga2);
//             assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
//             total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
        
//             if (test_id == REPETITIONS - 1) {
//                 // Output image to file
//                 FILE *fp = fopen("cpu_fpga_v3.txt", "w");
//                 for(int i = 0; i < rows; i++) {
//                     for(int j = 0; j < cols; j++) {
//                         fprintf(fp, "%u ", output_img[j + i * cols]);
//                     }
//                     fprintf(fp, "\n");
//                 }
//                 fclose(fp);
//             }
//         }
//         printf("Total time for Concurrent Execution: %lu ns\n", total_time / REPETITIONS);
//     }
//     // Print Profiling
//     // printf("Total time for Concurrent Execution: %lu ns\n", total_time / REPETITIONS);

//     // Release
//     clReleaseKernel(gau_kernel_fpga[0]);
//     clReleaseKernel(sob_kernel_fpga[0]);
//     clReleaseKernel(nms_kernel_fpga[0]);
//     clReleaseKernel(hyst_kernel_cpu);
//     clReleaseKernel(gau_kernel_fpga[1]);
//     clReleaseKernel(sob_kernel_fpga[1]);
//     clReleaseKernel(nms_kernel_fpga[1]);
//     clReleaseKernel(hyst_kernel_cpu2);
//     clReleaseProgram(program_fpga);
//     clReleaseProgram(program_cpu);
//     clReleaseCommandQueue(queue_fpga);
//     clReleaseCommandQueue(queue_fpga2);
//     clReleaseCommandQueue(queue_cpu);
//     clReleaseCommandQueue(queue_cpu2);
//     clReleaseContext(context_fpga);
//     clReleaseContext(context_cpu);
//     clReleaseMemObject(input_buf);
//     clReleaseMemObject(input_buf2);
//     clReleaseMemObject(fpga_output_buf);
//     clReleaseMemObject(fpga_output_buf2);
//     clReleaseMemObject(cpu_output_buf);
//     clReleaseMemObject(cpu_output_buf2);
//     clReleaseMemObject(gau_out_sob_in_buffer);
//     clReleaseMemObject(gau_out_sob_in_buffer2);
//     clReleaseMemObject(sob_out_nms_in_buffer);
//     clReleaseMemObject(sob_out_nms_in_buffer2);
//     clReleaseMemObject(hyst_in_buffer);
//     clReleaseMemObject(hyst_in_buffer2);
//     clReleaseMemObject(test_buf);
//     free(input_img);
//     free(output_img);
//     free(in_out_img);
//     free(input_img2);
//     free(output_img2);
//     free(in_out_img2);
//     free(test);
//     return 0;
// }

                // Execute cpu kernels
                // Write input to CPU
                // clWaitForEvents(1, &migrate_events[1]);
                // clWaitForEvents(1, &migrate_events2[1]);
                // status = clEnqueueWriteBuffer(queue_cpu, hyst_in_buffer, CL_FALSE, 0, buffer_size, in_out_img, 0, NULL, &write_events[0]);
                // status |= clEnqueueWriteBuffer(queue_cpu2, hyst_in_buffer2, CL_FALSE, 0, buffer_size, in_out_img2, 0, NULL, &write_events2[0]);
                // status |= clEnqueueTask(queue_cpu, hyst_kernel_cpu, 0, NULL, &kernel_events[3]);
                // status |= clEnqueueTask(queue_cpu2, hyst_kernel_cpu2, 0, NULL, &kernel_events2[3]);
                // assert(status == CL_SUCCESS);
                // // Read the output back to host
                // status = clEnqueueReadBuffer(queue_cpu, cpu_output_buf, CL_FALSE, 0, buffer_size, output_img, 0, NULL, &write_events[1]);
                // status |= clEnqueueReadBuffer(queue_cpu2, cpu_output_buf2, CL_FALSE, 0, buffer_size, output_img2, 0, NULL, &write_events2[1]);
                // assert(status == CL_SUCCESS);
                    
                // if (test_id == 0) {
                //     // Profiling for kernels
                //     status = clGetEventProfilingInfo(migrate_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(migrate_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     status |= clGetEventProfilingInfo(test_event, CL_PROFILING_COMMAND_END, sizeof(test_time), &test_time, NULL);
                //     assert(status == CL_SUCCESS);
                //     // Sync start ref
                //     if (img_id == 0) {
                //         ref = time_start;
                //         cpu_ref = test_time;
                //     }
                //     printf("%u: FPGA Data read from host: %lu ------- %lu\n", 2*img_id, time_start-ref, time_end-ref);
                //     status = clGetEventProfilingInfo(kernel_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     assert(status == CL_SUCCESS);
                //     printf("%u: FPGA Gaussian kernel: %lu ------- %lu\n", 2*img_id, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(kernel_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     assert(status == CL_SUCCESS);
                //     printf("%u: FPGA Sobel kernel: %lu ------- %lu\n", 2*img_id, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(kernel_events[2], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events[2], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     assert(status == CL_SUCCESS);
                //     printf("%u: FPGA NonMaxSuppression kernel: %lu ------- %lu\n", 2*img_id, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(migrate_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(migrate_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     assert(status == CL_SUCCESS);
                //     printf("%u: FPGA Data write to host: %lu ------- %lu\n", 2*img_id, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(write_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(write_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     assert(status == CL_SUCCESS);
                //     printf("%u: CPU Data read from host: %lu ------- %lu\n", 2*img_id, time_start-cpu_ref, time_end-cpu_ref);
                //     status |= clGetEventProfilingInfo(kernel_events[3], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events[3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     // assert(status == CL_SUCCESS);
                //     printf("%u: CPU Hysteresis kernel: %lu ------- %lu\n", 2*img_id, time_start-cpu_ref, time_end-cpu_ref);
                //     status = clGetEventProfilingInfo(write_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(write_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     // assert(status == CL_SUCCESS);
                //     printf("%u: CPU Data write to output: %lu ------- %lu\n", 2*img_id, time_start-cpu_ref, time_end-cpu_ref);

                //     status = clGetEventProfilingInfo(migrate_events2[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(migrate_events2[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: FPGA Data read from host: %lu ------- %lu\n", 2*img_id+1, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(kernel_events2[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events2[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: FPGA Gaussian kernel: %lu ------- %lu\n", 2*img_id+1, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(kernel_events2[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events2[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: FPGA Sobel kernel: %lu ------- %lu\n", 2*img_id+1, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(kernel_events2[2], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events2[2], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: FPGA NonMaxSuppression kernel: %lu ------- %lu\n", 2*img_id+1, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(migrate_events2[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(migrate_events2[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: FPGA Data write to host: %lu ------- %lu\n", 2*img_id+1, time_start-ref, time_end-ref);
                //     status |= clGetEventProfilingInfo(write_events2[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(write_events2[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: CPU Data read from host: %lu ------- %lu\n", 2*img_id+1, time_start-cpu_ref, time_end-cpu_ref);
                //     status |= clGetEventProfilingInfo(kernel_events2[3], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(kernel_events2[3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: CPU Hysteresis kernel: %lu ------- %lu\n", 2*img_id+1, time_start-cpu_ref, time_end-cpu_ref);
                //     status |= clGetEventProfilingInfo(write_events2[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                //     status |= clGetEventProfilingInfo(write_events2[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                //     printf("%u: CPU Data write to output: %lu ------- %lu\n", 2*img_id+1, time_start-cpu_ref, time_end-cpu_ref);        
                // }
            // }
//             // Finish
//             clFinish(queue_fpga);
//             clFinish(queue_fpga2);
//             // clFinish(queue_cpu);
//             // clFinish(queue_cpu2);
//             assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
//             total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
        
//             if (test_id == REPETITIONS - 1) {
//                 // Output image to file
//                 FILE *fp = fopen("cpu_fpga_v3.txt", "w");
//                 for(int i = 0; i < rows; i++) {
//                     for(int j = 0; j < cols; j++) {
//                         fprintf(fp, "%u ", output_img[j + i * cols]);
//                     }
//                     fprintf(fp, "\n");
//                 }
//                 fclose(fp);
//             }
//         }
//         printf("Total time for Concurrent Execution: %lu ns\n", total_time / REPETITIONS);
//     }
//     // Print Profiling
//     // printf("Total time for Concurrent Execution: %lu ns\n", total_time / REPETITIONS);

//     // Release
//     clReleaseKernel(gau_kernel_fpga[0]);
//     clReleaseKernel(sob_kernel_fpga[0]);
//     clReleaseKernel(nms_kernel_fpga[0]);
//     clReleaseKernel(hyst_kernel_cpu);
//     clReleaseKernel(gau_kernel_fpga[1]);
//     clReleaseKernel(sob_kernel_fpga[1]);
//     clReleaseKernel(nms_kernel_fpga[1]);
//     clReleaseKernel(hyst_kernel_cpu2);
//     clReleaseProgram(program_fpga);
//     clReleaseProgram(program_cpu);
//     clReleaseCommandQueue(queue_fpga);
//     clReleaseCommandQueue(queue_fpga2);
//     clReleaseCommandQueue(queue_cpu);
//     clReleaseCommandQueue(queue_cpu2);
//     clReleaseContext(context_fpga);
//     clReleaseContext(context_cpu);
//     clReleaseMemObject(input_buf);
//     clReleaseMemObject(input_buf2);
//     clReleaseMemObject(fpga_output_buf);
//     clReleaseMemObject(fpga_output_buf2);
//     clReleaseMemObject(cpu_output_buf);
//     clReleaseMemObject(cpu_output_buf2);
//     clReleaseMemObject(gau_out_sob_in_buffer);
//     clReleaseMemObject(gau_out_sob_in_buffer2);
//     clReleaseMemObject(sob_out_nms_in_buffer);
//     clReleaseMemObject(sob_out_nms_in_buffer2);
//     clReleaseMemObject(hyst_in_buffer);
//     clReleaseMemObject(hyst_in_buffer2);
//     clReleaseMemObject(test_buf);
//     free(input_img);
//     free(output_img);
//     free(in_out_img);
//     free(input_img2);
//     free(output_img2);
//     free(in_out_img2);
//     free(test);
//     return 0;
// }



// First version: baseline
// FPGA queue:
// Buffer: input_buf1, output_buf1, input_buf2, output_buf2
// migrate input_buf1, output_buf1 to FPGA
// enqueue gau_kernel_fpga
// migrate output_buf1 to host (event 1)
// wait for event 3
// migrate input_buf2, output_buf2 to FPGA
// enqueue gau_kernel_fpga
// migrate output_buf2 to host (event 2)


// CPU queue
// Buffer: input_buf1, output_buf1, input_buf2, output_buf2
// wait for event 1
// write input_buf1 from host
// enqueue sob_kernel_cpu
// read output_buf1 to host (event 3)
// wait for event 2
// write input_buf2 from host
// enqueue sob_kernel_cpu
// read output_buf2 to host


// Second version: Pipeline
// FPGA queue:
// Buffer: input_buf1, output_buf1, input_buf2, output_buf2

// migrate input_buf1, output_buf1 to FPGA
// enqueue gau_kernel_fpga
// migrate output_buf1 to host (event 1)
// migrate input_buf2, output_buf2 to FPGA
// enqueue gau_kernel_fpga
// migrate output_buf2 to host (event 2)


// CPU queue
// Buffer: input_buf1, output_buf1, input_buf2, output_buf2
// wait for event 1
// write input_buf1 from host
// enqueue sob_kernel_cpu
// read output_buf1 to host
// wait for event 2
// write input_buf2 from host
// enqueue sob_kernel_cpu
// read output_buf2 to host


// Third version: Device Pipeline + CPU multi-thread + FPGA dataflow
// FPGA OoO queue:
// Buffer: input_buf1, output_buf1, input_buf2, output_buf2

// 1. migrate input_buf1, output_buf1, input_buf2, output_buf2 to FPGA
// 2. enqueue gau_kernel_fpga (1)
// 3. enqueue gau_kernel_fpga (1)
// 4. migrate output_buf1 to host (2) (event 1)
// 5. migrate output_buf2 to host (3) (event 2)

// CPU queue
// Buffer: input_buf1, output_buf1, input_buf2, output_buf2
// wait for event 1 & 2
// 1. write input_buf1 from host
// 2. write input_buf2 from host
// 3. enqueue sob_kernel_cpu (1)
// 4. enqueue sob_kernel_cpu (2)
// 5. read output_buf1 to host (3)
// 6. read output_buf2 to host (4)
