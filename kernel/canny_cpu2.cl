typedef struct GradPix {
    uchar value;
    uchar grad;
} GradPix;

__constant int gaus2[3][3] = { {1, 2, 1},
                           {2, 4, 2},
                           {1, 2, 1} };

__kernel void gaussian_kernel(  __global uchar* data,
                                __global uchar* out)
{

    uchar line_buf[KERNEL_SIZE][COLS] = {0};
    uchar window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};

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


//-- 3x3 Horizontal Sobel kernel
__constant int H_SOBEL_KERNEL[KERNEL_SIZE][KERNEL_SIZE] = {  { 1,  0, -1},
                                                        { 2,  0, -2},
                                                        { 1,  0, -1}   };
//-- 3x3 vertical Sobel kernel
__constant int V_SOBEL_KERNEL[KERNEL_SIZE][KERNEL_SIZE] = {  { 1,  2,  1},
                                                        { 0,  0,  0},
                                                        {-1, -2, -1}   };
__kernel void sobel_kernel(__global uchar *data,
                           __global GradPix *out)
{
    uchar line_buf[KERNEL_SIZE][COLS] = {0};
    uchar window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};
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
            uchar grad_sobel;

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


__kernel void nonmaxsuppression_kernel( __global GradPix *data,
                                        __global uchar *out)
{
    GradPix line_buf[KERNEL_SIZE][COLS] = {0};
    GradPix window_buf[KERNEL_SIZE][KERNEL_SIZE] = {0};

    // image proc loop
    for(int yi = 0; yi < ROWS; yi++) {
        for(int xi = 0; xi < COLS; xi++) {

            //--- non-maximum suppression
            uchar value_nms;
            uchar grad_nms;

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


__kernel void hysteresis_kernel(__global uchar *data,
                                __global uchar *out)
{
    uchar tHigh = 70;
    uchar tLow = 30;
    uchar median = (tLow + tHigh) / 2;
    const uchar EDGE = 255;
    const uchar NOEDGE = 0;
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