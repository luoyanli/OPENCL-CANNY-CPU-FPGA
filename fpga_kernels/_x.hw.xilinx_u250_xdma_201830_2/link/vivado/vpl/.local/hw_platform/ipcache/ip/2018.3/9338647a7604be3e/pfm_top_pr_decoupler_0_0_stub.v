// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:07:42 2019
// Host        : xsjl24568 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pr_decoupler_0_0_stub.v
// Design      : pfm_top_pr_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "prd_pfm_top_pr_decoupler_0_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_CU_interrupts_INTERRUPT, 
  rp_CU_interrupts_INTERRUPT, CU_interrupts_ref_clk, CU_interrupts_decouple_status, 
  decouple, decouple_ref_clk)
/* synthesis syn_black_box black_box_pad_pin="s_CU_interrupts_INTERRUPT[127:0],rp_CU_interrupts_INTERRUPT[127:0],CU_interrupts_ref_clk,CU_interrupts_decouple_status,decouple,decouple_ref_clk" */;
  output [127:0]s_CU_interrupts_INTERRUPT;
  input [127:0]rp_CU_interrupts_INTERRUPT;
  input CU_interrupts_ref_clk;
  output CU_interrupts_decouple_status;
  input decouple;
  input decouple_ref_clk;
endmodule
