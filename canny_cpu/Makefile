CC=gcc
TARGET=cpu_cal cpu_ooo_que cpu_mul_que
CFLAGS=-lOpenCL -std=c99

all: cal ooo mul

cal: cpu_cal

ooo: cpu_ooo_que

mul: cpu_mul_que

cpu_cal: cannyhost.c
	$(CC) -o cpu_cal $^ $(CFLAGS)

cpu_ooo_que: cpu_ooo.c
	$(CC) -o cpu_ooo_que $^ $(CFLAGS)

cpu_mul_que: cpu_mul.c
	$(CC) -o cpu_mul_que $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
