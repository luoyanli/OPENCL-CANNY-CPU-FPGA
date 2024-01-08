/**
* Copyright (C) 2019-2021 Xilinx, Inc
*
* Licensed under the Apache License, Version 2.0 (the "License"). You may
* not use this file except in compliance with the License. A copy of the
* License is located at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
* License for the specific language governing permissions and limitations
* under the License.
*/

#include "xcl2.hpp"
#include <algorithm>
#include <vector>
#define DATA_SIZE 65536*4*4*4*4


int main(int argc, char** argv) {
    if (argc != 2) {
        std::cout << "Usage: " << argv[0] << " <XCLBIN File>" << std::endl;
        return EXIT_FAILURE;
    }

    std::string binaryFile = argv[1];
    size_t vector_size_bytes = sizeof(int) * DATA_SIZE;
    cl_int err;
    cl::Context context;
    cl::Kernel krnl_vector_add;
    cl::Kernel krnl_vector_add2;
    cl::CommandQueue q[2];
    // Allocate Memory in Host Memory
    // When creating a buffer with user pointer (CL_MEM_USE_HOST_PTR), under the
    // hood user ptr
    // is used if it is properly aligned. when not aligned, runtime had no choice
    // but to create
    // its own host side buffer. So it is recommended to use this allocator if
    // user wish to
    // create buffer using CL_MEM_USE_HOST_PTR to align user buffer to page
    // boundary. It will
    // ensure that user buffer is used when user create Buffer/Mem object with
    // CL_MEM_USE_HOST_PTR
    std::vector<int, aligned_allocator<int> > source_in1(DATA_SIZE);
    std::vector<int, aligned_allocator<int> > source_in2(DATA_SIZE);
    std::vector<int, aligned_allocator<int> > source_hw_results(DATA_SIZE);
    std::vector<int, aligned_allocator<int> > source_sw_results(DATA_SIZE);

    std::vector<int, aligned_allocator<int> > source_in3(DATA_SIZE);
    std::vector<int, aligned_allocator<int> > source_in4(DATA_SIZE);
    std::vector<int, aligned_allocator<int> > source_hw_results2(DATA_SIZE);
    std::vector<int, aligned_allocator<int> > source_sw_results2(DATA_SIZE);
    // Create the test data
    std::generate(source_in1.begin(), source_in1.end(), std::rand);
    std::generate(source_in2.begin(), source_in2.end(), std::rand);
    for (int i = 0; i < DATA_SIZE; i++) {
        source_sw_results[i] = source_in1[i] + source_in2[i];
        source_hw_results[i] = 0;
    }

    std::generate(source_in3.begin(), source_in3.end(), std::rand);
    std::generate(source_in4.begin(), source_in4.end(), std::rand);
    for (int i = 0; i < DATA_SIZE; i++) {
        source_sw_results2[i] = source_in3[i] + source_in4[i];
        source_hw_results2[i] = 0;
    }


    // OPENCL HOST CODE AREA START
    // get_xil_devices() is a utility API which will find the xilinx
    // platforms and will return list of devices connected to Xilinx platform
    auto devices = xcl::get_xil_devices();
    // read_binary_file() is a utility API which will load the binaryFile
    // and will return the pointer to file buffer.
    auto fileBuf = xcl::read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
    bool valid_device = false;
    for (unsigned int i = 0; i < devices.size(); i++) {
        auto device = devices[i];
        // Creating Context and Command Queue for selected Device
        OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
        OCL_CHECK(err, q[0] = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &err));
        OCL_CHECK(err, q[1] = cl::CommandQueue(context, device, CL_QUEUE_PROFILING_ENABLE | CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE, &err));

        std::cout << "Trying to program device[" << i << "]: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;
        cl::Program program(context, {device}, bins, nullptr, &err);
        if (err != CL_SUCCESS) {
            std::cout << "Failed to program device[" << i << "] with xclbin file!\n";
        } else {
            std::cout << "Device[" << i << "]: program successful!\n";
            OCL_CHECK(err, krnl_vector_add = cl::Kernel(program, "vadd", &err));
            OCL_CHECK(err, krnl_vector_add2 = cl::Kernel(program, "vadd2", &err));
            valid_device = true;
            break; // we break because we found a valid device
        }
    }
    if (!valid_device) {
        std::cout << "Failed to program any device found, exit!\n";
        exit(EXIT_FAILURE);
    }

    // Allocate Buffer in Global Memory
    // Buffers are allocated using CL_MEM_USE_HOST_PTR for efficient memory and
    // Device-to-host communication
    OCL_CHECK(err, cl::Buffer buffer_in1(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, vector_size_bytes,
                                         source_in1.data(), &err));
    OCL_CHECK(err, cl::Buffer buffer_in2(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, vector_size_bytes,
                                         source_in2.data(), &err));
    OCL_CHECK(err, cl::Buffer buffer_output(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, vector_size_bytes,
                                            source_hw_results.data(), &err));


    OCL_CHECK(err, cl::Buffer buffer_in3(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, vector_size_bytes,
                                         source_in3.data(), &err));
    OCL_CHECK(err, cl::Buffer buffer_in4(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, vector_size_bytes,
                                         source_in4.data(), &err));
    OCL_CHECK(err, cl::Buffer buffer_output2(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, vector_size_bytes,
                                             source_hw_results2.data(), &err));
    int size = DATA_SIZE;
    OCL_CHECK(err, err = krnl_vector_add.setArg(0, buffer_in1));
    OCL_CHECK(err, err = krnl_vector_add.setArg(1, buffer_in2));
    OCL_CHECK(err, err = krnl_vector_add.setArg(2, buffer_output));
    OCL_CHECK(err, err = krnl_vector_add.setArg(3, size));

    OCL_CHECK(err, err = krnl_vector_add2.setArg(0, buffer_in3));
    OCL_CHECK(err, err = krnl_vector_add2.setArg(1, buffer_in4));
    OCL_CHECK(err, err = krnl_vector_add2.setArg(2, buffer_output2));
    OCL_CHECK(err, err = krnl_vector_add2.setArg(3, size));
    // Copy input data to device global memory
    double duration_memory_1_1_t = 0;
    double duration_memory_1_2_t = 0;
    double duration_memory_2 = 0;
    double duration_kerlel1_t = 0;
    double duration_kernel2_t = 0;
    for (int i = 0; i < 10; i++) {
        auto start_memory = std::chrono::high_resolution_clock::now();
        OCL_CHECK(err, err = q[0].enqueueMigrateMemObjects({buffer_in1, buffer_in2}, 0 /* 0 means from host*/));
        OCL_CHECK(err, err = q[1].enqueueMigrateMemObjects({buffer_in3, buffer_in4}, 0 /* 0 means from host*/));
        q[0].finish();
        q[1].finish();
        auto end_memory = std::chrono::high_resolution_clock::now();
        double duration_memory = std::chrono::duration_cast<std::chrono::microseconds>(end_memory - start_memory).count();

        duration_memory_1_1_t += duration_memory;
        auto start_memory_1_2 = std::chrono::high_resolution_clock::now();
        // OCL_CHECK(err, err = q[0].enqueueMigrateMemObjects({buffer_in3, buffer_in4}, 0 /* 0 means from host*/));
        // q[0].finish();
        auto end_memory_1_2 = std::chrono::high_resolution_clock::now();
        double duration_memory_1_2 = std::chrono::duration_cast<std::chrono::microseconds>(end_memory_1_2 - start_memory_1_2).count();
        duration_memory_1_2_t += duration_memory_1_2;

        // Launch the Kernel
        // For HLS kernels global and local size is always (1,1,1). So, it is
        // recommended
        // to always use enqueueTask() for invoking HLS kernel
        auto start_kernel = std::chrono::high_resolution_clock::now();
        OCL_CHECK(err, err = q[0].enqueueTask(krnl_vector_add));
        // q[0].finish(); 
        auto end_kernel = std::chrono::high_resolution_clock::now();
        double duration_kernel = std::chrono::duration_cast<std::chrono::microseconds>(end_kernel - start_kernel).count();
        duration_kerlel1_t += duration_kernel;
        auto start_kernel2 = std::chrono::high_resolution_clock::now();
        OCL_CHECK(err, err = q[1].enqueueTask(krnl_vector_add2));
        // OCL_CHECK(err, err = q[1].enqueueMigrateMemObjects({buffer_in3, buffer_in4}, 0 /* 0 means from host*/));
        q[1].finish();
        q[0].finish();
        auto end_kernel2 = std::chrono::high_resolution_clock::now();
        double duration_kernel2 = std::chrono::duration_cast<std::chrono::microseconds>(end_kernel2 - start_kernel2).count();
        duration_kernel2_t += duration_kernel2;

        // Copy Result from Device Global Memory to Host Local Memory
        auto start_memory2 = std::chrono::high_resolution_clock::now();
        OCL_CHECK(err, err = q[0].enqueueMigrateMemObjects({buffer_output}, CL_MIGRATE_MEM_OBJECT_HOST));
        q[0].finish();
        auto end_memory2 = std::chrono::high_resolution_clock::now();
        double duration_memory2 = std::chrono::duration_cast<std::chrono::microseconds>(end_memory2 - start_memory2).count();
        duration_memory_2 += duration_memory2;
    }
    // OPENCL HOST CODE AREA END

    std::cout << "Memory transfer time for input data: " << duration_memory_1_1_t << " us" << std::endl;
    std::cout << "Memory transfer time for input data2: " << duration_memory_1_2_t << " us" << std::endl;
    std::cout << "Memory transfer time for output data: " << duration_memory_2 << " us" << std::endl;
    // std::cout << "Kernel execution time: " << duration_kerlel1_t << " us" << std::endl;
    std::cout << "Memory transfer time in series with Kernel execution: " << duration_kernel2_t + duration_kerlel1_t << " us" << std::endl;
    // Compare the results of the Device to the simulation
    bool match = true;
    for (int i = 0; i < DATA_SIZE; i++) {
        if (source_hw_results[i] != source_sw_results[i]) {
            std::cout << "Error: Result mismatch" << std::endl;
            std::cout << "i = " << i << " CPU result = " << source_sw_results[i]
                      << " Device result = " << source_hw_results[i] << std::endl;
            match = false;
            break;
        }
    }

    std::cout << "TEST " << (match ? "PASSED" : "FAILED") << std::endl;
    return (match ? EXIT_SUCCESS : EXIT_FAILURE);
}


    // auto start_memory = std::chrono::high_resolution_clock::now();
    // OCL_CHECK(err, err = q.enqueueMigrateMemObjects({buffer_in1, buffer_in2}, 0 /* 0 means from host*/));
    // q.finish();
    // auto end_memory = std::chrono::high_resolution_clock::now();
    // double duration_memory = std::chrono::duration_cast<std::chrono::microseconds>(end_memory - start_memory).count();
    // std::cout << "Memory transfer time for input data: " << duration_memory << " us" << std::endl;

    // auto start_kernel = std::chrono::high_resolution_clock::now();
    // OCL_CHECK(err, err = q.enqueueTask(krnl_vector_add));
    // q.finish();
    // auto end_kernel = std::chrono::high_resolution_clock::now();
    // double duration_kernel = std::chrono::duration_cast<std::chrono::microseconds>(end_kernel - start_kernel).count();
    // std::cout << "Kernel execution time: " << duration_kernel << " us" << std::endl;

    // // Copy Result from Device Global Memory to Host Local Memory
    // auto start_memory2 = std::chrono::high_resolution_clock::now();
    // OCL_CHECK(err, err = q.enqueueMigrateMemObjects({buffer_output}, CL_MIGRATE_MEM_OBJECT_HOST));
    // q.finish();
    // auto end_memory2 = std::chrono::high_resolution_clock::now();
    // double duration_memory2 = std::chrono::duration_cast<std::chrono::microseconds>(end_memory2 - start_memory2).count();
    // std::cout << "Memory transfer time for output data: " << duration_memory2 << " us" << std::endl;