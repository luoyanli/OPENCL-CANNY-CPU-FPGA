#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "util_old.h"
#include "assert.h"


#define ROWS 512
#define COLS 512
#define REPETITIONS 10
#define BILLION 1000000000L

int main() {
    // struct timespec start, end;
    struct timespec start, end;
    cl_ulong time_start_cpu, time_start_fpga, time_end_cpu, time_end_fpga;
    cl_ulong cpu_time, fpga_time;
    cl_ulong total_time = 0;
    int ALL_EPOCHS = 1000;
    // initialize scheduler
    int CPU_TASKS;
    int FPGA_TASKS;
    int last_CPU;
    int last_FPGA;
    int delta_CPU; 
    int TOTAL_TASKS;
    float ratio;

    // Get Platform and Device Info
    cl_uint numPlatforms;
    cl_platform_id platform_id_cpu = NULL;
    cl_platform_id platform_id_fpga = NULL;
    cl_int status = clGetPlatformIDs(1, NULL, &numPlatforms);
    if (status != CL_SUCCESS) {
        printf("Error: Getting Platforms. (clGetPlatformsIDs)\n");
        return 1;
    }
    // printf("[+] Platform: numPlatforms -> %d\n", \
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
        // printf("[++] Platform: %d -> vendor: %s, name: %s\n", \
        //     i, vendor, name);
    }
    platform_id_cpu = platforms[2];  // 2 cpu
    platform_id_fpga = platforms[0];  // 0 xilinx
    free(platforms);
    cl_uint numDevices;
    cl_device_id device_id_cpu = NULL;
    cl_device_id device_id_fpga = NULL;
    status = clGetDeviceIDs(platform_id_cpu, CL_DEVICE_TYPE_CPU, 1, &device_id_cpu, &numDevices);
    status = clGetDeviceIDs(platform_id_fpga, CL_DEVICE_TYPE_ACCELERATOR, 1, &device_id_fpga, &numDevices);
    // printf("[+] Device: numDevices -> %d\n", \
    //     numDevices);
    // dump device info, both CPU and FPGA
    cl_char vendor_name[100] = {0};
    cl_char device_name[100] = {0};
    cl_char driver_version[100] = {0};
    status = clGetDeviceInfo(device_id_cpu, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id_cpu, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id_cpu, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);
    // printf("[++] vendor_name -> %s; device_name -> %s; driver_version -> %s\n", \
    //     vendor_name, device_name, driver_version);
    status = clGetDeviceInfo(device_id_fpga, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id_fpga, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id_fpga, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);
    // printf("[++] vendor_name -> %s; device_name -> %s; driver_version -> %s\n", \
    //     vendor_name, device_name, driver_version);

    // Create CPU and FPGA OpenCL context_fpga
    cl_context context_cpu = clCreateContext(NULL, 1, &device_id_cpu, NULL, NULL, &status);
    assert(status == CL_SUCCESS);
    // printf("[+] context_cpu created\n");
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

    for (int rep = 0; rep < REPETITIONS; rep++){
        printf("[+] Repetition %d\n", rep);
        // create two ooo queue
        // cl_command_queue_properties properties[] = {CL_QUEUE_PROPERTIES, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE,0};
        // cl_command_queue queue_cpu = clCreateCommandQueueWithProperties(context_cpu, device_id_cpu, properties, &status);
        cl_command_queue queue_cpu = clCreateCommandQueue(context_cpu, device_id_cpu, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &status);
        cl_command_queue queue_fpga = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &status);
        if (status != CL_SUCCESS) {
            printf("Error creating command queue: %d\n", status);
        }

        cl_kernel gau_kernel_cpu[ALL_EPOCHS];
        cl_kernel sob_kernel_cpu[ALL_EPOCHS];
        cl_kernel nms_kernel_cpu[ALL_EPOCHS];
        cl_kernel hyst_kernel_cpu[ALL_EPOCHS];
        for (int i = 0; i < ALL_EPOCHS; i++) {
            gau_kernel_cpu[i] = clCreateKernel(program_cpu, "gaussian_kernel", &status);
            sob_kernel_cpu[i] = clCreateKernel(program_cpu, "sobel_kernel", &status);
            nms_kernel_cpu[i] = clCreateKernel(program_cpu, "nonmaxsuppression_kernel", &status);
            hyst_kernel_cpu[i] = clCreateKernel(program_cpu, "hysteresis_kernel", &status);
        }
        assert(status == CL_SUCCESS);

        cl_kernel gau_kernel_fpga[ALL_EPOCHS];
        cl_kernel sob_kernel_fpga[ALL_EPOCHS];
        cl_kernel nms_kernel_fpga[ALL_EPOCHS];
        cl_kernel hyst_kernel_fpga[ALL_EPOCHS];
        for (int i = 0; i < ALL_EPOCHS; i++){
            gau_kernel_fpga[i] = clCreateKernel(program_fpga, "gau", &status);
            sob_kernel_fpga[i] = clCreateKernel(program_fpga, "sobel", &status);
            nms_kernel_fpga[i] = clCreateKernel(program_fpga, "nms", &status);
            hyst_kernel_fpga[i] = clCreateKernel(program_fpga, "hyst", &status);
        }
        assert(status == CL_SUCCESS);

        uint8_t **input_imgs = (uint8_t**)malloc(2 * ALL_EPOCHS * sizeof(uint8_t*));
        uint8_t **output_imgs = (uint8_t**)malloc(2 * ALL_EPOCHS * sizeof(uint8_t*));

        for (int i = 0; i < 2 * ALL_EPOCHS; i++) {
            posix_memalign((void**)&input_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
            posix_memalign((void**)&output_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
        }
        // printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[0], in_out_imgs[0], output_imgs[0]);
        // printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[1], in_out_imgs[1], output_imgs[1]);
        srand(527);
        int cols = COLS;
        int rows = ROWS;
        for(int i = 0; i < rows; i++) {
            for(int j=0; j<cols; j++) {
                input_imgs[0][j + i * cols] = rand();
                for (int k = 1; k < 2 * ALL_EPOCHS; k++){
                    input_imgs[k][j + i * cols] = input_imgs[0][j + i * cols];
                }
            }
        }
        size_t buffer_size = cols * rows * sizeof(char);
        size_t buffer_size2 = cols * rows * 2 * sizeof(char);
        size_t grad_buffer_size = cols * rows * sizeof(GradPix);
        // buffer interact with host
        // CPU buffer
        cl_mem input_buf_cpu[ALL_EPOCHS];
        cl_mem gau_out_sob_in_buffer_cpu[ALL_EPOCHS];
        cl_mem sob_out_nms_in_buffer_cpu[ALL_EPOCHS];
        cl_mem nms_out_hyst_in_buffer_cpu[ALL_EPOCHS];
        cl_mem output_buf_cpu[ALL_EPOCHS];
        for (int i = 0; i < ALL_EPOCHS; i++){
            input_buf_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs[i], &status);
            gau_out_sob_in_buffer_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            sob_out_nms_in_buffer_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, grad_buffer_size, NULL, &status);
            nms_out_hyst_in_buffer_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            output_buf_cpu[i] = clCreateBuffer(context_cpu, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_imgs[i], &status);
            assert(status == CL_SUCCESS);
        }
        //FPGA buffer
        cl_mem input_buf_fpga[ALL_EPOCHS];
        cl_mem gau_out_sob_in_buffer_fpga[ALL_EPOCHS];
        cl_mem sob_out_nms_in_buffer_fpga[ALL_EPOCHS];
        cl_mem nms_out_hyst_in_buffer_fpga[ALL_EPOCHS];
        cl_mem output_buf_fpga[ALL_EPOCHS];
        for (int i = 0; i < ALL_EPOCHS; i++){
            input_buf_fpga[i] = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs[i + ALL_EPOCHS], &status);
            gau_out_sob_in_buffer_fpga[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            sob_out_nms_in_buffer_fpga[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
            nms_out_hyst_in_buffer_fpga[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
            output_buf_fpga[i] = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_imgs[i + ALL_EPOCHS], &status);
            assert(status == CL_SUCCESS);
        }

        cl_event kernel_events_cpu[ALL_EPOCHS][4];
        cl_event write_events_cpu[ALL_EPOCHS];
        cl_event kernel_events_fpga[ALL_EPOCHS][4];
        cl_event write_events_fpga[ALL_EPOCHS];

        // printf("[+] kernel events created\n");
        for (int i = 0; i < ALL_EPOCHS; i++ ){
            // Set arguments
            status = clSetKernelArg(gau_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&input_buf_fpga[i]);
            status |= clSetKernelArg(gau_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer_fpga[i]);
            status = clSetKernelArg(sob_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer_fpga[i]);
            status |= clSetKernelArg(sob_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer_fpga[i]);
            status = clSetKernelArg(nms_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer_fpga[i]);
            status |= clSetKernelArg(nms_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer_fpga[i]);
            status = clSetKernelArg(hyst_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer_fpga[i]);
            status |= clSetKernelArg(hyst_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&output_buf_fpga[i]);
            assert(status == CL_SUCCESS);
        }
        for (int i = 0; i < ALL_EPOCHS; i++ ){
            // Set arguments
            status = clSetKernelArg(gau_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&input_buf_cpu[i]);
            status |= clSetKernelArg(gau_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer_cpu[i]);
            status = clSetKernelArg(sob_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer_cpu[i]);
            status |= clSetKernelArg(sob_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer_cpu[i]);
            status = clSetKernelArg(nms_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer_cpu[i]);
            status |= clSetKernelArg(nms_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer_cpu[i]);
            status = clSetKernelArg(hyst_kernel_cpu[i], 0, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer_cpu[i]);
            status |= clSetKernelArg(hyst_kernel_cpu[i], 1, sizeof(cl_mem), (void *)&output_buf_cpu[i]);
            assert(status == CL_SUCCESS);
        }


        // initialize scheduler
        CPU_TASKS = 50;
        FPGA_TASKS = 50;
        last_CPU = 0;
        last_FPGA = 0;
        delta_CPU = 0; 
        TOTAL_TASKS = CPU_TASKS + FPGA_TASKS;
        ratio = 0;

        // Start
        // assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);
        for (int epoch = 0; epoch < 2; epoch++){
            assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);
            for (int i = last_CPU; i < CPU_TASKS; i++){
                // status = clEnqueueWriteBuffer(queue_cpu,input_buf_cpu[i] , 0, 0, buffer_size, input_imgs[i], 0, NULL, &write_events_cpu[i][0]);
                // assert(status == CL_SUCCESS);
                // status |= clEnqueueTask(queue_cpu, gau_kernel_cpu[i], 1, write_events_cpu[i], &kernel_events_cpu[i][0]);
                status |= clEnqueueTask(queue_cpu, gau_kernel_cpu[i], 0, NULL, &kernel_events_cpu[i][0]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_cpu, sob_kernel_cpu[i], 1, kernel_events_cpu[i], &kernel_events_cpu[i][1]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_cpu, nms_kernel_cpu[i], 2, kernel_events_cpu[i], &kernel_events_cpu[i][2]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_cpu, hyst_kernel_cpu[i], 3, kernel_events_cpu[i], &kernel_events_cpu[i][3]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueReadBuffer(queue_cpu, output_buf_cpu[i], 0, 0, buffer_size, output_imgs[i], 4, kernel_events_cpu[i], &write_events_cpu[i]);
                assert(status == CL_SUCCESS);
            }
            for (int i = last_FPGA; i < FPGA_TASKS; i++){
                // status = clEnqueueWriteBuffer(queue_fpga,input_buf_fpga[i] , 0, 0, buffer_size, input_imgs[i + CPU_TASKS], 0, NULL, &write_events_fpga[i][0]);
                // assert(status == CL_SUCCESS);
                // status = clEnqueueTask(queue_fpga, gau_kernel_fpga[i], 1, write_events_fpga[i], &kernel_events_fpga[i][0]);
                clEnqueueTask(queue_fpga, gau_kernel_fpga[i], 0, NULL, &kernel_events_fpga[i][0]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_fpga, sob_kernel_fpga[i], 1, kernel_events_fpga[i], &kernel_events_fpga[i][1]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_fpga, nms_kernel_fpga[i], 2, kernel_events_fpga[i], &kernel_events_fpga[i][2]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_fpga, hyst_kernel_fpga[i], 3, kernel_events_fpga[i], &kernel_events_fpga[i][3]);
                assert(status == CL_SUCCESS);
                status |= clEnqueueReadBuffer(queue_fpga, output_buf_fpga[i], 0, 0, buffer_size, output_imgs[i + CPU_TASKS], 4, kernel_events_fpga[i], &write_events_fpga[i]);
                assert(status == CL_SUCCESS);
            }
            // Run
            clFinish(queue_fpga);
            clFinish(queue_cpu);
            assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
            total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec; 
            // return tasks and time to calculate throughput
            status = clGetEventProfilingInfo(kernel_events_cpu[last_CPU][0], CL_PROFILING_COMMAND_START, sizeof(time_start_cpu), &time_start_cpu, NULL);
            status |= clGetEventProfilingInfo(kernel_events_cpu[CPU_TASKS -1][3], CL_PROFILING_COMMAND_END, sizeof(time_end_cpu), &time_end_cpu, NULL);
            // status |= clGetEventProfilingInfo(write_events_cpu[CPU_TASKS-1], CL_PROFILING_COMMAND_END, sizeof(time_end_cpu), &time_end_cpu, NULL);
            status |= clGetEventProfilingInfo(kernel_events_fpga[last_FPGA][0], CL_PROFILING_COMMAND_START, sizeof(time_start_fpga), &time_start_fpga, NULL);
            status |= clGetEventProfilingInfo(kernel_events_fpga[FPGA_TASKS-1][3], CL_PROFILING_COMMAND_END, sizeof(time_end_fpga), &time_end_fpga, NULL);
            // status |= clGetEventProfilingInfo(write_events_fpga[FPGA_TASKS-1], CL_PROFILING_COMMAND_END, sizeof(time_end_fpga), &time_end_fpga, NULL);
            cpu_time = time_end_cpu - time_start_cpu;
            fpga_time = time_end_fpga - time_start_fpga;

            // release event
            // first version scheduler
            // main body
            if (epoch == 0){
                ratio =  ((float)cpu_time / CPU_TASKS) / ((float)fpga_time / FPGA_TASKS);
                // printf("ratio = %f\n", ratio);
                last_CPU += CPU_TASKS;
                last_FPGA += FPGA_TASKS;
                delta_CPU = ((ALL_EPOCHS - TOTAL_TASKS) * 1 / (1 + ratio));
                CPU_TASKS += delta_CPU;
                FPGA_TASKS += (ALL_EPOCHS - TOTAL_TASKS - delta_CPU);
                // printf("CPU_TASKS = %d, FPGA_TASKS = %d\n", CPU_TASKS, FPGA_TASKS);
                TOTAL_TASKS = CPU_TASKS + FPGA_TASKS;
                // printf("TOTAL_TASKS = %d \n", TOTAL_TASKS);
            }
            else{
                TOTAL_TASKS = CPU_TASKS + FPGA_TASKS;
            }
        }//////// end of epoch
        // assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
        // total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec; 

        for (int i = 0; i < CPU_TASKS; i++){
            clReleaseEvent(kernel_events_cpu[i][0]);
            clReleaseEvent(kernel_events_cpu[i][1]);
            clReleaseEvent(kernel_events_cpu[i][2]);
            clReleaseEvent(kernel_events_cpu[i][3]);
            clReleaseEvent(write_events_cpu[i]);
        }

        for (int i = 0; i < FPGA_TASKS; i++){
            clReleaseEvent(kernel_events_fpga[i][0]);
            clReleaseEvent(kernel_events_fpga[i][1]);
            clReleaseEvent(kernel_events_fpga[i][2]);
            clReleaseEvent(kernel_events_fpga[i][3]);
            clReleaseEvent(write_events_fpga[i]);
        }
        

        for (int i = 0; i < ALL_EPOCHS; i++){
            clReleaseKernel(gau_kernel_fpga[i]);
            clReleaseKernel(sob_kernel_fpga[i]);
            clReleaseKernel(nms_kernel_fpga[i]);
            clReleaseKernel(hyst_kernel_fpga[i]);
        }
        for (int i = 0; i < ALL_EPOCHS; i++){
            clReleaseKernel(gau_kernel_cpu[i]);
            clReleaseKernel(sob_kernel_cpu[i]);
            clReleaseKernel(nms_kernel_cpu[i]);
            clReleaseKernel(hyst_kernel_cpu[i]);
        }
        for (int i = 0; i < 2 * ALL_EPOCHS; i++){
            free(input_imgs[i]);
            free(output_imgs[i]);
        }
        free(input_imgs);
        free(output_imgs);

        for (int i = 0; i < ALL_EPOCHS; i++){
            clReleaseMemObject(input_buf_cpu[i]);
            clReleaseMemObject(gau_out_sob_in_buffer_cpu[i]);
            clReleaseMemObject(sob_out_nms_in_buffer_cpu[i]);
            clReleaseMemObject(nms_out_hyst_in_buffer_cpu[i]);
            clReleaseMemObject(output_buf_cpu[i]);
        }
        for (int i = 0; i < ALL_EPOCHS; i++){
            clReleaseMemObject(input_buf_fpga[i]);
            clReleaseMemObject(gau_out_sob_in_buffer_fpga[i]);
            clReleaseMemObject(sob_out_nms_in_buffer_fpga[i]);
            clReleaseMemObject(nms_out_hyst_in_buffer_fpga[i]);
            clReleaseMemObject(output_buf_fpga[i]);
        }

        clReleaseCommandQueue(queue_fpga);
        clReleaseCommandQueue(queue_cpu);
    }

    printf("TOTAL_TASKS = %d \n", TOTAL_TASKS);
    printf("CPU_TASKS = %d, FPGA_TASKS = %d\n", CPU_TASKS, FPGA_TASKS);
    printf("[+] Total time: %lu ns\n", total_time/REPETITIONS);
    clReleaseProgram(program_fpga);
    clReleaseProgram(program_cpu);
    clReleaseContext(context_fpga);
    clReleaseContext(context_cpu);
    return 0;
}
