#include <cmath>
#include <iostream>
#include <string.h>
#include <stdint.h>
// #include "../include/hyst.h"

#define ROWS 512
#define COLS 512
#define KERNEL_SIZE 3


extern "C" {


void hyst(uint8_t data[ROWS*COLS], uint8_t out[ROWS*COLS]) {
#pragma HLS INTERFACE m_axi port=data offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=data bundle=control
#pragma HLS INTERFACE s_axilite port=out bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
    uint8_t tHigh = 70;
    uint8_t tLow = 30;
    uint8_t median = (tLow + tHigh) / 2;
    const uint8_t EDGE = 255;
    const uint8_t NOEDGE = 0;
    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
            #pragma HLS PIPELINE II=1
            // #pragma HLS LOOP_FLATTEN off

            //--- hysteresis threshold
            int pix_hyst;

            if(data[xi + yi*COLS] >= tHigh) {
                pix_hyst = EDGE;
            }
            else if(data[xi + yi*COLS] <= tLow) {
                pix_hyst = NOEDGE;
            } else if(data[xi + yi*COLS] > median) {
                pix_hyst = EDGE;
            } else {
                pix_hyst = NOEDGE;
            }
            // output
            out[xi + yi*COLS] = pix_hyst;
        }
    }
}
}
