CC=gcc
TARGET=cpu_fpga_v1 cpu_fpga_v2 cpu_fpga_v3 cpu_fpga_v4 cpu_fpga_v5 collabrative_throughtput_test
CFLAGS=-lOpenCL -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

cpu_fpga_v1: cpu_fpga_v1
cpu_fpga_v2: cpu_fpga_v2
cpu_fpga_v3: cpu_fpga_v3
cpu_fpga_v4: cpu_fpga_v4
cpu_fpga_v5: cpu_fpga_v5
collabrative_throughtput_test: collabrative_throughtput_test

%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
