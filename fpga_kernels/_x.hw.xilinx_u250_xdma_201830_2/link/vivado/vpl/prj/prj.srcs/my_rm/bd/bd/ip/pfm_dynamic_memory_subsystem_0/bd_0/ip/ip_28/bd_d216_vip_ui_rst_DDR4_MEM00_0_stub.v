// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2859468 Tue Apr 14 20:22:29 MDT 2020
// Date        : Wed Apr 15 01:29:29 2020
// Host        : xcolc200794 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_d216_vip_ui_rst_DDR4_MEM00_0 -prefix
//               bd_d216_vip_ui_rst_DDR4_MEM00_0_ bd_d216_vip_ui_rst_DDR4_MEM00_0_stub.v
// Design      : bd_d216_vip_ui_rst_DDR4_MEM00_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rst_vip_v1_0_4_top,Vivado 2020.1" *)
module bd_d216_vip_ui_rst_DDR4_MEM00_0(rst_in, rst_out)
/* synthesis syn_black_box black_box_pad_pin="rst_in,rst_out" */;
  input rst_in;
  output rst_out;
endmodule
