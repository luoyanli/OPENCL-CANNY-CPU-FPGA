CC=gcc
TARGET= fpga_cpu cpu fpga cpu_fpga_no_dependency_comb cpu_fixed
CFLAGS=-lOpenCL -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

fpga_cpu: fpga_cpu
cpu: cpu_big_kernel
fpga: fpga
nodepen: cpu_fpga_no_dependency_comb
fix: cpu_fixed

%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
