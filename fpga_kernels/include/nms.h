#include <iostream>

#define ROWS 256
#define COLS 256


struct GradPix {
    uint8_t value;
    uint8_t grad;
};

void nms(GradPix data[ROWS*COLS], uint8_t out[ROWS*COLS]);