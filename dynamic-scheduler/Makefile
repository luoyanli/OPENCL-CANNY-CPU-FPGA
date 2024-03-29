CC=gcc
TARGET= execution static no_overhead static_v2
CFLAGS=-lOpenCL -lm -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

exe: execution
sta: static
noh: no_overhead
sta2: static_v2


%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
