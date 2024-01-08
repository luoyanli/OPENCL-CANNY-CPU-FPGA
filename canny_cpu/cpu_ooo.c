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
    cl_ulong total_time[2] = {0};
    
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
    cl_queue_properties properties_1[] = {CL_QUEUE_PROPERTIES, CL_QUEUE_PROFILING_ENABLE, 0};
    cl_command_queue queue_1 = clCreateCommandQueueWithProperties(context, device_id, properties_1, &status);
    assert(status == CL_SUCCESS);
    printf("[+] command queue 1 (sequential) created\n");
    cl_queue_properties properties_2[] = {CL_QUEUE_PROPERTIES, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, 0};
    cl_command_queue queue_2 = clCreateCommandQueueWithProperties(context, device_id, properties_2, &status);
    assert(status == CL_SUCCESS);
    printf("[+] command queue 2 (out-of-order) created\n");

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
    cl_kernel gau_kernel[2];
    cl_kernel sob_kernel[2];
    cl_kernel nonmax_kernel[2];
    cl_kernel hyst_kernel[2];
    gau_kernel[0] = clCreateKernel(program, "gaussian_kernel", &status);
    gau_kernel[1] = clCreateKernel(program, "gaussian_kernel", &status);
    sob_kernel[0] = clCreateKernel(program, "sobel_kernel", &status);
    sob_kernel[1] = clCreateKernel(program, "sobel_kernel", &status);
    nonmax_kernel[0] = clCreateKernel(program, "nonmaxsuppression_kernel", &status);
    nonmax_kernel[1] = clCreateKernel(program, "nonmaxsuppression_kernel", &status);
    hyst_kernel[0] = clCreateKernel(program, "hysteresis_kernel", &status);
    hyst_kernel[1] = clCreateKernel(program, "hysteresis_kernel", &status);
    printf("[+] kernel loaded\n");

    // allocate input image
    uint8_t input_img_1[ROWS*COLS] = {0};
    uint8_t input_img_2[ROWS*COLS] = {0};
    uint8_t output_img_1[ROWS*COLS] = {0};
    uint8_t output_img_2[ROWS*COLS] = {0};
    srand(527);

    // allocate buffers
    int cols = COLS;
    int rows = ROWS;
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_img_1[j + i * cols] = rand();
            input_img_2[j + i * cols] = input_img_1[j + i * cols];
            // printf("%u ", input_img[j + i * cols]);
        }
        // printf("\n");
    }
    size_t img_buffer_size = cols * rows * sizeof(char);
    size_t grad_buffer_size = cols * rows * sizeof(GradPix);
    cl_mem in_out_buf[4], theta_buf[2];
    in_out_buf[0] = clCreateBuffer(context, CL_MEM_READ_WRITE, img_buffer_size, NULL, NULL);
    in_out_buf[1] = clCreateBuffer(context, CL_MEM_READ_WRITE, img_buffer_size, NULL, NULL);
    in_out_buf[2] = clCreateBuffer(context, CL_MEM_READ_WRITE, img_buffer_size, NULL, NULL);
    in_out_buf[3] = clCreateBuffer(context, CL_MEM_READ_WRITE, img_buffer_size, NULL, NULL);
    theta_buf[0] = clCreateBuffer(context, CL_MEM_READ_WRITE, grad_buffer_size, NULL, NULL);
    theta_buf[1] = clCreateBuffer(context, CL_MEM_READ_WRITE, grad_buffer_size, NULL, NULL);

    // set arguments
    status = clSetKernelArg(gau_kernel[0], 0, sizeof(cl_mem), &in_out_buf[0]);
    status |= clSetKernelArg(gau_kernel[0], 1, sizeof(cl_mem), &in_out_buf[1]);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(gau_kernel[1], 0, sizeof(cl_mem), &in_out_buf[2]);
    status |= clSetKernelArg(gau_kernel[1], 1, sizeof(cl_mem), &in_out_buf[3]);
    assert(status == CL_SUCCESS);

    status = clSetKernelArg(sob_kernel[0], 0, sizeof(cl_mem), &in_out_buf[1]);
    status |= clSetKernelArg(sob_kernel[0], 1, sizeof(cl_mem), &theta_buf[0]);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(sob_kernel[1], 0, sizeof(cl_mem), &in_out_buf[3]);
    status |= clSetKernelArg(sob_kernel[1], 1, sizeof(cl_mem), &theta_buf[1]);
    assert(status == CL_SUCCESS);

    status = clSetKernelArg(nonmax_kernel[0], 0, sizeof(cl_mem), &theta_buf[0]);
    status |= clSetKernelArg(nonmax_kernel[0], 1, sizeof(cl_mem), &in_out_buf[0]);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(nonmax_kernel[1], 0, sizeof(cl_mem), &theta_buf[1]);
    status |= clSetKernelArg(nonmax_kernel[1], 1, sizeof(cl_mem), &in_out_buf[2]);
    assert(status == CL_SUCCESS);

    status = clSetKernelArg(hyst_kernel[0], 0, sizeof(cl_mem), &in_out_buf[0]);
    status |= clSetKernelArg(hyst_kernel[0], 1, sizeof(cl_mem), &in_out_buf[1]);
    assert(status == CL_SUCCESS);
    status = clSetKernelArg(hyst_kernel[1], 0, sizeof(cl_mem), &in_out_buf[2]);
    status |= clSetKernelArg(hyst_kernel[1], 1, sizeof(cl_mem), &in_out_buf[3]);
    assert(status == CL_SUCCESS);

    // Start Profiling
    size_t global_work_size = 1;
    size_t local_work_size = 1;
    cl_event kernel_events_1[4];
    cl_event kernel_events_2[4];
    cl_command_queue dummy_queue = NULL;
    for (int test_id = 0; test_id < REPETITIONS * 2; test_id++) {
        if (test_id % 2 == 0) {
            dummy_queue = queue_2;
        } else {
            dummy_queue = queue_1;
        }
        status = clEnqueueWriteBuffer(dummy_queue, in_out_buf[0], CL_TRUE, 0, img_buffer_size, input_img_1, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        clFinish(dummy_queue);
        status = clEnqueueWriteBuffer(dummy_queue, in_out_buf[2], CL_TRUE, 0, img_buffer_size, input_img_2, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        clFinish(dummy_queue);

        // Start Computing
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);

        // Gaussian kernel
        status = clEnqueueNDRangeKernel(dummy_queue, gau_kernel[0], 1, NULL, &global_work_size, &local_work_size, 0, NULL, &kernel_events_1[0]);
        assert(status == CL_SUCCESS);
        status = clEnqueueNDRangeKernel(dummy_queue, gau_kernel[1], 1, NULL, &global_work_size, &local_work_size, 0, NULL, &kernel_events_2[0]);
        assert(status == CL_SUCCESS);
        // status = clEnqueueBarrierWithWaitList(dummy_queue, 0, NULL, NULL);
        // assert(status == CL_SUCCESS);

        // Sobel kernel
        status = clEnqueueNDRangeKernel(dummy_queue, sob_kernel[0], 1, NULL, &global_work_size, &local_work_size, 1, kernel_events_1, &kernel_events_1[1]);
        assert(status == CL_SUCCESS);
        status = clEnqueueNDRangeKernel(dummy_queue, sob_kernel[1], 1, NULL, &global_work_size, &local_work_size, 1, kernel_events_2, &kernel_events_2[1]);
        assert(status == CL_SUCCESS);
        // status = clEnqueueBarrierWithWaitList(dummy_queue, 0, NULL, NULL);
        // assert(status == CL_SUCCESS);

        // NonMaxSuppression kernel
        status = clEnqueueNDRangeKernel(dummy_queue, nonmax_kernel[0], 1, NULL, &global_work_size, &local_work_size, 2, kernel_events_1, &kernel_events_1[2]);
        assert(status == CL_SUCCESS);
        status = clEnqueueNDRangeKernel(dummy_queue, nonmax_kernel[1], 1, NULL, &global_work_size, &local_work_size, 2, kernel_events_2, &kernel_events_2[2]);
        assert(status == CL_SUCCESS);
        // status = clEnqueueBarrierWithWaitList(dummy_queue, 0, NULL, NULL);
        // assert(status == CL_SUCCESS);

        // Hystersis kernel
        status = clEnqueueNDRangeKernel(dummy_queue, hyst_kernel[0], 1, NULL, &global_work_size, &local_work_size, 3, kernel_events_1, &kernel_events_1[3]);
        assert(status == CL_SUCCESS);
        status = clEnqueueNDRangeKernel(dummy_queue, hyst_kernel[1], 1, NULL, &global_work_size, &local_work_size, 3, kernel_events_2, &kernel_events_2[3]);
        assert(status == CL_SUCCESS);
        clWaitForEvents(1, &kernel_events_1[3]);
        clWaitForEvents(1, &kernel_events_2[3]);
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);

        // Read the output back to host
        status = clEnqueueReadBuffer(dummy_queue, in_out_buf[1], CL_TRUE, 0, img_buffer_size, output_img_1, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        clFinish(dummy_queue);
        status = clEnqueueReadBuffer(dummy_queue, in_out_buf[3], CL_TRUE, 0, img_buffer_size, output_img_2, 0, NULL, NULL);
        assert(status == CL_SUCCESS);
        clFinish(dummy_queue);

        // accumulate time
        total_time[test_id % 2] += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec;
        // dump output and time series only the first iteration
        if (test_id < 2) {
            if (test_id % 2 == 0) {
                printf("--------------------OoO Queue--------------------\n");
            } else {
                printf("--------------------Sequential Queue--------------------\n");
            }
            printf("Task 1:\n");
            status = clGetEventProfilingInfo(kernel_events_1[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_1[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            cl_ulong ref = time_start;
            printf("Gaussian kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            status = clGetEventProfilingInfo(kernel_events_1[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_1[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("Sobel kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            status = clGetEventProfilingInfo(kernel_events_1[2], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_1[2], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("NonMax kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            status = clGetEventProfilingInfo(kernel_events_1[3], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_1[3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("Hyst kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            printf("Task 2:\n");
            status = clGetEventProfilingInfo(kernel_events_2[0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_2[0], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("Gaussian kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            status = clGetEventProfilingInfo(kernel_events_2[1], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_2[1], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("Sobel kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            status = clGetEventProfilingInfo(kernel_events_2[2], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_2[2], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("NonMax kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);
            status = clGetEventProfilingInfo(kernel_events_2[3], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events_2[3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            assert(status == CL_SUCCESS);
            printf("Hyst kernel: %lu ------- %lu\n", time_start-ref, time_end-ref);

            // Write image 1 to the file
            FILE *fp = fopen("cpu_ooo.txt", "w");
            for(int i = 0; i < rows; i++) {
                for(int j = 0; j < cols; j++) {
                    fprintf(fp, "%u ", output_img_1[j + i * cols]);
                    // ensure image 2 is the same as image 1
                    assert(output_img_1[j + i * cols] == output_img_2[j + i * cols]);
                }
                fprintf(fp, "\n");
            }
            fclose(fp);
        }
    }

    // Print Profiling
    printf("OoO Queue Canny Edge Detection latency: %lu ns\n", total_time[0] / REPETITIONS);
    printf("Sequential Queue Canny Edge Detection latency: %lu ns\n", total_time[1] / REPETITIONS);

    // Release
    clReleaseKernel(gau_kernel[0]);
    clReleaseKernel(gau_kernel[1]);
    clReleaseKernel(sob_kernel[0]);
    clReleaseKernel(sob_kernel[1]);
    clReleaseKernel(nonmax_kernel[0]);
    clReleaseKernel(nonmax_kernel[1]);
    clReleaseKernel(hyst_kernel[0]);
    clReleaseKernel(hyst_kernel[1]);
    clReleaseProgram(program);
    clReleaseCommandQueue(queue_1);
    clReleaseCommandQueue(queue_2);
    clReleaseContext(context);
    clReleaseMemObject(in_out_buf[0]);
    clReleaseMemObject(in_out_buf[1]);
    clReleaseMemObject(in_out_buf[2]);
    clReleaseMemObject(in_out_buf[3]);
    clReleaseMemObject(theta_buf[0]);
    clReleaseMemObject(theta_buf[1]);

    return 0;
}