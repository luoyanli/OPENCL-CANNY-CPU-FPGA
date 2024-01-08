// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sobel_mul_mul_11s_11s_22_4_1__HH__
#define __sobel_mul_mul_11s_11s_22_4_1__HH__
#include "sobel_mul_mul_11s_11s_22_4_1_DSP48_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(sobel_mul_mul_11s_11s_22_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    sobel_mul_mul_11s_11s_22_4_1_DSP48_0 sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U;

    SC_CTOR(sobel_mul_mul_11s_11s_22_4_1):  sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U ("sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U") {
        sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U.clk(clk);
        sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U.rst(reset);
        sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U.ce(ce);
        sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U.a(din0);
        sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U.b(din1);
        sobel_mul_mul_11s_11s_22_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
