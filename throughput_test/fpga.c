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
    cl_command_queue queue_cpu[MAX_NUM_QUEUE];
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        queue_cpu[i] = clCreateCommandQueue(context_cpu, device_id_cpu, CL_QUEUE_PROFILING_ENABLE, &status);
        assert(status == CL_SUCCESS);
    }


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
    cl_kernel hyst_kernel_cpu[MAX_NUM_QUEUE];
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        hyst_kernel_cpu[i] = clCreateKernel(program_cpu, "hysteresis_kernel", &status);
    }
    printf("[+] cpu kernel loaded\n");


    // Load bitstream
    unsigned char *kernelbinary;
    int size = load_file_to_memory("../kernel/ced_kernels.xclbin", (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program_fpga = clCreateProgramWithBinary(context_fpga, 1, &device_id_fpga, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);
    cl_kernel gau_kernel_fpga[MAX_NUM_QUEUE];
    cl_kernel sob_kernel_fpga[MAX_NUM_QUEUE];
    cl_kernel nms_kernel_fpga[MAX_NUM_QUEUE];
    cl_kernel hyst_kernel_fpga[MAX_NUM_QUEUE];
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        gau_kernel_fpga[i] = clCreateKernel(program_fpga, "gau", &status);
        sob_kernel_fpga[i] = clCreateKernel(program_fpga, "sobel", &status);
        nms_kernel_fpga[i] = clCreateKernel(program_fpga, "nms", &status);
        hyst_kernel_fpga[i] = clCreateKernel(program_fpga, "hyst", &status);
    }
    assert(status == CL_SUCCESS);
    printf("[+] fpga kernel loaded\n");

    cl_command_queue queue_fpga[MAX_NUM_QUEUE];
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        queue_fpga[i] = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE, &status);
        assert(status == CL_SUCCESS);
    }

    uint8_t **input_imgs = (uint8_t**)malloc(MAX_NUM_QUEUE * sizeof(uint8_t*));
    uint8_t **output_imgs = (uint8_t**)malloc(MAX_NUM_QUEUE * sizeof(uint8_t*));
    // uint8_t **in_out_imgs = (uint8_t**)malloc(MAX_NUM_QUEUE * sizeof(uint8_t*));
    if (!input_imgs || !output_imgs) {
        printf("Memory allocation failed\n");
        return -1;
    }
    for (int i = 0; i < MAX_NUM_QUEUE; i++) {
        posix_memalign((void**)&input_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
        posix_memalign((void**)&output_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
    }

    printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[0], output_imgs[0]);
    printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_imgs[1], output_imgs[1]);
    srand(527);
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_imgs[0][j + i * cols] = rand();
            for (int k = 1; k < MAX_NUM_QUEUE; k++){
                input_imgs[k][j + i * cols] = input_imgs[0][j + i * cols];
            }
        }
    }
    size_t buffer_size = cols * rows * sizeof(char);
    size_t buffer_size2 = cols * rows * 2 * sizeof(char);

    // buffer interact with hdost
    cl_mem input_buf[MAX_NUM_QUEUE];
    cl_mem gau_out_sob_in_buffer[MAX_NUM_QUEUE];
    cl_mem sob_out_nms_in_buffer[MAX_NUM_QUEUE];
    cl_mem nms_out_hyst_in_buffer[MAX_NUM_QUEUE];
    cl_mem fpga_output_buf[MAX_NUM_QUEUE];


    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        input_buf[i] = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs[i], &status);
        gau_out_sob_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
        sob_out_nms_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
        nms_out_hyst_in_buffer[i] = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
        fpga_output_buf[i] = clCreateBuffer(context_fpga, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_imgs[i], &status);
    }
    printf("[+] all buffer created\n");

    // cl_event migrate_events[MAX_NUM_QUEUE];

    for (int i = 0; i < MAX_NUM_QUEUE; i++ ){
        // Set arguments
        status = clSetKernelArg(gau_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&input_buf[i]);
        status |= clSetKernelArg(gau_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
        status = clSetKernelArg(sob_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
        status |= clSetKernelArg(sob_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
        status = clSetKernelArg(nms_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
        status |= clSetKernelArg(nms_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer[i]);
        status = clSetKernelArg(hyst_kernel_fpga[i], 0, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer[i]);
        status |= clSetKernelArg(hyst_kernel_fpga[i], 1, sizeof(cl_mem), (void *)&fpga_output_buf[i]);
        assert(status == CL_SUCCESS);
    }

    // write results to csv file
    FILE *file = fopen("results_fpga.csv", "w");
    if (file == NULL) {
        printf("Unable to open file\n");
        return 1;
    }
    // write title
    fprintf(file, "Queue Size,Total Latency (ns),Latency per Frame (ns)\n");

    for (int num_queue = 1; num_queue < MAX_NUM_QUEUE + 1; num_queue++ ){
        total_time = 0;

        for (int test_id = 0; test_id < REPETITIONS; test_id++) {
            // Start
            assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);
 
            // Migrate
            for (int i = 0; i < num_queue; i++){
                status = clEnqueueMigrateMemObjects(queue_fpga[i], 1, &input_buf[i], 0, 0, NULL, NULL);
                // assert(status == CL_SUCCESS);
                status = clEnqueueTask(queue_fpga[i], gau_kernel_fpga[i], 0, NULL, NULL);
                // assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_fpga[i], sob_kernel_fpga[i], 0, NULL, NULL);
                // assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_fpga[i], nms_kernel_fpga[i], 0, NULL, NULL);
                assert(status == CL_SUCCESS);
                status |= clEnqueueTask(queue_fpga[i], hyst_kernel_fpga[i], 0, NULL, NULL);
                // Read the output back to host
                status = clEnqueueMigrateMemObjects(queue_fpga[i], 1, &fpga_output_buf[i], CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, NULL);
                assert(status == CL_SUCCESS);
            }

            // Finish
            for (int i = 0; i < num_queue; i++){
                clFinish(queue_fpga[i]);
                // clFinish(queue_cpu[i]);
            }
            assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
            total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;

            // for (int i = 0; i < MAX_NUM_QUEUE; i++){
            //     clReleaseEvent(migrate_events[i]);
            // }

        }
        // Print Profiling
        printf("Queue size is %d\n", num_queue);
        printf("Total latency: %lu ns\n", total_time / REPETITIONS);
        printf("Latency per Frame: %lu ns\n", total_time /REPETITIONS / num_queue);
        fprintf(file, "%d,%lu,%lu\n", num_queue, total_time / REPETITIONS, total_time /REPETITIONS / num_queue);

    }

    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        clReleaseKernel(gau_kernel_fpga[i]);
        clReleaseKernel(sob_kernel_fpga[i]);
        clReleaseKernel(nms_kernel_fpga[i]);
        clReleaseKernel(hyst_kernel_cpu[i]);
    }
        for (int i = 0; i < MAX_NUM_QUEUE; i++){
        clReleaseCommandQueue(queue_fpga[i]);
        clReleaseCommandQueue(queue_cpu[i]);
    }
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        free(input_imgs[i]);
        free(output_imgs[i]);
        // free(in_out_imgs[i]);
    }
    free(input_imgs);
    free(output_imgs);
    // free(in_out_imgs);
    for (int i = 0; i < MAX_NUM_QUEUE; i++){
        clReleaseMemObject(input_buf[i]);
        clReleaseMemObject(gau_out_sob_in_buffer[i]);
        clReleaseMemObject(sob_out_nms_in_buffer[i]);
        clReleaseMemObject(nms_out_hyst_in_buffer[i]);
        clReleaseMemObject(fpga_output_buf[i]);
    }
    clReleaseProgram(program_fpga);
    clReleaseProgram(program_cpu);
    clReleaseContext(context_fpga);
    clReleaseContext(context_cpu);
    return 0;
}
    