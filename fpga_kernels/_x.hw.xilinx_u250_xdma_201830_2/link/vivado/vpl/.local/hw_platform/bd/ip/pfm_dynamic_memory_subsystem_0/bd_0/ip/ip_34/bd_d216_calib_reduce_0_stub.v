// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:02:13 2019
// Host        : xsjlc190782 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u250_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u250_xdma/xilinx_u250_xdma_201830_2/sdaccel_dsa_board_test/000_u250_xdma_201830_2_DSA_build/xilinx_u250_xdma_201830_2/xilinx_u250_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_memory_subsystem_0/bd_0/ip/ip_34/bd_d216_calib_reduce_0_stub.v
// Design      : bd_d216_calib_reduce_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.3" *)
module bd_d216_calib_reduce_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[3:0],Res" */;
  input [3:0]Op1;
  output Res;
endmodule
