CC=gcc
TARGET=cpu_fpga_v1 cpu_fpga_v2 cpu_fpga_v3 cpu_fpga_v4
CFLAGS=-lOpenCL -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

cpu_fpga_v1: cpu_fpga_v1
cpu_fpga_v2: cpu_fpga_v2
cpu_fpga_v3: cpu_fpga_v3
cpu_fpga_v4: cpu_fpga_v4

%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
