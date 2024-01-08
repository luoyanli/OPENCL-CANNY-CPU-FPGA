#include <cmath>
#include <iostream>
#include <string.h>
#include <stdint.h>
// #include "../include/gau.h"

#define ROWS 512
#define COLS 512
#define KERNEL_SIZE 3


extern "C" {

void gau(uint8_t data[ROWS*COLS], uint8_t out[ROWS*COLS]) {
#pragma HLS INTERFACE m_axi port=data offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=data bundle=control
#pragma HLS INTERFACE s_axilite port=out bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    uint8_t line_buf[KERNEL_SIZE][COLS] = {0};
    uint8_t window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};
#pragma HLS ARRAY_RESHAPE variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=window_buf complete dim=0
    // Define the Gaussian kernel 3*3 matrix (4 bit shift)
    const int gaus[3][3] = { {1, 2, 1},
                                {2, 4, 2},
                                {1, 2, 1} };
#pragma HLS ARRAY_PARTITION variable=gaus complete dim=0

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
            #pragma HLS PIPELINE II=1
            // #pragma HLS LOOP_FLATTEN off
            //--- gaussian bler
            int pix_gauss;

            //-- line buffer
            for(int yl = 0; yl < KERNEL_SIZE - 1; yl++) {
                line_buf[yl][xi] = line_buf[yl + 1][xi];
            }

            // write to line buffer
            line_buf[KERNEL_SIZE - 1][xi] = data[xi + yi*COLS];

            //-- window buffer
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                for(int xw = 0; xw < KERNEL_SIZE - 1; xw++) {
                    window_buf[yw][xw] = window_buf[yw][xw + 1];
                }
            }

            // write to window buffer
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                window_buf[yw][KERNEL_SIZE - 1] = line_buf[yw][xi];
            }

            //-- convolution
            pix_gauss = 0;
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                for(int xw = 0; xw < KERNEL_SIZE; xw++) {
                    pix_gauss += window_buf[yw][xw] * gaus[yw][xw];
                }
            }

            // 4bit right shift
            pix_gauss >>= 4;

            // output
            out[xi + yi*COLS] = pix_gauss;
        }
    }
}
}


