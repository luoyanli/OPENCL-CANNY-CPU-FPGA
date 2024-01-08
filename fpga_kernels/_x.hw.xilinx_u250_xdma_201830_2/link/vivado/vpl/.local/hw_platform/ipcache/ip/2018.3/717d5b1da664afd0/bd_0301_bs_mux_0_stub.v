// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:05:08 2019
// Host        : xsjl180199 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0301_bs_mux_0_stub.v
// Design      : bd_0301_bs_mux_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bs_mux_v1_0_0_bs_mux,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mux_ctrl_update, mux_ctrl_capture, 
  mux_ctrl_reset, mux_ctrl_runtest, mux_ctrl_tck, mux_ctrl_tms, mux_ctrl_tdi, mux_ctrl_sel, 
  mux_ctrl_shift, mux_ctrl_drck, mux_ctrl_bscanid_en, mux_ctrl_tdo, prim_update, 
  prim_capture, prim_reset, prim_runtest, prim_tck, prim_tms, prim_tdi, prim_sel, prim_shift, 
  prim_drck, prim_bscanid_en, prim_tdo, soft_update, soft_capture, soft_reset, soft_runtest, 
  soft_tck, soft_tms, soft_tdi, soft_sel, soft_shift, soft_drck, soft_bscanid_en, soft_tdo, update, 
  capture, reset, runtest, tck, tms, tdi, sel, shift, drck, bscanid_en, tdo, mux)
/* synthesis syn_black_box black_box_pad_pin="mux_ctrl_update,mux_ctrl_capture,mux_ctrl_reset,mux_ctrl_runtest,mux_ctrl_tck,mux_ctrl_tms,mux_ctrl_tdi,mux_ctrl_sel,mux_ctrl_shift,mux_ctrl_drck,mux_ctrl_bscanid_en,mux_ctrl_tdo,prim_update,prim_capture,prim_reset,prim_runtest,prim_tck,prim_tms,prim_tdi,prim_sel,prim_shift,prim_drck,prim_bscanid_en,prim_tdo,soft_update,soft_capture,soft_reset,soft_runtest,soft_tck,soft_tms,soft_tdi,soft_sel,soft_shift,soft_drck,soft_bscanid_en,soft_tdo,update,capture,reset,runtest,tck,tms,tdi,sel,shift,drck,bscanid_en,tdo,mux" */;
  input mux_ctrl_update;
  input mux_ctrl_capture;
  input mux_ctrl_reset;
  input mux_ctrl_runtest;
  input mux_ctrl_tck;
  input mux_ctrl_tms;
  input mux_ctrl_tdi;
  input mux_ctrl_sel;
  input mux_ctrl_shift;
  input mux_ctrl_drck;
  input mux_ctrl_bscanid_en;
  output mux_ctrl_tdo;
  input prim_update;
  input prim_capture;
  input prim_reset;
  input prim_runtest;
  input prim_tck;
  input prim_tms;
  input prim_tdi;
  input prim_sel;
  input prim_shift;
  input prim_drck;
  input prim_bscanid_en;
  output prim_tdo;
  input soft_update;
  input soft_capture;
  input soft_reset;
  input soft_runtest;
  input soft_tck;
  input soft_tms;
  input soft_tdi;
  input soft_sel;
  input soft_shift;
  input soft_drck;
  input soft_bscanid_en;
  output soft_tdo;
  output update;
  output capture;
  output reset;
  output runtest;
  output tck;
  output tms;
  output tdi;
  output sel;
  output shift;
  output drck;
  output bscanid_en;
  input tdo;
  output mux;
endmodule
