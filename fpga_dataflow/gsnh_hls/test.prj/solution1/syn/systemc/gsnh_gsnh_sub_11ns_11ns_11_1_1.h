// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __gsnh_gsnh_sub_11ns_11ns_11_1_1__HH__
#define __gsnh_gsnh_sub_11ns_11ns_11_1_1__HH__
#include "ACMP_sub_comb.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(gsnh_gsnh_sub_11ns_11ns_11_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_sub_comb<ID, 1, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_sub_comb_U;

    SC_CTOR(gsnh_gsnh_sub_11ns_11ns_11_1_1):  ACMP_sub_comb_U ("ACMP_sub_comb_U") {
        ACMP_sub_comb_U.din0(din0);
        ACMP_sub_comb_U.din1(din1);
        ACMP_sub_comb_U.dout(dout);

    }

};

#endif //
