// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:06:17 2019
// Host        : xsjl170273 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_axis_regslice_rq_0_stub.v
// Design      : pfm_top_axis_regslice_rq_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_register_slice_v1_1_18_axis_register_slice,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aclk2x, aresetn, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_tvalid, 
  m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclk2x,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[511:0],s_axis_tkeep[63:0],s_axis_tlast,s_axis_tuser[136:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[511:0],m_axis_tkeep[63:0],m_axis_tlast,m_axis_tuser[136:0]" */;
  input aclk;
  input aclk2x;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [136:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [136:0]m_axis_tuser;
endmodule
