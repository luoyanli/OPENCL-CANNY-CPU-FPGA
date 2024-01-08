#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "util_old.h"
#include "assert.h"

#define REPETITIONS 100

int main(int argc, char** argv) {
    int dataflow_flag = atoi(argv[1]);
    printf("[+] dataflow_flag: %d\n", dataflow_flag);
    struct timespec start, end;
    cl_ulong time_start, time_end;
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
    cl_command_queue queue = clCreateCommandQueue(context, device_id, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &status);
    assert(status == CL_SUCCESS);
    printf("[+] command queue created\n");

    // Load bitstream
    unsigned char *kernelbinary;
    char *bitstreams[] = {"../kernel/gsn_nodataflow.xclbin", "../kernel/gsn.xclbin"};
    int size = load_file_to_memory(bitstreams[dataflow_flag], (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program = clCreateProgramWithBinary(context, 1, &device_id, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);
    cl_kernel gsn_kernel[4];
    gsn_kernel[0] = clCreateKernel(program, "gsn", &status);
    gsn_kernel[1] = clCreateKernel(program, "gsn", &status);
    gsn_kernel[2] = clCreateKernel(program, "gsn", &status);
    gsn_kernel[3] = clCreateKernel(program, "gsn", &status);
    assert(status == CL_SUCCESS);
    printf("[+] kernel loaded\n");

    // allocate input image (4KB aligned)
    uint8_t *input_img[4];
    uint8_t *output_img[4];
    for (int i=0; i<4; i++) {
        input_img[i] = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
        output_img[i] = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
        posix_memalign((void**)&input_img[i], 4096, ROWS*COLS*sizeof(uint8_t));
        posix_memalign((void**)&output_img[i], 4096, ROWS*COLS*sizeof(uint8_t));
        printf("[+] input / ouput pages address: %p / %p\n", input_img[i], output_img[i]);
    }
    srand(527);

    // allocate buffers
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_img[0][j + i * cols] = rand();
            input_img[1][j + i * cols] = input_img[0][j + i * cols];
            input_img[2][j + i * cols] = input_img[0][j + i * cols];
            input_img[3][j + i * cols] = input_img[0][j + i * cols];
        }
    }
    size_t img_buffer_size = cols * rows * sizeof(char);
    size_t grad_buffer_size = cols * rows * sizeof(GradPix);
    // buffer interact with host
    cl_mem input_buf[4];
    cl_mem output_buf[4];
    for (int i=0; i<4; i++) {
        input_buf[i] = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, img_buffer_size, input_img[i], &status);
        assert(status == CL_SUCCESS);
        output_buf[i] = clCreateBuffer(context, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, img_buffer_size, output_img[i], &status);
        assert(status == CL_SUCCESS);
    }
    printf("[+] buffer created\n");

    // Create events
    cl_event kernel_events[4];
    cl_event migrate_events[4];

    // Set the arguments of the kernel
    for (int i = 0; i < 4; i++)
    {
        status = clSetKernelArg(gsn_kernel[i], 0, sizeof(cl_mem), (void *)&input_buf[i]);
        status |= clSetKernelArg(gsn_kernel[i], 1, sizeof(cl_mem), (void *)&output_buf[i]);
        assert(status == CL_SUCCESS);
    }
    printf("[+] kernel args set\n");

    for (int test_id = 0; test_id < REPETITIONS; test_id++) {
        // Start
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);

        for(int task_id=0; task_id < 4; task_id++) {
            // Migrate
            cl_mem mems[2] = {input_buf[task_id], output_buf[task_id]};
            status = clEnqueueMigrateMemObjects(queue, 2, mems, 0, 0, NULL, &migrate_events[task_id]);
            assert(status == CL_SUCCESS);
            // printf("[+] host->device migrate done\n");

            // Enque kernels
            status = clEnqueueTask(queue, gsn_kernel[task_id], 1, &migrate_events[task_id], &kernel_events[task_id]);
            assert(status == CL_SUCCESS);
            // printf("[+] kernel enqueued done\n");

            // Migrate
            status = clEnqueueMigrateMemObjects(queue, 1, &output_buf[task_id], CL_MIGRATE_MEM_OBJECT_HOST, 1, &kernel_events[task_id], NULL);
            assert(status == CL_SUCCESS);
            // printf("[+] device->host migrate done\n");
        }
        // Finish
        clFinish(queue);
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);

        if (test_id == 0) {
            for(int i=0; i<4; i++) {
                status = clGetEventProfilingInfo(kernel_events[i], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
                status |= clGetEventProfilingInfo(kernel_events[i], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
                assert(status == CL_SUCCESS);
                printf("Kernel %d: %lu ------- %lu ns\n", i, time_start, time_end);
            }
            // Output image to file
            char *output_file[] = {"fpga_nodataflow.txt", "fpga_dataflow.txt"};
            FILE *fp = fopen(output_file[dataflow_flag], "w");
            for(int i = 0; i < rows; i++) {
                for(int j = 0; j < cols; j++) {
                    fprintf(fp, "%u ", output_img[0][j + i * cols]);
                    assert(output_img[0][j + i * cols] == output_img[1][j + i * cols]);
                    assert(output_img[0][j + i * cols] == output_img[2][j + i * cols]);
                    assert(output_img[0][j + i * cols] == output_img[3][j + i * cols]);
                }
                fprintf(fp, "\n");
            }
            fclose(fp);
        }

        // Read Profiling
        total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
    }

    // Print Profiling
    printf("Execution time for 4 kernels: %lu ns\n", total_time / REPETITIONS);

    // Release
    clReleaseProgram(program);
    clReleaseCommandQueue(queue);
    clReleaseContext(context);
    for (int i=0; i<4; i++) {
        clReleaseKernel(gsn_kernel[i]);
        clReleaseMemObject(input_buf[i]);
        clReleaseMemObject(output_buf[i]);
    }
    return 0;
}