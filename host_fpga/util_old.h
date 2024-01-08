#ifndef __UTIL_OLD_H__
#define __UTIL_OLD_H__
#define CL_HPP_CL_1_2_DEFAULT_BUILD
#define CL_HPP_TARGET_OPENCL_VERSION 120
#define CL_HPP_MINIMUM_OPENCL_VERSION 120
#define CL_HPP_ENABLE_PROGRAM_CONSTRUCTION_FROM_ARRAY_COMPATIBILITY 1
#define CL_USE_DEPRECATED_OPENCL_1_2_APIS

#include <CL/cl.h>
#include <CL/cl_ext_xilinx.h>
#include <math.h>

typedef struct GradPix {
    uint8_t value;
    uint8_t grad;
} GradPix;

#define ROWS 512
#define COLS 512
#define KERNEL_SIZE 3
#define BILLION 1000000000L

int load_file_to_memory(const char *filename, char **result) {
    int size = 0;
    FILE *f = fopen(filename, "rb");
    if (f == NULL) {
        *result = NULL;
        return -1; // -1 means file opening fail
    }
    fseek(f, 0, SEEK_END);
    size = ftell(f);
    fseek(f, 0, SEEK_SET);
    *result = (char *)malloc(size+1);
    if (size != fread(*result, sizeof(char), size, f)) {
        free(*result);
        return -2; // -2 means file reading fail
    }
    fclose(f);
    (*result)[size] = 0;
    return size;
}

void Gaussian_Filter_tb(uint8_t* data, uint8_t* out) {
    const int gaus2[3][3] = { {1, 2, 1},
                           {2, 4, 2},
                           {1, 2, 1} };

    uint8_t line_buf[KERNEL_SIZE][COLS] = {0};
    uint8_t window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
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
                    pix_gauss += window_buf[yw][xw] * gaus2[yw][xw];
                }
            }

            // 8bit right shift
            pix_gauss >>= 4;

            // output
            out[xi + yi*COLS] = pix_gauss;
        }
    }
}

void Sobel_Filter_tb(uint8_t* data, GradPix* out) {
    uint8_t line_buf[KERNEL_SIZE][COLS] = {0};
    uint8_t window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};
    //-- 3x3 Horizontal Sobel kernel
    const int H_SOBEL_KERNEL[KERNEL_SIZE][KERNEL_SIZE] = {  { 1,  0, -1},
                                                            { 2,  0, -2},
                                                            { 1,  0, -1}   };
    //-- 3x3 vertical Sobel kernel
    const int V_SOBEL_KERNEL[KERNEL_SIZE][KERNEL_SIZE] = {  { 1,  2,  1},
                                                            { 0,  0,  0},
                                                            {-1, -2, -1}   };

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS LOOP_FLATTEN off

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

            pix_sobel = sqrt((float)(pix_h_sobel * pix_h_sobel + pix_v_sobel * pix_v_sobel));

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

void NonMaxSuppression_tb(uint8_t* data, uint8_t* out, uint8_t* theta) {
    uint8_t line_buf_val[KERNEL_SIZE][COLS] = {0};
    uint8_t window_buf_val[KERNEL_SIZE][KERNEL_SIZE] = {0};
    uint8_t line_buf_theta[KERNEL_SIZE][COLS] = {0};
    uint8_t window_buf_theta[KERNEL_SIZE][KERNEL_SIZE] = {0};

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {

            //--- non-maximum suppression
            uint8_t value_nms;
            uint8_t grad_nms;

            //-- line buffer
            for(int yl = 0; yl < KERNEL_SIZE - 1; yl++) {
                line_buf_val[yl][xi] = line_buf_val[yl + 1][xi];
                line_buf_theta[yl][xi] = line_buf_theta[yl + 1][xi];
            }
            // write to line buffer
            line_buf_val[KERNEL_SIZE - 1][xi] = data[xi + yi*COLS];
            line_buf_theta[KERNEL_SIZE - 1][xi] = theta[xi + yi*COLS];

            //-- window buffer
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                for(int xw = 0; xw < KERNEL_SIZE - 1; xw++) {
                    window_buf_val[yw][xw] = window_buf_val[yw][xw + 1];
                    window_buf_theta[yw][xw] = window_buf_theta[yw][xw + 1];
                }
            }
            // write to window buffer
            for(int yw = 0; yw < KERNEL_SIZE; yw++) {
                window_buf_val[yw][KERNEL_SIZE- 1] = line_buf_val[yw][xi];
                window_buf_theta[yw][KERNEL_SIZE- 1] = line_buf_theta[yw][xi];
            }

            value_nms = window_buf_val[KERNEL_SIZE / 2][KERNEL_SIZE / 2];
            grad_nms = window_buf_theta[KERNEL_SIZE / 2][KERNEL_SIZE / 2];
            // grad 0° -> left, right
            if(grad_nms == 0) {
                if(value_nms < window_buf_val[KERNEL_SIZE / 2][0] ||
                    value_nms < window_buf_val[KERNEL_SIZE / 2][KERNEL_SIZE - 1]) {
                    value_nms = 0;
                }
            }
            // grad 45° -> upper left, bottom right
            else if(grad_nms == 45) {
                if(value_nms < window_buf_val[0][0] ||
                    value_nms < window_buf_val[KERNEL_SIZE - 1][KERNEL_SIZE - 1]) {
                    value_nms = 0;
                }
            }
            // grad 90° -> upper, bottom
            else if(grad_nms == 90) {
                if(value_nms < window_buf_val[0][KERNEL_SIZE - 1] ||
                    value_nms < window_buf_val[KERNEL_SIZE - 1][KERNEL_SIZE / 2]) {
                    value_nms = 0;
                }
            }
            // grad 135° -> bottom left, upper right
            else if(grad_nms == 135) {
                if(value_nms < window_buf_val[KERNEL_SIZE - 1][0] ||
                    value_nms < window_buf_val[0][KERNEL_SIZE - 1]) {
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

void HysteresisThresholding_tb(uint8_t* data, uint8_t* out) {
    uint8_t tHigh = 70;
    uint8_t tLow = 30;
    uint8_t median = (tLow + tHigh) / 2;
    const uint8_t EDGE = 255;
    const uint8_t NOEDGE = 0;
    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {

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
#endif