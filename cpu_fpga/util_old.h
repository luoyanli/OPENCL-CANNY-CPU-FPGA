#ifndef __UTIL_OLD_H__
#define __UTIL_OLD_H__
#define CL_HPP_CL_1_2_DEFAULT_BUILD
#define CL_HPP_TARGET_OPENCL_VERSION 120
#define CL_HPP_MINIMUM_OPENCL_VERSION 120
#define CL_HPP_ENABLE_PROGRAM_CONSTRUCTION_FROM_ARRAY_COMPATIBILITY 1
#define CL_USE_DEPRECATED_OPENCL_1_2_APIS

#include <stdio.h>
#include <stdlib.h>
#include <CL/cl.h>
#include <CL/cl_ext_xilinx.h>
#include "assert.h"

#define get_timestamp(stamp,ref) (stamp > ref ? (stamp - ref) : (stamp + (0xffffffffffffffff - ref) + 1))

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

int load_file_to_memory(const char *filename, char **result) {
    int size = 0;
    FILE *f = fopen(filename, "rb");
    if (f == NULL) {
        *result = NULL;
        return -1; // -1 means file opening fail
    }
    fseek(f, 0, SEEK_END);
    size = ftell(f);
    fseek(f, 0, SEEK_SET);
    *result = (char *)malloc(size+1);
    if (size != fread(*result, sizeof(char), size, f)) {
        free(*result);
        return -2; // -2 means file reading fail
    }
    fclose(f);
    (*result)[size] = 0;
    return size;
}
#endif