// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
// Date        : Tue Mar 31 05:53:17 2020
// Host        : xcolc180247 running 64-bit Red Hat Enterprise Linux Workstation release 7.4 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_d216_vip_ui_clk_DDR4_MEM00_0 -prefix
//               bd_d216_vip_ui_clk_DDR4_MEM00_0_ bd_d216_vip_ui_clk_DDR4_MEM00_0_stub.v
// Design      : bd_d216_vip_ui_clk_DDR4_MEM00_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_vip_v1_0_2_top,Vivado 2020.1" *)
module bd_d216_vip_ui_clk_DDR4_MEM00_0(clk_in, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_out" */;
  input clk_in;
  output clk_out;
endmodule
