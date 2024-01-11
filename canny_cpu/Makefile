# CC=gcc
# TARGET=cpu_cal cpu_ooo_que cpu_mul_que
# CFLAGS=-lOpenCL -std=c99

# all: cal ooo mul

# cal: cpu_cal

# ooo: cpu_ooo_que

# mul: cpu_mul_que

# cpu_cal: cannyhost.c
# 	$(CC) -o cpu_cal $^ $(CFLAGS)

# cpu_ooo_que: cpu_ooo.c
# 	$(CC) -o cpu_ooo_que $^ $(CFLAGS)

# cpu_mul_que: cpu_mul.c
# 	$(CC) -o cpu_mul_que $^ $(CFLAGS)

# clean:
# 	rm -f $(TARGET)
CC=gcc
CFLAGS=-lOpenCL -std=c99

# Default target
all: cpu_throughtput_host

# Compile the program
cpu_through_host: cpu_throughtput_host.c
	$(CC) cpu_throughtput_host.c -o cpu_throughtput_host $(CFLAGS)

# Clean up the compiled files and any output
clean:
	rm -f cpu_throughtput_host

