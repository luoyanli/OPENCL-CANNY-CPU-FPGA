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

int main() {
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
    cl_ulong ref_cpu = 0;
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
    assert(status == CL_SUCCESS);
    printf("[+] command queue_cpu created\n");
    cl_command_queue queue_fpga = clCreateCommandQueue(context_fpga, device_id_fpga, CL_QUEUE_PROFILING_ENABLE, &status);
    assert(status == CL_SUCCESS);
    printf("[+] command queue_fpga created\n");

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
    printf("[+] cpu kernel loaded\n");


    // Load bitstream
    unsigned char *kernelbinary;
    int size = load_file_to_memory("../kernel/ced_kernels.xclbin", (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program_fpga = clCreateProgramWithBinary(context_fpga, 1, &device_id_fpga, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);
    cl_kernel gau_kernel_fpga = clCreateKernel(program_fpga, "gau", &status);
    cl_kernel sob_kernel_fpga = clCreateKernel(program_fpga, "sobel", &status);
    cl_kernel nms_kernel_fpga = clCreateKernel(program_fpga, "nms", &status);
    assert(status == CL_SUCCESS);
    printf("[+] fpga kernel loaded\n");



    // allocate input image fpga (4KB aligned)
    uint8_t *test = (uint8_t*)malloc(sizeof(uint8_t)); // used for sync CPU and FPGA timestamp
    uint8_t *input_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    uint8_t *in_out_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    uint8_t *output_img = (uint8_t*)malloc(ROWS*COLS*sizeof(uint8_t));
    posix_memalign((void**)&input_img, 4096, ROWS*COLS*sizeof(uint8_t));
    posix_memalign((void**)&output_img, 4096, ROWS*COLS*sizeof(uint8_t));
    posix_memalign((void**)&in_out_img, 4096, ROWS*COLS*sizeof(uint8_t));
    posix_memalign((void**)&test, 4096, ROWS*COLS*sizeof(uint8_t));
    printf("[+] input / in_out /ouput pages address: %p / %p / %p\n", input_img, in_out_img, output_img);
    srand(527);

    // allocate buffers
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_img[j + i * cols] = rand();
        }
    }
    size_t buffer_size = cols * rows * sizeof(char);
    size_t buffer_size2 = cols * rows * 2 * sizeof(char); // For (mag, grad)
    // host data for transfer
    // buffer interact with host
    cl_mem test_buf = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE | CL_MEM_USE_HOST_PTR, sizeof(char), test, &status);
    assert(status == CL_SUCCESS);
    cl_mem input_buf = clCreateBuffer(context_fpga, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_img, &status);
    assert(status == CL_SUCCESS);
    cl_mem fpga_output_buf = clCreateBuffer(context_fpga, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, in_out_img, &status);
    assert(status == CL_SUCCESS);
    cl_mem cpu_output_buf = clCreateBuffer(context_cpu, CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_img, &status);
    assert(status == CL_SUCCESS);
    // input/output buffer for fpga
    cl_mem gau_out_sob_in_buffer = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    assert(status == CL_SUCCESS);
    cl_mem sob_out_nms_in_buffer = clCreateBuffer(context_fpga, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
    assert(status == CL_SUCCESS);
    cl_mem hyst_in_buffer = clCreateBuffer(context_cpu, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
    assert(status == CL_SUCCESS);
    printf("[+] all buffer created\n");

    // Create events
    cl_event kernel_events[4];
    cl_event migrate_events[2];
    cl_event write_events[2];
    cl_event test_event;  

    // Set arguments
    status = clSetKernelArg(gau_kernel_fpga, 0, sizeof(cl_mem), (void *)&input_buf);
    status |= clSetKernelArg(gau_kernel_fpga, 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer);
    status |= clSetKernelArg(sob_kernel_fpga, 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer);
    status |= clSetKernelArg(sob_kernel_fpga, 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer);
    status |= clSetKernelArg(nms_kernel_fpga, 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer);
    status |= clSetKernelArg(nms_kernel_fpga, 1, sizeof(cl_mem), (void *)&fpga_output_buf);
    status |= clSetKernelArg(hyst_kernel_cpu, 0, sizeof(cl_mem), (void *)&hyst_in_buffer);
    status |= clSetKernelArg(hyst_kernel_cpu, 1, sizeof(cl_mem), (void *)&cpu_output_buf);
    assert(status == CL_SUCCESS);
    
    for (int test_id = 0; test_id < REPETITIONS; test_id++) {
        // Start
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);
        for (int img_id = 0; img_id < TaskNum; img_id++){    
            if (img_id == 0) {
                // Get CPU platform start time
                status = clEnqueueWriteBuffer(queue_cpu, test_buf, CL_TRUE, 0, sizeof(char), test, 0, NULL, &test_event);
                assert(status == CL_SUCCESS);
            }
            // Migrate
            status = clEnqueueMigrateMemObjects(queue_fpga, 1, &input_buf, 0, 0, NULL, &migrate_events[0]);
            assert(status == CL_SUCCESS);
            // Enque kernels
            status = clEnqueueTask(queue_fpga, gau_kernel_fpga, 0, NULL, &kernel_events[0]);
            status |= clEnqueueTask(queue_fpga, sob_kernel_fpga, 0, NULL, &kernel_events[1]);
            status |= clEnqueueTask(queue_fpga, nms_kernel_fpga, 0, NULL, &kernel_events[2]);
            assert(status == CL_SUCCESS);
            // Migrate
            status = clEnqueueMigrateMemObjects(queue_fpga, 1, &fpga_output_buf, CL_MIGRATE_MEM_OBJECT_HOST, 0, NULL, &migrate_events[1]);

            // Execute cpu kernels
            // Write input to CPU
            clWaitForEvents(1, &migrate_events[1]);
            status = clEnqueueWriteBuffer(queue_cpu, hyst_in_buffer, CL_FALSE, 0, buffer_size, in_out_img, 0, NULL, &write_events[0]);
            status |= clEnqueueTask(queue_cpu, hyst_kernel_cpu, 0, NULL, &kernel_events[3]);
            assert(status == CL_SUCCESS);

            // Read the output back to host
            status = clEnqueueReadBuffer(queue_cpu, cpu_output_buf, CL_FALSE, 0, buffer_size, output_img, 0, NULL, &write_events[1]);
            assert(status == CL_SUCCESS);

            // Profiling
            // if (test_id == 0) {
            //     // Profiling for kernels
            //     status = clGetEventProfilingInfo(migrate_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(migrate_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     status |= clGetEventProfilingInfo(test_event, CL_PROFILING_COMMAND_END, sizeof(test_time), &test_time, NULL);
            //     assert(status == CL_SUCCESS);
            //     // Sync start ref
            //     if (img_id == 0) {
            //         ref = time_start;
            //         ref_cpu = test_time;
            //     }
            //     printf("%u: FPGA Data read from host: %lu ------- %lu\n", img_id, time_start-ref, time_end-ref);
            //     status = clGetEventProfilingInfo(kernel_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(kernel_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: FPGA Gaussian kernel: %lu ------- %lu\n", img_id, time_start-ref, time_end-ref);
            //     status |= clGetEventProfilingInfo(kernel_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(kernel_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: FPGA Sobel kernel: %lu ------- %lu\n", img_id, time_start-ref, time_end-ref);
            //     status |= clGetEventProfilingInfo(kernel_events[2], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(kernel_events[2], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: FPGA NonMaxSuppression kernel: %lu ------- %lu\n", img_id, time_start-ref, time_end-ref);
            //     status |= clGetEventProfilingInfo(migrate_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(migrate_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: FPGA Data write to host: %lu ------- %lu\n", img_id, time_start-ref, time_end-ref);
            //     status |= clGetEventProfilingInfo(write_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(write_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: CPU Data read from host: %lu ------- %lu\n", img_id, time_start-ref_cpu, time_end-ref_cpu);
            //     status |= clGetEventProfilingInfo(kernel_events[3], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(kernel_events[3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: CPU Hysteresis kernel: %lu ------- %lu\n", img_id, time_start-ref_cpu, time_end-ref_cpu);
            //     status |= clGetEventProfilingInfo(write_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            //     status |= clGetEventProfilingInfo(write_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            //     assert(status == CL_SUCCESS);
            //     printf("%u: CPU Data write to output: %lu ------- %lu\n", img_id, time_start-ref_cpu, time_end-ref_cpu);
            // }
        }
        // Finish
        clFinish(queue_fpga);
        clFinish(queue_cpu);
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
        total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;

        
        if (test_id == REPETITIONS - 1) {
            // Output image to file
            FILE *fp = fopen("cpu_fpga_v2.txt", "w");
            for(int i = 0; i < rows; i++) {
                for(int j = 0; j < cols; j++) {
                    fprintf(fp, "%u ", output_img[j + i * cols]);
                }
                fprintf(fp, "\n");
            }
            fclose(fp);
        }
    }

    // Print Profiling
    printf("Total time for Device Overlap: %lu ns\n", total_time / REPETITIONS);

    // Release
    clReleaseKernel(gau_kernel_fpga);
    clReleaseKernel(sob_kernel_fpga);
    clReleaseKernel(nms_kernel_fpga);
    clReleaseKernel(hyst_kernel_cpu);
    clReleaseProgram(program_fpga);
    clReleaseProgram(program_cpu);
    clReleaseCommandQueue(queue_fpga);
    clReleaseContext(context_fpga);
    clReleaseMemObject(input_buf);
    clReleaseMemObject(fpga_output_buf);
    clReleaseMemObject(cpu_output_buf);
    clReleaseMemObject(gau_out_sob_in_buffer);
    clReleaseMemObject(sob_out_nms_in_buffer);
    clReleaseMemObject(hyst_in_buffer);
    clReleaseMemObject(test_buf);
    free(input_img);
    free(output_img);
    free(in_out_img);
    free(test);
    return 0;
}



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
