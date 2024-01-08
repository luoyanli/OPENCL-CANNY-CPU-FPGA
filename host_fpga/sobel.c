#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "util_old.h"
#include "assert.h"

#define REPETITIONS 100

int main() {
    struct timespec start, end;
    cl_ulong time_start, time_end;
    cl_ulong gau_total_time = 0;
    cl_ulong sob_total_time = 0;
    cl_ulong nonmax_total_time = 0;
    cl_ulong hyst_total_time = 0;
    cl_ulong total_time = 0;
    // Get Platform and Device Info
    cl_uint numPlatforms;
    cl_platform_id platform_id = NULL;
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
    platform_id = platforms[0];  // 0 xilinx
    free(platforms);

    cl_uint numDevices;
    cl_device_id device_id = NULL;
    status = clGetDeviceIDs(platform_id, CL_DEVICE_TYPE_ACCELERATOR, 1, &device_id, &numDevices);
    if(status != CL_SUCCESS) {
        printf("Error: Getting CPU device. (clGetDeviceIDs)\n");
        return 1;
    }
    printf("[+] Device: numDevices -> %d\n", \
        numDevices);
    // dump device info
    cl_char vendor_name[100] = {0};
    cl_char device_name[100] = {0};
    cl_char driver_version[100] = {0};
    status = clGetDeviceInfo(device_id, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    status |= clGetDeviceInfo(device_id, CL_DEVICE_VERSION, sizeof(driver_version), driver_version, NULL);
    assert(status == CL_SUCCESS);
    printf("[++] vendor_name -> %s; device_name -> %s; driver_version -> %s\n", \
        vendor_name, device_name, driver_version);

    // Create an OpenCL context
    cl_context context = clCreateContext(NULL, 1, &device_id, NULL, NULL, &status);
    assert(status == CL_SUCCESS);
    printf("[+] context created\n");
    // Create a command queue
    cl_command_queue queue = clCreateCommandQueue(context, device_id, CL_QUEUE_PROFILING_ENABLE, &status);
    assert(status == CL_SUCCESS);
    printf("[+] command queue created\n");

    // Load bitstream
    unsigned char *kernelbinary;
    int size = load_file_to_memory("../canny_fpga/build_dir.hw.xilinx_u250_xdma_201830_2/sobel.xclbin", (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program = clCreateProgramWithBinary(context, 1, &device_id, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);
    cl_kernel sob_kernel = clCreateKernel(program, "sobel", &status);
    assert(status == CL_SUCCESS);
    printf("[+] kernel loaded\n");

    // allocate input image (4KB aligned)
    uint8_t in_out_1[ROWS*COLS] = {0};
    uint8_t *input_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    GradPix *output_img = (GradPix*)malloc(ROWS*COLS*sizeof(GradPix));
    posix_memalign((void**)&input_img, 4096, ROWS*COLS*sizeof(uint8_t));
    posix_memalign((void**)&output_img, 4096, ROWS*COLS*sizeof(GradPix));
    printf("[+] input / ouput pages address: %p / %p\n", input_img, output_img);
    srand(527);

    // allocate buffers
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            in_out_1[j + i * cols] = rand();
            // printf("%u ", in_out_1[j + i * cols]);
        }
        // printf("\n");
    }
    // pre-compute gaussian kernel
    Gaussian_Filter_tb(in_out_1, input_img);
    printf("[+] gaussian kernel computed\n");
    size_t img_buffer_size = cols * rows * sizeof(char);
    size_t grad_buffer_size = cols * rows * sizeof(GradPix);
    // buffer interact with host
    cl_mem input_buf = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, img_buffer_size, input_img, &status);
    assert(status == CL_SUCCESS);
    cl_mem output_buf = clCreateBuffer(context, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, grad_buffer_size, output_img, &status);
    assert(status == CL_SUCCESS);
    printf("[+] buffer created\n");

    // Create events
    cl_event kernel_event;

    // Set the arguments of the kernel
    status = clSetKernelArg(sob_kernel, 0, sizeof(cl_mem), (void *)&input_buf);
    status |= clSetKernelArg(sob_kernel, 1, sizeof(cl_mem), (void *)&output_buf);
    assert(status == CL_SUCCESS);

    for (int test_id = 0; test_id < REPETITIONS; test_id++) {
        // Start
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);

        // Migrate
        cl_mem mems[2] = {input_buf, output_buf};
        status = clEnqueueMigrateMemObjects(queue, 2, mems, 0, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        // printf("[+] host->device migrate done\n");
        clFinish(queue);

        // Enque kernels
        status = clEnqueueTask(queue, sob_kernel, 0, NULL, &kernel_event);
        assert(status == CL_SUCCESS);
        // printf("[+] kernel enqueued done\n");
        clFinish(queue);

        // Migrate
        status = clEnqueueMigrateMemObjects(queue, 1, &output_buf, CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        // printf("[+] device->host migrate done\n");

        // Finish
        clFinish(queue);
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);

        // Read Profiling
        total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
        status = clGetEventProfilingInfo(kernel_event, CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
        status |= clGetEventProfilingInfo(kernel_event, CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
        assert(status == CL_SUCCESS);
        sob_total_time += time_end - time_start;

        if (test_id == 0) {
            // Output image to file
            FILE *fp = fopen("fpga_sobel.txt", "w");
            for(int i = 0; i < rows; i++) {
                for(int j = 0; j < cols; j++) {
                    fprintf(fp, "%u ", output_img[j + i * cols].value);
                }
                fprintf(fp, "\n");
            }
            for(int i = 0; i < rows; i++) {
                for(int j = 0; j < cols; j++) {
                    fprintf(fp, "%u ", output_img[j + i * cols].grad);
                }
                fprintf(fp, "\n");
            }
            fclose(fp);
        }
    }

    // Print Profiling
    printf("Sobel kernel latency: %lu ns\n", sob_total_time / REPETITIONS);
    printf("Whole latency: %lu ns\n", total_time / REPETITIONS);

    // Release
    clReleaseKernel(sob_kernel);
    clReleaseProgram(program);
    clReleaseCommandQueue(queue);
    clReleaseContext(context);
    clReleaseMemObject(input_buf);
    clReleaseMemObject(output_buf);
    return 0;
}