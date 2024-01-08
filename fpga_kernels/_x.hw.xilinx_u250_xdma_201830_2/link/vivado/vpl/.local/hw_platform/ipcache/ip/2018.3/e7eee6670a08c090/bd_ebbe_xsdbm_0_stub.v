// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:04:57 2019
// Host        : xsjl24573 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ebbe_xsdbm_0_stub.v
// Design      : bd_ebbe_xsdbm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(update, capture, reset, runtest, tck, tms, tdi, sel, 
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
