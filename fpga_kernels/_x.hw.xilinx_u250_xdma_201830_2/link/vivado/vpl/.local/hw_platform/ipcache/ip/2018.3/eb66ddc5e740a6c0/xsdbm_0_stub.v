// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 23:06:28 2019
// Host        : xsjl24912 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xsdbm_0_stub.v
// Design      : xsdbm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sl_iport0_o, sl_iport1_o, sl_iport2_o, 
  sl_iport3_o, sl_oport0_i, sl_oport1_i, sl_oport2_i, sl_oport3_i, update, capture, reset, runtest, 
  tck, tms, tdi, sel, shift, drck, tdo, bscanid_en, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_iport1_o[36:0],sl_iport2_o[36:0],sl_iport3_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],sl_oport2_i[16:0],sl_oport3_i[16:0],update,capture,reset,runtest,tck,tms,tdi,sel,shift,drck,tdo,bscanid_en,clk" */;
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  output [36:0]sl_iport2_o;
  output [36:0]sl_iport3_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input [16:0]sl_oport2_i;
  input [16:0]sl_oport3_i;
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
