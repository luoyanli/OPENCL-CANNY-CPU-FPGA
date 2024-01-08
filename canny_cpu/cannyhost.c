#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include "util.h"
#define REPETITIONS 100
#define BILLION 1000000000L
#define ROWS 512
#define COLS 512


int main(int argc, char** argv) {
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
    platform_id = platforms[2];  // 0 and 1 cannot be used
    free(platforms);

    cl_uint numDevices;
    cl_device_id device_id = NULL;
    status = clGetDeviceIDs(platform_id, CL_DEVICE_TYPE_CPU, 1, &device_id, &numDevices);
    if(status != CL_SUCCESS) {
        printf("Error: Getting CPU device. (clGetDeviceIDs)\n");
        return 1;
    }
    printf("[+] Device: numDevices -> %d\n", \
        numDevices);

    // Check device type
    cl_device_type device_type;
    clGetDeviceInfo(device_id, CL_DEVICE_TYPE, sizeof(device_type), &device_type, NULL);
    if (device_type & CL_DEVICE_TYPE_CPU) {
        printf("[++] Chosen device is a CPU.\n");
    } else if (device_type & CL_DEVICE_TYPE_GPU) {
        printf("[++] Chosen device is a GPU.\n");
    } else if (device_type & CL_DEVICE_TYPE_ACCELERATOR) {
        printf("[++] Chosen device is an Accelerator.\n");
    } else if (device_type & CL_DEVICE_TYPE_CUSTOM) {
        printf("[++] Chosen device is a Custom device.\n");
    } else {
        printf("[++] Chosen device is unknown.\n");
    }
    cl_char vendor_name[1024] = {0};
    cl_char device_name[1024] = {0};
    status = clGetDeviceInfo(device_id, CL_DEVICE_VENDOR, sizeof(vendor_name), vendor_name, NULL);
    status |= clGetDeviceInfo(device_id, CL_DEVICE_NAME, sizeof(device_name), device_name, NULL);
    assert(status == CL_SUCCESS);
    printf("[++] vendor_name -> %s; device_name -> %s\n", \
        vendor_name, device_name);

    // Create an OpenCL context
    cl_context context = clCreateContext(NULL, 1, &device_id, NULL, NULL, &status);
    assert(status == CL_SUCCESS);
    printf("[+] context created\n");
    // Create a command queue
    cl_queue_properties properties[] = {CL_QUEUE_PROPERTIES, CL_QUEUE_PROFILING_ENABLE, 0};
    cl_command_queue queue = clCreateCommandQueueWithProperties(context, device_id, properties, &status);
    assert(status == CL_SUCCESS);
    printf("[+] command queue created\n");

    // Create a program from the kernel source
    const char *kernelSource = readKernelSource("../kernel/canny_cpu2.cl");
    cl_program program = clCreateProgramWithSource(context, 1, (const char **)&kernelSource, NULL, &status);
    assert(status == CL_SUCCESS);
    char options[100];
    sprintf(options, "-D KERNEL_SIZE=3 -D ROWS=%d -D COLS=%d", ROWS, COLS);
    status = clBuildProgram(program, 1, &device_id, options, NULL, NULL);
    if (status != CL_SUCCESS) {
        printf("Error: Building Program (clBuildProgram)\n");
        // check the log
        char buildLog[16384];
        clGetProgramBuildInfo(program, device_id, CL_PROGRAM_BUILD_LOG, sizeof(buildLog), buildLog, NULL);
        printf("Error in kernel: \n%s\n", buildLog);
        clReleaseProgram(program);
        exit(1);
    }
    cl_kernel gau_kernel = clCreateKernel(program, "gaussian_kernel", &status);
    cl_kernel sob_kernel = clCreateKernel(program, "sobel_kernel", &status);
    cl_kernel nonmax_kernel = clCreateKernel(program, "nonmaxsuppression_kernel", &status);
    cl_kernel hyst_kernel = clCreateKernel(program, "hysteresis_kernel", &status);
    printf("[+] kernel loaded\n");

    // allocate input image
    uint8_t input_img[ROWS*COLS] = {0};
    uint8_t output_img[ROWS*COLS] = {0};
    srand(527);

    // allocate buffers
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_img[j + i * cols] = rand();
            // printf("%u ", input_img[j + i * cols]);
        }
        // printf("\n");
    }
    size_t img_buffer_size = cols * rows * sizeof(char);
    size_t grad_buffer_size = cols * rows * sizeof(GradPix);
    cl_mem in_out_buf[2];
    in_out_buf[0] = clCreateBuffer(context, CL_MEM_READ_WRITE, img_buffer_size, NULL, NULL);
    in_out_buf[1] = clCreateBuffer(context, CL_MEM_READ_WRITE, img_buffer_size, NULL, NULL);
    cl_mem theta_buf = clCreateBuffer(context, CL_MEM_READ_WRITE, grad_buffer_size, NULL, NULL);

    // Set the arguments of the kernel
    status = clSetKernelArg(gau_kernel, 0, sizeof(cl_mem), &in_out_buf[0]);
    status |= clSetKernelArg(gau_kernel, 1, sizeof(cl_mem), &in_out_buf[1]);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(sob_kernel, 0, sizeof(cl_mem), &in_out_buf[1]);
    status |= clSetKernelArg(sob_kernel, 1, sizeof(cl_mem), &theta_buf);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(nonmax_kernel, 0, sizeof(cl_mem), &theta_buf);
    status |= clSetKernelArg(nonmax_kernel, 1, sizeof(cl_mem), &in_out_buf[0]);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(hyst_kernel, 0, sizeof(cl_mem), &in_out_buf[0]);
    status |= clSetKernelArg(hyst_kernel, 1, sizeof(cl_mem), &in_out_buf[1]);
    assert(status == CL_SUCCESS);

    // Start Profiling
    size_t global_work_size = 1;
    size_t local_work_size = 1;
    cl_event kernel_events[4];
    for (int test_id = 0; test_id < REPETITIONS; test_id++) {
        // Start Computing
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);

        // Write input image to buffer
        status = clEnqueueWriteBuffer(queue, in_out_buf[0], CL_TRUE, 0, img_buffer_size, input_img, 0, NULL, NULL);
        assert(status == CL_SUCCESS);

        // Gaussian kernel
        status = clEnqueueNDRangeKernel(queue, gau_kernel, 1, NULL, &global_work_size, &local_work_size, 0, NULL, &kernel_events[0]);
        assert(status == CL_SUCCESS);

        // Sobel kernel
        status = clEnqueueNDRangeKernel(queue, sob_kernel, 1, NULL, &global_work_size, &local_work_size, 0, NULL, &kernel_events[1]);
        assert(status == CL_SUCCESS);

        // NonMaxSuppression kernel
        status = clEnqueueNDRangeKernel(queue, nonmax_kernel, 1, NULL, &global_work_size, &local_work_size, 0, NULL, &kernel_events[2]);
        assert(status == CL_SUCCESS);

        // Hystersis kernel
        status = clEnqueueNDRangeKernel(queue, hyst_kernel, 1, NULL, &global_work_size, &local_work_size, 0, NULL, &kernel_events[3]);
        assert(status == CL_SUCCESS);

        // Read the output back to host
        status = clEnqueueReadBuffer(queue, in_out_buf[1], CL_TRUE, 0, img_buffer_size, output_img, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);

        // accumulate time
        total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
        status = clGetEventProfilingInfo(kernel_events[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
        status |= clGetEventProfilingInfo(kernel_events[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
        assert(status == CL_SUCCESS);
        gau_total_time += time_end - time_start;
        status = clGetEventProfilingInfo(kernel_events[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
        status |= clGetEventProfilingInfo(kernel_events[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
        assert(status == CL_SUCCESS);
        sob_total_time += time_end - time_start;
        status = clGetEventProfilingInfo(kernel_events[2], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
        status |= clGetEventProfilingInfo(kernel_events[2], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
        assert(status == CL_SUCCESS);
        nonmax_total_time += time_end - time_start;
        status = clGetEventProfilingInfo(kernel_events[3], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
        status |= clGetEventProfilingInfo(kernel_events[3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
        assert(status == CL_SUCCESS);
        hyst_total_time += time_end - time_start;

        if (test_id == 0) {
            // Output image to file
            FILE *fp = fopen("cpu_cal.txt", "w");
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
    printf("Gaussian kernel latency: %lu ns\n", gau_total_time / REPETITIONS);
    printf("Sobel kernel latency: %lu ns\n", sob_total_time / REPETITIONS);
    printf("NonMaxSuppression kernel latency: %lu ns\n", nonmax_total_time / REPETITIONS);
    printf("Hysteresis kernel latency: %lu ns\n", hyst_total_time / REPETITIONS);
    printf("Whole Canny Edge Detection latency: %lu ns\n", total_time / REPETITIONS);

    // Release
    clReleaseKernel(gau_kernel);
    clReleaseKernel(sob_kernel);
    clReleaseKernel(nonmax_kernel);
    clReleaseKernel(hyst_kernel);
    clReleaseProgram(program);
    clReleaseCommandQueue(queue);
    clReleaseContext(context);
    clReleaseMemObject(in_out_buf[0]);
    clReleaseMemObject(in_out_buf[1]);
    clReleaseMemObject(theta_buf);

    return 0;
}