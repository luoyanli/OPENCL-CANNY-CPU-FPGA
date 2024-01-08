#ifndef __UTIL_H__
#define __UTIL_H__
#include <stdio.h>
#include <stdlib.h>
#include <CL/cl.h>
#include "assert.h"

typedef struct GradPix {
    uint8_t value;
    uint8_t grad;
} GradPix;

char* readKernelSource(const char *fileName) {
    FILE *file;
    char *source;
    size_t size;

    file = fopen(fileName, "r");
    if (file == NULL) {
        fprintf(stderr, "Failed to load kernel.\n");
        exit(1);
    }

    fseek(file, 0, SEEK_END);
    size = ftell(file);
    rewind(file);

    source = (char *)malloc(size + 1);
    source[size] = '\0';
    fread(source, sizeof(char), size, file);
    fclose(file);

    return source;
}

cl_kernel load_kernel(cl_context context, cl_device_id device_id, const char *kernel_name, const char *filename, cl_program program) {
    cl_int status;
    const char *kernelSource = readKernelSource(filename);
    program = clCreateProgramWithSource(context, 1, (const char **)&kernelSource, NULL, &status);
    assert(status == CL_SUCCESS);
    status = clBuildProgram(program, 1, &device_id, NULL, NULL, NULL);
    if (status != CL_SUCCESS) {
        printf("Error: Building Program (clBuildProgram)\n");
        // check the log
        char buildLog[16384];
        clGetProgramBuildInfo(program, device_id, CL_PROGRAM_BUILD_LOG, sizeof(buildLog), buildLog, NULL);
        printf("Error in kernel: \n%s\n", buildLog);
        clReleaseProgram(program);
        exit(1);
    }
    return clCreateKernel(program, kernel_name, &status);
}

uint64_t mean_array(uint64_t *array, int size) {
    uint64_t sum = 0;
    for (int i = 0; i < size; i++) {
        sum += array[i];
    }
    return sum / size;
}

#endif