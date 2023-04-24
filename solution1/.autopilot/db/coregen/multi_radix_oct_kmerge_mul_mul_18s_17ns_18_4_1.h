// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1__HH__
#define __multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1__HH__
#include "multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0 multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U;

    SC_CTOR(multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1):  multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U ("multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U") {
        multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U.clk(clk);
        multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U.rst(reset);
        multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U.ce(ce);
        multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U.a(din0);
        multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U.b(din1);
        multi_radix_oct_kmerge_mul_mul_18s_17ns_18_4_1_DSP48_0_U.p(dout);

    }

};

#endif //