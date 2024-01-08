#include <cmath>
#include <iostream>
#include <string.h>
#include <stdint.h>
#include <hls_math.h>
#include "../include/gsn.h"

#define ROWS 512
#define COLS 512
#define KERNEL_SIZE 3

// struct GradPix {
//     uint8_t value;
//     uint8_t grad;
// };



void gau(uint8_t data[ROWS*COLS], uint8_t out[ROWS*COLS]) {
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

void sobel(uint8_t data[ROWS*COLS], GradPix out[ROWS*COLS]) {
    uint8_t line_buf[KERNEL_SIZE][COLS] = {0};
    uint8_t window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};

    #pragma HLS ARRAY_RESHAPE variable=line_buf complete dim=1
    #pragma HLS ARRAY_PARTITION variable=window_buf complete dim=0

    //-- 3x3 Horizontal Sobel kernel
    const int H_SOBEL_KERNEL[KERNEL_SIZE][KERNEL_SIZE] = {  { 1,  0, -1},
                                                            { 2,  0, -2},
                                                            { 1,  0, -1}   };
    //-- 3x3 vertical Sobel kernel
    const int V_SOBEL_KERNEL[KERNEL_SIZE][KERNEL_SIZE] = {  { 1,  2,  1},
                                                            { 0,  0,  0},
                                                            {-1, -2, -1}   };

    #pragma HLS ARRAY_PARTITION variable=H_SOBEL_KERNEL complete dim=0
    #pragma HLS ARRAY_PARTITION variable=V_SOBEL_KERNEL complete dim=0

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
            #pragma HLS PIPELINE II=1
            // #pragma HLS LOOP_FLATTEN off

            //--- sobel
            int pix_sobel;
            uint8_t grad_sobel;

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
            int pix_h_sobel = 0;
            int pix_v_sobel = 0;

            // convolution using by holizonal kernel
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                for(int xw = 0; xw < KERNEL_SIZE; xw++) {
                    pix_h_sobel += window_buf[yw][xw] * H_SOBEL_KERNEL[yw][xw];
                }
            }

            // convolution using by vertical kernel
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                for(int xw = 0; xw < KERNEL_SIZE; xw++) {
                    pix_v_sobel += window_buf[yw][xw] * V_SOBEL_KERNEL[yw][xw];
                }
            }

            pix_sobel = hls::sqrt(float(pix_h_sobel * pix_h_sobel + pix_v_sobel * pix_v_sobel));

            // to consider saturation
            if(255 < pix_sobel) {
                pix_sobel = 255;
            }

            // evaluate gradient direction
            int t_int;
            if(pix_h_sobel != 0) {
                t_int = pix_v_sobel * 256 / pix_h_sobel;
            }
            else {
                t_int = 0x7FFFFFFF;
            }

            // 112.5° ~ 157.5° (tan 112.5° ~= -2.4142, tan 157.5° ~= -0.4142)
            if(-618 < t_int && t_int <= -106) {
                grad_sobel = 135;
            }
            // -22.5° ~ 22.5° (tan -22.5° ~= -0.4142, tan 22.5° = 0.4142)
            else if(-106 < t_int && t_int <= 106) {
                grad_sobel = 0;
            }
            // 22.5° ~ 67.5° (tan 22.5° ~= 0.4142, tan 67.5° = 2.4142)
            else if(106 < t_int && t_int < 618) {
                grad_sobel = 45;
            }
            // 67.5° ~ 112.5° (to inf)
            else {
                grad_sobel = 90;
            }

            // output
            if((KERNEL_SIZE < xi && xi < COLS - KERNEL_SIZE) &&
                (KERNEL_SIZE < yi && yi < ROWS - KERNEL_SIZE)) {
                out[xi + yi*COLS].value = pix_sobel;
                out[xi + yi*COLS].grad = grad_sobel;
            }
            else {
                out[xi + yi*COLS].value = 0;
                out[xi + yi*COLS].grad = grad_sobel;
            }
        }
    }
}

void nms(GradPix data[ROWS*COLS], uint8_t out[ROWS*COLS]) {
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

// extern "C" {

void gsn(uint8_t data[ROWS*COLS], uint8_t out[ROWS*COLS]) {
#pragma HLS INTERFACE m_axi port=data offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=data bundle=control
#pragma HLS INTERFACE s_axilite port=out bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    // uint8_t data_buf[ROWS*COLS];
    uint8_t gau_buf[ROWS*COLS];
    GradPix sobel_buf[ROWS*COLS];
// #pragma HLS dataflow
    // memcpy(data_buf, data, ROWS*COLS*sizeof(uint8_t));
    gau(data, gau_buf);
    sobel(gau_buf, sobel_buf);
    nms(sobel_buf, out);
    // memcpy(out, out_buf, ROWS*COLS*sizeof(GradPix));
}
// }



