#!/bin/bash

# Test bench Generation
cd testbench
make
./tb
cd ..

# CPU Calibration
cd canny_cpu
make all
# calibration
echo "#######CPU Calibration#######" > ../result.txt
./cpu_cal >> ../result.txt
# double queue
echo "#######CPU Double Queue#######" >> ../result.txt
./cpu_mul_que >> ../result.txt
# OoO queue
echo "#######CPU OoO Queue#######" >> ../result.txt
./cpu_ooo_que >> ../result.txt
cd ..

# FPGA Calibration
cd host_fpga
make all
echo "#######FPGA Calibration#######" >> ../result.txt
./kernels
./kernels >> ../result.txt
echo "#######FPGA Dataflow#######" >> ../result.txt
./dataflow 0
./dataflow 0 >> ../result.txt
./dataflow 1
./dataflow 1 >> ../result.txt
cd ..

# Collaborative mode
cd cpu_fpga
make all
echo "#######Collaborative Mode 1: Baseline#######" >> ../result.txt
./cpu_fpga_v1
./cpu_fpga_v1 >> ../result.txt
echo "#######Collaborative Mode 2: Device Pipeline#######" >> ../result.txt
./cpu_fpga_v2
./cpu_fpga_v2 >> ../result.txt
echo "#######Collaborative Mode 3: Multi-threading + kernel-level pipeine#######" >> ../result.txt
./cpu_fpga_v3
./cpu_fpga_v3 >> ../result.txt
echo "#######Collaborative Mode 4: Multi-threading + module-level pipeine#######" >> ../result.txt
./cpu_fpga_v4
./cpu_fpga_v4 >> ../result.txt
cd ..

# Test
python ./check.py

