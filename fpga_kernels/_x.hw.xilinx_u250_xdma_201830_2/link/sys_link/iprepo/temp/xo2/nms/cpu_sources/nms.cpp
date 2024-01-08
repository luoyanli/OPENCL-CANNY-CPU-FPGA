#include <cmath>
#include <iostream>
#include <string.h>
#include <stdint.h>
// #include "../include/nms.h"

#define ROWS 512
#define COLS 512
#define KERNEL_SIZE 3

struct GradPix {
    uint8_t value;
    uint8_t grad;
};

extern "C" {

void nms(GradPix data[ROWS*COLS], uint8_t out[ROWS*COLS]) {
#pragma HLS INTERFACE m_axi port=data offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=data bundle=control
#pragma HLS INTERFACE s_axilite port=out bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
    GradPix line_buf[KERNEL_SIZE][COLS] = {0};
    GradPix window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};

#pragma HLS ARRAY_RESHAPE variable=line_buf complete dim=1
#pragma HLS ARRAY_PARTITION variable=window_buf complete dim=0

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
            #pragma HLS PIPELINE II=1
            // #pragma HLS LOOP_FLATTEN off

            //--- non-maximum suppression
            uint8_t value_nms;
            uint8_t grad_nms;

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
                window_buf[yw][KERNEL_SIZE- 1] = line_buf[yw][xi];
            }

            value_nms = window_buf[KERNEL_SIZE / 2][KERNEL_SIZE / 2].value;
            grad_nms = window_buf[KERNEL_SIZE / 2][KERNEL_SIZE / 2].grad;
            // grad 0° -> left, right
            if(grad_nms == 0) {
                if(value_nms < window_buf[KERNEL_SIZE / 2][0].value ||
                    value_nms < window_buf[KERNEL_SIZE / 2][KERNEL_SIZE - 1].value) {
                    value_nms = 0;
                }
            }
            // grad 45° -> upper left, bottom right
            else if(grad_nms == 45) {
                if(value_nms < window_buf[0][0].value ||
                    value_nms < window_buf[KERNEL_SIZE - 1][KERNEL_SIZE - 1].value) {
                    value_nms = 0;
                }
            }
            // grad 90° -> upper, bottom
            else if(grad_nms == 90) {
                if(value_nms < window_buf[0][KERNEL_SIZE - 1].value ||
                    value_nms < window_buf[KERNEL_SIZE - 1][KERNEL_SIZE / 2].value) {
                    value_nms = 0;
                }
            }
            // grad 135° -> bottom left, upper right
            else if(grad_nms == 135) {
                if(value_nms < window_buf[KERNEL_SIZE - 1][0].value ||
                    value_nms < window_buf[0][KERNEL_SIZE - 1].value) {
                    value_nms = 0;
                }
            }

            // output
            if((KERNEL_SIZE < xi && xi < COLS - KERNEL_SIZE) &&
                (KERNEL_SIZE < yi && yi < ROWS - KERNEL_SIZE)) {
                out[xi + yi*COLS] = value_nms;
            }
            else {
                out[xi + yi*COLS] = 0;
            }
        }
    }
}
}



