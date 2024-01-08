// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2855693 Sun Apr 12 20:18:28 MDT 2020
// Date        : Mon Apr 13 04:43:27 2020
// Host        : xcolc200480 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top pfm_dynamic_logic_reset_op_0 -prefix
//               pfm_dynamic_logic_reset_op_0_ ulp_ip_inv_aresetn_ctrl_00_0_stub.v
// Design      : ulp_ip_inv_aresetn_ctrl_00_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1" *)
module pfm_dynamic_logic_reset_op_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res[0:0]" */;
  input [0:0]Op1;
  output [0:0]Res;
endmodule
