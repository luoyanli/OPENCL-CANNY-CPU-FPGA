#define _POSIX_C_SOURCE 199309L
#include <time.h>
#include "util_old.h"
#define REPETITIONS 100
#define BILLION 1000000000L
#define ROWS 512
#define COLS 512
#define MAX_TASK_NUM 1000
#define MAX_QUEUE_NUM 1000


int main(int argc, char** argv) {
    cl_ulong time_start, time_end, time_base;
    struct timespec start, end;
    cl_ulong total_time = 0;
    
    // Get Platform and Device Info
    cl_uint numPlatforms;
    cl_platform_id platform_id = NULL;
    cl_int status = clGetPlatformIDs(1, NULL, &numPlatforms);
    if (status != CL_SUCCESS) {
        printf("Error: Getting Platforms. (clGetPlatformsIDs)\n");
        return 1;
    }

    assert(numPlatforms > 0);
    cl_platform_id* platforms = (cl_platform_id*)malloc(numPlatforms*sizeof(cl_platform_id));
    status = clGetPlatformIDs(numPlatforms, platforms, NULL);
    platform_id = platforms[0];  // 0 for FPGA
    free(platforms);

    cl_uint numDevices;
    cl_device_id device_id = NULL;
    status = clGetDeviceIDs(platform_id, CL_DEVICE_TYPE_ACCELERATOR, 1, &device_id, &numDevices);

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

    // Create an OpenCL context
    cl_context context = clCreateContext(NULL, 1, &device_id, NULL, NULL, &status);
    assert(status == CL_SUCCESS);
    printf("[+] context created\n");


    // Load bitstream
    unsigned char *kernelbinary;
    int size = load_file_to_memory("../kernel/ced_kernels.xclbin", (char **) &kernelbinary);
    size_t size_var = size; 
    cl_program program = clCreateProgramWithBinary(context, 1, &device_id, 
                            &size_var,(const unsigned char **) &kernelbinary, 
                            NULL, &status);
    assert(status == CL_SUCCESS);
    cl_kernel gau_kernel[MAX_TASK_NUM];
    cl_kernel sob_kernel[MAX_TASK_NUM];
    cl_kernel nonmax_kernel[MAX_TASK_NUM];
    cl_kernel hyst_kernel[MAX_TASK_NUM];
    for (int i = 0; i < MAX_TASK_NUM;i++){
        gau_kernel[i] = clCreateKernel(program, "gau", &status);
        sob_kernel[i] = clCreateKernel(program, "sobel", &status);
        nonmax_kernel[i] = clCreateKernel(program, "nms", &status);
        hyst_kernel[i] = clCreateKernel(program, "hyst", &status);
    }
    printf("[+] kernel loaded\n");
    // cl_queue_properties properties[] = {CL_QUEUE_PROPERTIES, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, 0};
    // cl_queue_properties properties[] = {CL_QUEUE_PROPERTIES, CL_QUEUE_PROFILING_ENABLE, 0};
    // cl_command_queue queue_fpga = clCreateCommandQueueWithProperties(context, device_id, properties, &status);
    cl_command_queue queue_fpga = clCreateCommandQueue(context, device_id, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &status);

    if (status != CL_SUCCESS) {
        printf("Error creating command queue: %d\n", status);
    }
    assert(status == CL_SUCCESS);
    printf("[+] queue loaded\n");

    // allocate input image
    uint8_t **input_imgs = (uint8_t**)malloc(MAX_TASK_NUM * sizeof(uint8_t*));
    uint8_t **output_imgs = (uint8_t**)malloc(MAX_TASK_NUM * sizeof(uint8_t*));
    if (!input_imgs || !output_imgs) {
            printf("Memory allocation failed\n");
            return -1;
    }
    for (int i = 0; i < MAX_TASK_NUM; i++){
        posix_memalign((void**)&input_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
        posix_memalign((void**)&output_imgs[i], 4096, ROWS*COLS*sizeof(uint8_t));
    }
    srand(527);
    printf("[+] memory loaded\n");
    int cols = COLS;
    int rows = ROWS;
    for (int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_imgs[0][j + i * cols] = rand();
            for (int k = 1; k < MAX_TASK_NUM; k++){
                input_imgs[k][j + i * cols] = input_imgs[0][j + i * cols];
            }
        }
        // printf("\n");
    }
    size_t buffer_size = cols * rows * sizeof(char);
    size_t buffer_size2 = cols * rows * 2 * sizeof(char);

    cl_mem input_buf[MAX_TASK_NUM];
    for (int i = 0; i < MAX_TASK_NUM; i++){
        input_buf[i] = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, input_imgs[i], &status);
        assert(status == CL_SUCCESS);
    }
    cl_mem gau_out_sob_in_buffer[MAX_TASK_NUM];
    for (int i = 0; i < MAX_TASK_NUM; i++){
        gau_out_sob_in_buffer[i] = clCreateBuffer(context, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
        assert(status == CL_SUCCESS);
    }
    cl_mem sob_out_nms_in_buffer[MAX_TASK_NUM];
    for (int i = 0; i < MAX_TASK_NUM; i++){
        sob_out_nms_in_buffer[i] = clCreateBuffer(context, CL_MEM_READ_WRITE, buffer_size2, NULL, &status);
        assert(status == CL_SUCCESS);
    }
    cl_mem nms_out_hyst_in_buffer[MAX_TASK_NUM];
    for (int i = 0; i < MAX_TASK_NUM; i++){
        nms_out_hyst_in_buffer[i] = clCreateBuffer(context, CL_MEM_READ_WRITE, buffer_size, NULL, &status);
        assert(status == CL_SUCCESS);
    }
    cl_mem output_buf[MAX_TASK_NUM];
    for (int i = 0; i < MAX_TASK_NUM; i++){
        output_buf[i] = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR, buffer_size, output_imgs[i], &status);
        assert(status == CL_SUCCESS);
    }

    cl_event kernel_events[MAX_TASK_NUM][4];
    cl_event write_events[MAX_TASK_NUM][2];

    // set arguments
    for (int i = 0; i < MAX_TASK_NUM; i++ ){
        // Set arguments
        status = clSetKernelArg(gau_kernel[i], 0, sizeof(cl_mem), (void *)&input_buf[i]);
        status |= clSetKernelArg(gau_kernel[i], 1, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
        status = clSetKernelArg(sob_kernel[i], 0, sizeof(cl_mem), (void *)&gau_out_sob_in_buffer[i]);
        status |= clSetKernelArg(sob_kernel[i], 1, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
        status = clSetKernelArg(nonmax_kernel[i], 0, sizeof(cl_mem), (void *)&sob_out_nms_in_buffer[i]);
        status |= clSetKernelArg(nonmax_kernel[i], 1, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer[i]);
        status = clSetKernelArg(hyst_kernel[i], 0, sizeof(cl_mem), (void *)&nms_out_hyst_in_buffer[i]);
        status |= clSetKernelArg(hyst_kernel[i], 1, sizeof(cl_mem), (void *)&output_buf[i]);
        assert(status == CL_SUCCESS);
    }


    // FILE *file;
    // file = fopen("result_NtN_fpga_1000.csv", "w");
    // if (file == NULL) {
    //     printf("Unable to open file\n");
    //     return 1;
    // }
    // fprintf(file, "Tasks Num, Time starts , Time ends, End-to-end Latency(ns)\n");
    assert(clock_gettime(CLOCK_MONOTONIC_RAW, &start) != -1);
    for (int test_id = 0; test_id  < 1; test_id++){
        for (int task_id = 0; task_id < MAX_TASK_NUM; task_id++) {
            // status = clEnqueueWriteBuffer(queue_fpga, input_buf[task_id], CL_TRUE, 0, buffer_size, input_imgs[task_id], 0, NULL, &write_events[task_id][0]);
            // assert(status == CL_SUCCESS);
            status |= clEnqueueTask(queue_fpga, gau_kernel[task_id], 0, NULL, &kernel_events[task_id][0]);
            // status |= clEnqueueTask(queue_fpga, gau_kernel[task_id], 1, write_events[task_id], &kernel_events[task_id][0]);
            assert(status == CL_SUCCESS);
            status |= clEnqueueTask(queue_fpga, sob_kernel[task_id], 1, kernel_events[task_id], &kernel_events[task_id][1]);
            assert(status == CL_SUCCESS);
            status |= clEnqueueTask(queue_fpga, nonmax_kernel[task_id], 2, kernel_events[task_id], &kernel_events[task_id][2]);
            assert(status == CL_SUCCESS);
            status |= clEnqueueTask(queue_fpga, hyst_kernel[task_id], 3, kernel_events[task_id], &kernel_events[task_id][3]);
            assert(status == CL_SUCCESS);
            status |= clEnqueueReadBuffer(queue_fpga, output_buf[task_id], 0, 0, buffer_size, output_imgs[task_id], 4, kernel_events[task_id], &write_events[task_id][1]);
        }
        clFinish(queue_fpga);
        assert(clock_gettime(CLOCK_MONOTONIC_RAW, &end) != -1);
        total_time += BILLION * (end.tv_sec - start.tv_sec) + end.tv_nsec - start.tv_nsec; 
        printf("Time: %lf\n", (double)total_time);  
    
        FILE *fp = fopen("fpga_ooo.txt", "w");
        for(int i = 0; i < rows; i++) {
            for(int j = 0; j < cols; j++) {
                fprintf(fp, "%u ", output_imgs[0][j + i * cols]);
            }
            fprintf(fp, "\n");
        }
        fclose(fp);

        status = clGetEventProfilingInfo(kernel_events[0][0], CL_PROFILING_COMMAND_START, sizeof(time_base), &time_base, NULL);
        for (int i = 0; i < MAX_QUEUE_NUM; i++){
            status = clGetEventProfilingInfo(kernel_events[i][0], CL_PROFILING_COMMAND_START, sizeof(time_start), &time_start, NULL);
            status |= clGetEventProfilingInfo(kernel_events[i][3], CL_PROFILING_COMMAND_END, sizeof(time_end), &time_end, NULL);
            // fprintf(file, "%d,%lu, %lu, %lu\n", i, time_start-time_base, time_end - time_base, time_end - time_start);
        }

        for (int i = 0; i < MAX_TASK_NUM; i++){
            clReleaseEvent(kernel_events[i][0]);
            clReleaseEvent(kernel_events[i][1]);
            clReleaseEvent(kernel_events[i][2]);
            clReleaseEvent(kernel_events[i][3]);
            clReleaseEvent(write_events[i][0]);
            clReleaseEvent(write_events[i][1]);
        }
        // Release

        for (int i = 0; i < MAX_TASK_NUM; i++){
            clReleaseKernel(gau_kernel[i]);
            clReleaseKernel(sob_kernel[i]);
            clReleaseKernel(nonmax_kernel[i]);
            clReleaseKernel(hyst_kernel[i]);
        }
        // for (int i = 0; i < MAX_TASK_NUM; i++){
        //     clReleaseCommandQueue(queue_cpu[i]);
        // }
        clReleaseCommandQueue(queue_fpga);
        for (int i = 0; i < MAX_TASK_NUM; i++){
            free(input_imgs[i]);
            free(output_imgs[i]);
        }
        free(input_imgs);
        free(output_imgs);
        for (int i = 0; i < MAX_TASK_NUM; i++){
            clReleaseMemObject(input_buf[i]);
            clReleaseMemObject(gau_out_sob_in_buffer[i]);
            clReleaseMemObject(sob_out_nms_in_buffer[i]);
            clReleaseMemObject(nms_out_hyst_in_buffer[i]);
            clReleaseMemObject(output_buf[i]);
        }
        clReleaseProgram(program);
        clReleaseContext(context);
    }
    return 0;
}