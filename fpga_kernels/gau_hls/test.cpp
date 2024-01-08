
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include "gau.h"

#ifndef max
#define max(a,b)            (((a) > (b)) ? (a) : (b))
#endif

#ifndef min
#define min(a,b)            (((a) < (b)) ? (a) : (b))
#endif

#define KERNEL_SIZE 3

// Image convolution kernels used for canny edge detection
// Define the Gaussian kernel
const int gaus[3][3] = { {1, 2, 1},
                                {2, 4, 2},
                                {1, 2, 1} };

void Gaussian_Filter_tb(uint8_t* data, uint8_t* out) {

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

int main() {
    // Generate input data
    srand(527);
    uint8_t input_img[ROWS*COLS] = {0};
    uint8_t img_1[ROWS*COLS] = {0};
    uint8_t img_2[ROWS*COLS] = {0};
    uint8_t theta[ROWS*COLS] = {0};
    int cols = COLS;
    int rows = ROWS;

    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_img[i*cols + j] = rand();
        }
    }

    // Testbench Gaussian filter result
    Gaussian_Filter_tb(input_img, img_1);

    gau(input_img, img_2);

    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            if(img_1[i*cols + j] != img_2[i*cols + j]) {
                printf("[-] Error: img_1[%d][%d] = %d, img_2[%d][%d] = %d\n", i, j, img_1[i*cols + j], i, j, img_2[i*cols + j]);
                return -1;
            }
        }
    }
    printf("[+] Gaussian filter passed!\n");
    return 0;
}