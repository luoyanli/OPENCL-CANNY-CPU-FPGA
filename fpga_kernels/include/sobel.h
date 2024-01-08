#include <iostream>

#define ROWS 256
#define COLS 256

struct GradPix {
    uint8_t value;
    uint8_t grad;
};


void sobel(uint8_t data[ROWS*COLS], GradPix out[ROWS*COLS]);