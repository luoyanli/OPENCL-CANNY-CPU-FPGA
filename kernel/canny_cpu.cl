__constant float gaus[3][3] = { {0.0625, 0.125, 0.0625},
                                {0.1250, 0.250, 0.1250},
                                {0.0625, 0.125, 0.0625} };

// Gaussian Kernel
__kernel void gaussian_kernel(__global uchar *data,
                              __global uchar *out,
                                       int rows,
                                       int cols)
{
    // iterate over the rows of the photo matrix
    for (int row = 0; row < rows; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 0; col < cols; col++) {
            int sum = 0;
            int pos = row * cols + col;

            if ((row == 0) || (row == rows-1) || (col == 0) || (col == cols-1)) {
                out[pos] = 0;
            } else {
                // convolve the photo with the gaussian filter
                for (int i = 0; i < 3; i++) {
                    for (int j = 0; j < 3; j++) {
                        sum += gaus[i][j] * data[(row + i - 1) * cols + (col + j - 1)];
                    }
                }
                out[pos] = min(255, max(0, sum));
            }
        }
    }
}

__constant int sobx[3][3] = { {-1, 0, 1},
                         {-2, 0, 2},
                         {-1, 0, 1} };

__constant int soby[3][3] = { {-1, -2, -1},
                         { 0,  0,  0},
                         { 1,  2,  1} };


__kernel void sobel_kernel(__global uchar *data,
                           __global uchar *out,
                           __global uchar *theta,
                                    int rows,
                                    int cols)
{
    // collect sums separately. we're storing them into floats because that
    // is what hypot and atan2 will expect.
    const float PI = 3.14159265;

    // iterate over the rows of the photo matrix
    for (int row = 0; row < rows; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 0; col < cols; col++) {
            float sumx = 0, sumy = 0, angle = 0;
            int pos = row * cols + col;

            if ((row == 0) || (row == rows-1) || (col == 0) || (col == cols-1)) {
                out[pos] = 0;
                theta[pos] = 0;
            } else {
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
}

__kernel void nonmaxsuppression_kernel( __global uchar *data,
                                        __global uchar *out,
                                        __global uchar *theta,
                                        int rows,
                                        int cols)
{
    // iterate over the rows of the photo matrix
    for (int row = 0; row < rows; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 0; col < cols; col++) {
            const int POS = row * cols + col;
            if ((row == 0) || (row == rows-1) || (col == 0) || (col == cols-1)) {
                out[POS] = 0;
            } else {
                // These variables are used to address the matrices more easily
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
}

__kernel void hysteresis_kernel(__global uchar *data,
                                __global uchar *out,
                                         int rows,
                                         int cols)
{
    float tHigh = 70;
    float tLow = 30;
    float median = (tLow + tHigh) / 2;
    const float EDGE = 255;
    const float NOEDGE = 0;

    // iterate over the rows of the photo matrix
    for (int row = 0; row < rows; row++) {
        // iterate over the columns of the photo matrix
        for (int col = 0; col < cols; col++) {
            if ((row == 0) || (row == rows-1) || (col == 0) || (col == cols-1)) {
                out[row*cols + col] = 0;
            } else {
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
}

