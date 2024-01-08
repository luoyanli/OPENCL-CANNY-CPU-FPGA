#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include "math_util.h"

#define ROWS 512
#define COLS 512
#define KERNEL_SIZE 3


void Gaussian_Filter(uint8_t* data, uint8_t* out, int rows, int cols) {
    // iterate over the rows of the photo matrix
    for (int row = 1; row < rows - 1; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 1; col < cols - 1; col++) {
            int sum = 0;
            int pos = row * cols + col;

            // convolve the photo with the gaussian filter
            for (int i = 0; i < 3; i++) {
                for (int j = 0; j < 3; j++) {
                    sum += gaus2[i][j] * data[(row + i - 1) * cols + (col + j - 1)];
                }
            }
            sum >>= 4;
            out[pos] = min(255, max(0, sum));
        }
    }
}

void Gaussian_Filter_2(uint8_t* data, uint8_t* out) {

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


void Sobel_Filter(uint8_t* data, uint8_t* out, uint8_t* theta, int rows, int cols) {
    // collect sums separately. we're storing them into floats because that
    // is what hypot and atan2 will expect.
    const float PI = 3.14159265;

    // iterate over the rows of the photo matrix
    for (int row = 1; row < rows - 1; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 1; col < cols - 1; col++) {
            float sumx = 0, sumy = 0, angle = 0;
            int pos = row * cols + col;

            // find x and y derivatives
            for (int i = 0; i < 3; i++) {
                for (int j = 0; j < 3; j++) {
                    sumx += sobx[i][j] * data[(row + i - 1)*cols + (col + j - 1)];
                    sumy += soby[i][j] * data[(row + i - 1)*cols + (col + j - 1)];
                }
            }

            // The output is now the square root of their squares, but they are
            // constrained to 0 <= value <= 255. Note that hypot is a built in
            // function defined as: hypot(x,y) = sqrt(x*x, y*y).
            out[pos] = min(255, max(0, (int)hypot(sumx, sumy)));

            // Compute the direction angle theta in radians
            // atan2 has a range of (-PI, PI) degrees
            angle = atan2(sumy, sumx);

            // If the angle is negative,
            // shift the range to (0, 2PI) by adding 2PI to the angle,
            // then perform modulo operation of 2PI
            if (angle < 0) {
                angle = fmod((angle + 2 * PI), (2 * PI));
            }

            // Round the angle to one of four possibilities: 0, 45, 90, 135
            // degrees then store it in the theta buffer at the proper position
            if (angle <= PI / 8) {
                theta[pos] = 0;
            } else if (angle <= 3 * PI / 8) {
                theta[pos] = 45;
            } else if (angle <= 5 * PI / 8) {
                theta[pos] = 90;
            } else if (angle <= 7 * PI / 8) {
                theta[pos] = 135;
            } else if (angle <= 9 * PI / 8) {
                theta[pos] = 0;
            } else if (angle <= 11 * PI / 8) {
                theta[pos] = 45;
            } else if (angle <= 13 * PI / 8) {
                theta[pos] = 90;
            } else if (angle <= 15 * PI / 8) {
                theta[pos] = 135;
            } else  { // (angle <= 16*PI/8)
                theta[pos] = 0;
            }
        }
    }
}

void Sobel_Filter_2(uint8_t* data, GradPix* out) {
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

void NonMaxSuppression(uint8_t* data, uint8_t* out, uint8_t* theta, int rows, int cols) {
    // iterate over the rows of the photo matrix
    for (int row = 1; row < rows - 1; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 1; col < cols - 1; col++) {
            // These variables are used to address the matrices more easily
            const int POS = row * cols + col;
            const int N = (row - 1) * cols + col;
            const int NE = (row - 1) * cols + (col + 1);
            const int E = row * cols + (col + 1);
            const int SE = (row + 1) * cols + (col + 1);
            const int S = (row + 1) * cols + col;
            const int SW = (row + 1) * cols + (col - 1);
            const int W = row * cols + (col - 1);
            const int NW = (row - 1) * cols + (col - 1);

            switch (theta[POS]) {
                // A gradient angle of 0 degrees = an edge that is North/South
                // Check neighbors to the East and West
                case 0:
                    // supress me if my neighbor has larger magnitude
                    if (data[POS] <= data[E] ||
                        data[POS] <= data[W]) {
                        out[POS] = 0;
                    }
                    // otherwise, copy my value to the output buffer
                    else {
                        out[POS] = data[POS];
                    }
                    break;

                // A gradient angle of 45 degrees = an edge that is NW/SE
                // Check neighbors to the NE and SW
                case 45:
                    // supress me if my neighbor has larger magnitude
                    if (data[POS] <= data[NE] ||
                        data[POS] <= data[SW]) {
                        out[POS] = 0;
                    }
                    // otherwise, copy my value to the output buffer
                    else {
                        out[POS] = data[POS];
                    }
                    break;

                // A gradient angle of 90 degrees = an edge that is E/W
                // Check neighbors to the North and South.
                case 90:
                    // supress me if my neighbor has larger magnitude
                    if (data[POS] <= data[N] ||
                        data[POS] <= data[S]) {
                        out[POS] = 0;
                    }
                    // otherwise, copy my value to the output buffer
                    else {
                        out[POS] = data[POS];
                    }
                    break;

                // A gradient angle of 135 degrees = an edge that is NE/SW
                // Check neighbors to the NW and SE
                case 135:
                    // supress me if my neighbor has larger magnitude
                    if (data[POS] <= data[NW] ||
                        data[POS] <= data[SE]) {
                        out[POS] = 0;
                    }
                    // otherwise, copy my value to the output buffer
                    else {
                        out[POS] = data[POS];
                    }
                    break;

                default:
                    out[POS] = data[POS];
                    break;
            }
        }
    }
}

