// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
// Date        : Tue Mar 31 05:53:00 2020
// Host        : xcolc200732 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_d216_calib_reduce_0 -prefix
//               bd_d216_calib_reduce_0_ bd_d216_calib_reduce_0_stub.v
// Design      : bd_d216_calib_reduce_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.1" *)
module bd_d216_calib_reduce_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[0:0],Res" */;
  input [0:0]Op1;
  output Res;
endmodule
