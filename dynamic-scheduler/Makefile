CC=gcc
TARGET= execution static
CFLAGS=-lOpenCL -lm -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

exe: execution
sta: static


%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
