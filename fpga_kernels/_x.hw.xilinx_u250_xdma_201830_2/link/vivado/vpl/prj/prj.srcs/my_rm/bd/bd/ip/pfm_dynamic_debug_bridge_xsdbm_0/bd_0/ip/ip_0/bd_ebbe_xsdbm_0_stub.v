// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
// Date        : Tue Mar 31 05:51:36 2020
// Host        : xcolc200708 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_ebbe_xsdbm_0 -prefix
//               bd_ebbe_xsdbm_0_ bd_ebbe_xsdbm_0_stub.v
// Design      : bd_ebbe_xsdbm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2020.1" *)
module bd_ebbe_xsdbm_0(update, capture, reset, runtest, tck, tms, tdi, sel, 
  shift, drck, tdo, bscanid_en, clk)
/* synthesis syn_black_box black_box_pad_pin="update,capture,reset,runtest,tck,tms,tdi,sel,shift,drck,tdo,bscanid_en,clk" */;
  input update;
  input capture;
  input reset;
  input runtest;
  input tck;
  input tms;
  input tdi;
  input sel;
  input shift;
  input drck;
  output tdo;
  input bscanid_en;
  input clk;
endmodule