void NonMaxSuppression_2(GradPix* data, uint8_t* out) {
    GradPix line_buf[KERNEL_SIZE][COLS] = {0};
    GradPix window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {

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

void HysteresisThresholding(uint8_t* data, uint8_t* out, int rows, int cols) {
    float tHigh = 70;
    float tLow = 30;
    float median = (tLow + tHigh) / 2;
    const float EDGE = 255;
    const float NOEDGE = 0;

    // iterate over the rows of the photo matrix
    for (int row = 1; row < rows - 1; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 1; col < cols - 1; col++) {
            if (data[row*cols + col] >= tHigh) {
                out[row*cols + col] = EDGE;
            } else if (data[row*cols + col] <= tLow) {
                out[row*cols + col] = NOEDGE;
            } else if (data[row*cols + col] > median) {
                out[row*cols + col] = EDGE;
            } else {
                out[row*cols + col] = NOEDGE;
            }
        }
    }
}

void HysteresisThresholding_2(uint8_t* data, uint8_t* out) {
    uint8_t tHigh = 70;
    uint8_t tLow = 30;
    uint8_t median = (tLow + tHigh) / 2;
    const uint8_t EDGE = 255;
    const uint8_t NOEDGE = 0;
    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {
            // #pragma HLS PIPELINE II=1
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

int main() {
    // Generate input data
    srand(527);
    uint8_t input_img[ROWS*COLS] = {0};
    uint8_t img_1[ROWS*COLS] = {0};
    uint8_t img_2[ROWS*COLS] = {0};
    uint8_t theta[ROWS*COLS] = {0};
    uint8_t img_1_2[ROWS*COLS] = {0};
    uint8_t img_2_2[ROWS*COLS] = {0};
    GradPix img_theta[ROWS*COLS] = {0};
    int cols = COLS;
    int rows = COLS;
    FILE *fp = NULL;
    
    // printf("[+] Input image:\n");
    for(int i = 0; i < rows; i++) {
        for(int j=0; j<cols; j++) {
            input_img[i*cols + j] = rand();
            // printf("%u ", input_img[i*cols + j]);
        }
        // printf("\n");
    }

    // Run Gaussian filter
    Gaussian_Filter(input_img, img_2, rows, cols);
    fp = fopen("gau.txt", "w");
    // printf("[+] Gaussian Filter Output:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_2[i*cols + j]);
            fprintf(fp, "%u ", img_2[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);

    Gaussian_Filter_2(input_img, img_2_2);
    fp = fopen("gau2.txt", "w");
    // printf("[+] Gaussian Filter 2 Output:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_2_2[i*cols + j]);
            fprintf(fp, "%u ", img_2_2[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);

    // Run Sobel filter
    Sobel_Filter(img_2, img_1, theta, rows, cols);
    fp = fopen("sobel.txt", "w");
    // printf("[+] Sobel Filter Output:\n");
    // printf("[++] Magnitude:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_1[i*cols + j]);
            fprintf(fp, "%u ", img_1[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    // printf("[++] Theta:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", theta[i*cols + j]);
            fprintf(fp, "%u ", theta[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);
    Sobel_Filter_2(img_2_2, img_theta);
    fp = fopen("sobel2.txt", "w");
    // printf("[+] Sobel Filter 2 Output:\n");
    // printf("[++] Magnitude:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_theta[i*cols + j].value);
            fprintf(fp, "%u ", img_theta[i*cols + j].value);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    // printf("[++] Theta:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_theta[i*cols + j].grad);
            fprintf(fp, "%u ", img_theta[i*cols + j].grad);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);

    // Run NonMaxSuppression
    NonMaxSuppression(img_1, img_2, theta, rows, cols);
    fp = fopen("nms.txt", "w");
    // printf("[+] NonMaxSuppression Output:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_2[i*cols + j]);
            fprintf(fp, "%u ", img_2[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);
    NonMaxSuppression_2(img_theta, img_2_2);
    fp = fopen("nms2.txt", "w");
    // printf("[+] NonMaxSuppression 2 Output:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_2_2[i*cols + j]);
            fprintf(fp, "%u ", img_2_2[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);

    // Run HysteresisThresholding
    HysteresisThresholding(img_2, img_1, rows, cols);
    fp = fopen("hys.txt", "w");
    // printf("[+] HysteresisThresholding Output:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_1[i*cols + j]);
            fprintf(fp, "%u ", img_1[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);
    HysteresisThresholding_2(img_2_2, img_1_2);
    fp = fopen("hys2.txt", "w");
    // printf("[+] HysteresisThresholding 2 Output:\n");
    for(int i = 0; i < rows; i++) {
        for(int j = 0; j < cols; j++) {
            // printf("%u ", img_1_2[i*cols + j]);
            fprintf(fp, "%u ", img_1_2[i*cols + j]);
        }
        // printf("\n");
        fprintf(fp, "\n");
    }
    fclose(fp);
    return 0;
}