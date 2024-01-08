#ifndef __MATH_UTIL_H__
#define __MATH_UTIL_H__
#ifndef max
#define max(a,b)            (((a) > (b)) ? (a) : (b))
#endif

#ifndef min
#define min(a,b)            (((a) < (b)) ? (a) : (b))
#endif

// Image convolution kernels used for canny edge detection
const float gaus[3][3] = { {0.0625, 0.125, 0.0625},
                           {0.1250, 0.250, 0.1250},
                           {0.0625, 0.125, 0.0625} };
const int gaus2[3][3] = { {1, 2, 1},
                           {2, 4, 2},
                           {1, 2, 1} };

const int sobx[3][3] = { {-1, 0, 1},
                         {-2, 0, 2},
                         {-1, 0, 1} };

const int soby[3][3] = { {-1, -2, -1},
                         { 0,  0,  0},
                         { 1,  2,  1} };

typedef struct GradPix {
    uint8_t value;
    uint8_t grad;
} GradPix;

#endif