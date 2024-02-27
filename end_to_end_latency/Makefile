CC=gcc
TARGET= cpu_ete_mul cpu_ete_ooo fpga_ete_mul fpga_ete_ooo
CFLAGS=-lOpenCL -std=c99 -L/opt/xilinx/xrt/lib -I/opt/xilinx/xrt/include

all: $(TARGET)

cpumul: cpu_ete_mul
cpuooo: cpu_ete_ooo
fpgamul: fpga_ete_mul
fpgaooo: fpga_ete_ooo

%: %.c
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
