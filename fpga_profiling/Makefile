CC=gcc
TARGET=fpga_v1 fpga_v2 fpga_v3 
CFLAGS=-lOpenCL -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

fpga_v1: fpga_v1
fpga_v2: fpga_v2
fpga_v3: fpga_v3

%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
