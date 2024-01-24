CC=gcc
TARGET= fpga_cpu cpu fpga
CFLAGS=-lOpenCL -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

fpga_cpu: fpga_cpu
cpu: cpu
fpga: fpga

%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
