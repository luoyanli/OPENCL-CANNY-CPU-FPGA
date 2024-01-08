#include <iostream>

#define ROWS 512
#define COLS 512


struct GradPix {
    uint8_t value;
    uint8_t grad;
};

void gsn(uint8_t data[ROWS*COLS], uint8_t out[ROWS*COLS]);