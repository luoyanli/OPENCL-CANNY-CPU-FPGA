CC=gcc
TARGET=kernels dataflow
CFLAGS=-lOpenCL -lm -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: kernels dataflow

kernels: kernels

dataflow: dataflow

# gau: gau

# sobel: sobel

# nms: nms

# hyst: hyst


%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

# cpu_ooo_que: cpu_ooo.c
# 	$(CC) -o cpu_ooo_que $^ $(CFLAGS)

# cpu_mul_que: cpu_mul.c
# 	$(CC) -o cpu_mul_que $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
