CC=gcc
TARGET=tb
CFLAGS=-lm -std=c99

$(TARGET): canny_tb.c
	$(CC) -o $(TARGET) $^ $(CFLAGS)

clean:
	rm -f $(TARGET)
