// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:05:08 2019
// Host        : xsjl180199 running 64-bit CentOS Linux release 7.4.1708 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0301_bs_mux_0_sim_netlist.v
// Design      : bd_0301_bs_mux_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0301_bs_mux_0,bs_mux_v1_0_0_bs_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bs_mux_v1_0_0_bs_mux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mux_ctrl_update,
    mux_ctrl_capture,
    mux_ctrl_reset,
    mux_ctrl_runtest,
    mux_ctrl_tck,
    mux_ctrl_tms,
    mux_ctrl_tdi,
    mux_ctrl_sel,
    mux_ctrl_shift,
    mux_ctrl_drck,
    mux_ctrl_bscanid_en,
    mux_ctrl_tdo,
    prim_update,
    prim_capture,
    prim_reset,
    prim_runtest,
    prim_tck,
    prim_tms,
    prim_tdi,
    prim_sel,
    prim_shift,
    prim_drck,
    prim_bscanid_en,
    prim_tdo,
    soft_update,
    soft_capture,
    soft_reset,
    soft_runtest,
    soft_tck,
    soft_tms,
    soft_tdi,
    soft_sel,
    soft_shift,
    soft_drck,
    soft_bscanid_en,
    soft_tdo,
    update,
    capture,
    reset,
    runtest,
    tck,
    tms,
    tdi,
    sel,
    shift,
    drck,
    bscanid_en,
    tdo,
    mux);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs UPDATE" *) input mux_ctrl_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs CAPTURE" *) input mux_ctrl_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs RESET" *) input mux_ctrl_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs RUNTEST" *) input mux_ctrl_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TCK" *) input mux_ctrl_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TMS" *) input mux_ctrl_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TDI" *) input mux_ctrl_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs SEL" *) input mux_ctrl_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs SHIFT" *) input mux_ctrl_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs DRCK" *) input mux_ctrl_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs BSCANID_EN" *) input mux_ctrl_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TDO" *) output mux_ctrl_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan UPDATE" *) input prim_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan CAPTURE" *) input prim_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan RESET" *) input prim_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan RUNTEST" *) input prim_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TCK" *) input prim_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TMS" *) input prim_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TDI" *) input prim_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan SEL" *) input prim_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan SHIFT" *) input prim_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan DRCK" *) input prim_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan BSCANID_EN" *) input prim_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 prim_bscan TDO" *) output prim_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan UPDATE" *) input soft_update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan CAPTURE" *) input soft_capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan RESET" *) input soft_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan RUNTEST" *) input soft_runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan TCK" *) input soft_tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan TMS" *) input soft_tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan TDI" *) input soft_tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan SEL" *) input soft_sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan SHIFT" *) input soft_shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan DRCK" *) input soft_drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan BSCANID_EN" *) input soft_bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 soft_bscan TDO" *) output soft_tdo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_en" *) output bscanid_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo;
  output mux;

  wire bscanid_en;
  wire capture;
  wire drck;
  wire mux;
  wire mux_ctrl_bscanid_en;
  wire mux_ctrl_capture;
  wire mux_ctrl_drck;
  wire mux_ctrl_reset;
  wire mux_ctrl_runtest;
  wire mux_ctrl_sel;
  wire mux_ctrl_shift;
  wire mux_ctrl_tck;
  wire mux_ctrl_tdi;
  wire mux_ctrl_tdo;
  wire mux_ctrl_tms;
  wire mux_ctrl_update;
  wire prim_bscanid_en;
  wire prim_capture;
  wire prim_drck;
  wire prim_reset;
  wire prim_runtest;
  wire prim_sel;
  wire prim_shift;
  wire prim_tck;
  wire prim_tdi;
  wire prim_tdo;
  wire prim_tms;
  wire prim_update;
  wire reset;
  wire runtest;
  wire sel;
  wire shift;
  wire soft_bscanid_en;
  wire soft_capture;
  wire soft_drck;
  wire soft_reset;
  wire soft_runtest;
  wire soft_sel;
  wire soft_shift;
  wire soft_tck;
  wire soft_tdi;
  wire soft_tdo;
  wire soft_tms;
  wire soft_update;
  wire tck;
  wire tdi;
  wire tdo;
  wire tms;
  wire update;

  (* C_BSCANID = "76547072" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux inst
       (.bscanid_en(bscanid_en),
        .capture(capture),
        .drck(drck),
        .mux(mux),
        .mux_ctrl_bscanid_en(mux_ctrl_bscanid_en),
        .mux_ctrl_capture(mux_ctrl_capture),
        .mux_ctrl_drck(mux_ctrl_drck),
        .mux_ctrl_reset(mux_ctrl_reset),
        .mux_ctrl_runtest(mux_ctrl_runtest),
        .mux_ctrl_sel(mux_ctrl_sel),
        .mux_ctrl_shift(mux_ctrl_shift),
        .mux_ctrl_tck(mux_ctrl_tck),
        .mux_ctrl_tdi(mux_ctrl_tdi),
        .mux_ctrl_tdo(mux_ctrl_tdo),
        .mux_ctrl_tms(mux_ctrl_tms),
        .mux_ctrl_update(mux_ctrl_update),
        .prim_bscanid_en(prim_bscanid_en),
        .prim_capture(prim_capture),
        .prim_drck(prim_drck),
        .prim_reset(prim_reset),
        .prim_runtest(prim_runtest),
        .prim_sel(prim_sel),
        .prim_shift(prim_shift),
        .prim_tck(prim_tck),
        .prim_tdi(prim_tdi),
        .prim_tdo(prim_tdo),
        .prim_tms(prim_tms),
        .prim_update(prim_update),
        .reset(reset),
        .runtest(runtest),
        .sel(sel),
        .shift(shift),
        .soft_bscanid_en(soft_bscanid_en),
        .soft_capture(soft_capture),
        .soft_drck(soft_drck),
        .soft_reset(soft_reset),
        .soft_runtest(soft_runtest),
        .soft_sel(soft_sel),
        .soft_shift(soft_shift),
        .soft_tck(soft_tck),
        .soft_tdi(soft_tdi),
        .soft_tdo(soft_tdo),
        .soft_tms(soft_tms),
        .soft_update(soft_update),
        .tck(tck),
        .tdi(tdi),
        .tdo(tdo),
        .tms(tms),
        .update(update));
endmodule

(* C_BSCANID = "76547072" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux
   (mux_ctrl_update,
    mux_ctrl_capture,
    mux_ctrl_reset,
    mux_ctrl_runtest,
    mux_ctrl_tck,
    mux_ctrl_tms,
    mux_ctrl_tdi,
    mux_ctrl_sel,
    mux_ctrl_shift,
    mux_ctrl_drck,
    mux_ctrl_bscanid_en,
    mux_ctrl_tdo,
    prim_update,
    prim_capture,
    prim_reset,
    prim_runtest,
    prim_tck,
    prim_tms,
    prim_tdi,
    prim_sel,
    prim_shift,
    prim_drck,
    prim_bscanid_en,
    prim_tdo,
    soft_update,
    soft_capture,
    soft_reset,
    soft_runtest,
    soft_tck,
    soft_tms,
    soft_tdi,
    soft_sel,
    soft_shift,
    soft_drck,
    soft_bscanid_en,
    soft_tdo,
    update,
    capture,
    reset,
    runtest,
    tck,
    tms,
    tdi,
    sel,
    shift,
    drck,
    bscanid_en,
    tdo,
    mux);
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

  (* DONT_TOUCH *) wire [31:0]bscanid;
  wire bscanid_en;
  wire capture;
  (* DONT_TOUCH *) wire capture_i;
  wire drck;
  (* DONT_TOUCH *) wire drck_i;
  (* DONT_TOUCH *) wire [1:0]id_state;
  wire \id_state[1]_i_1_n_0 ;
  wire mux;
  wire mux_ctrl_bscanid_en;
  wire mux_ctrl_capture;
  wire mux_ctrl_drck;
  wire mux_ctrl_reset;
  wire mux_ctrl_runtest;
  wire mux_ctrl_sel;
  wire mux_ctrl_shift;
  wire mux_ctrl_tck;
  wire mux_ctrl_tdi;
  wire mux_ctrl_tdo;
  wire mux_ctrl_tms;
  wire mux_ctrl_update;
  wire mux_i_i_2_n_0;
  wire mux_i_reg0;
  wire [1:1]p_0_in__0;
  wire [31:0]p_1_in;
  wire prim_bscanid_en;
  wire prim_capture;
  wire prim_drck;
  wire prim_reset;
  wire prim_runtest;
  wire prim_sel;
  wire prim_shift;
  wire prim_tck;
  wire prim_tdi;
  wire prim_tdo;
  wire prim_tms;
  wire prim_update;
  wire reset;
  wire runtest;
  (* DONT_TOUCH *) wire runtest_i;
  wire sel;
  wire shift;
  wire soft_bscanid_en;
  wire soft_capture;
  wire soft_drck;
  wire soft_reset;
  wire soft_runtest;
  wire soft_sel;
  wire soft_shift;
  wire soft_tck;
  wire soft_tdi;
  wire soft_tdo;
  wire soft_tms;
  wire soft_update;
  wire tck;
  wire tdi;
  wire tdo;
  wire temp_flag;
  wire temp_mux;
  wire temp_mux1;
  wire temp_mux_i_1_n_0;
  wire tms;
  (* DONT_TOUCH *) wire tms_i;
  wire update;

  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[0]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[0]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[1]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \bscanid[10]_i_1 
       (.I0(bscanid[10]),
        .I1(mux_ctrl_bscanid_en),
        .I2(bscanid[11]),
        .I3(id_state[0]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[11]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[11]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[12]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[12]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[12]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[13]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[13]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[13]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[14]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[14]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[14]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[15]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[15]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[15]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[16]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[16]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[16]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[17]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[17]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[17]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[18]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[18]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[18]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[19]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[19]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[19]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[20]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[1]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[1]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[2]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \bscanid[20]_i_1 
       (.I0(bscanid[20]),
        .I1(mux_ctrl_bscanid_en),
        .I2(bscanid[21]),
        .I3(id_state[0]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[21]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[21]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[22]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[22]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[22]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[23]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \bscanid[23]_i_1 
       (.I0(bscanid[23]),
        .I1(mux_ctrl_bscanid_en),
        .I2(bscanid[24]),
        .I3(id_state[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[24]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[24]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[25]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[25]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[25]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[26]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \bscanid[26]_i_1 
       (.I0(bscanid[26]),
        .I1(mux_ctrl_bscanid_en),
        .I2(bscanid[27]),
        .I3(id_state[0]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[27]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[27]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[28]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[28]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[28]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[29]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[29]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[29]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[30]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[2]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[2]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[3]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[30]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[30]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[31]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[31]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[31]),
        .I2(mux_ctrl_bscanid_en),
        .I3(mux_ctrl_tdi),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[3]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[3]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[4]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[4]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[4]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[5]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[5]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[5]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[6]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[6]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[6]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[7]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[7]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[7]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[8]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[8]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[8]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[9]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \bscanid[9]_i_1 
       (.I0(id_state[0]),
        .I1(bscanid[9]),
        .I2(mux_ctrl_bscanid_en),
        .I3(bscanid[10]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    bscanid_en_INST_0
       (.I0(prim_bscanid_en),
        .I1(mux),
        .I2(soft_bscanid_en),
        .O(bscanid_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[0] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(bscanid[0]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDSE \bscanid_reg[10] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(bscanid[10]),
        .S(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[11] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(bscanid[11]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[12] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(bscanid[12]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[13] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(bscanid[13]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[14] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(bscanid[14]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[15] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(bscanid[15]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[16] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(bscanid[16]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[17] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(bscanid[17]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[18] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(bscanid[18]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[19] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(bscanid[19]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[1] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(bscanid[1]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDSE \bscanid_reg[20] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(bscanid[20]),
        .S(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[21] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(bscanid[21]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[22] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(bscanid[22]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDSE \bscanid_reg[23] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(bscanid[23]),
        .S(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[24] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(bscanid[24]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[25] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(bscanid[25]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDSE \bscanid_reg[26] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(bscanid[26]),
        .S(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[27] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(bscanid[27]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[28] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(bscanid[28]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[29] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(bscanid[29]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[2] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(bscanid[2]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[30] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(bscanid[30]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[31] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(bscanid[31]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[3] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(bscanid[3]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[4] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(bscanid[4]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[5] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(bscanid[5]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[6] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(bscanid[6]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[7] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(bscanid[7]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[8] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(bscanid[8]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \bscanid_reg[9] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(bscanid[9]),
        .R(mux_ctrl_reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    capture_INST_0
       (.I0(prim_capture),
        .I1(mux),
        .I2(soft_capture),
        .O(capture));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE capture_i_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(mux_ctrl_capture),
        .Q(capture_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    drck_INST_0
       (.I0(prim_drck),
        .I1(mux),
        .I2(soft_drck),
        .O(drck));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE drck_i_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(mux_ctrl_drck),
        .Q(drck_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \id_state[1]_i_1 
       (.I0(id_state[1]),
        .O(\id_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \id_state[1]_i_2 
       (.I0(id_state[0]),
        .I1(id_state[1]),
        .I2(mux_ctrl_bscanid_en),
        .O(p_0_in__0));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01" *) 
  (* KEEP = "yes" *) 
  FDRE \id_state_reg[0] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(mux_ctrl_bscanid_en),
        .Q(id_state[0]),
        .R(mux_ctrl_reset));
  (* DONT_TOUCH *) 
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01" *) 
  (* KEEP = "yes" *) 
  FDRE \id_state_reg[1] 
       (.C(mux_ctrl_tck),
        .CE(\id_state[1]_i_1_n_0 ),
        .D(p_0_in__0),
        .Q(id_state[1]),
        .R(mux_ctrl_reset));
  LUT3 #(
    .INIT(8'hB8)) 
    mux_ctrl_tdo_INST_0
       (.I0(bscanid[0]),
        .I1(mux_ctrl_bscanid_en),
        .I2(temp_mux),
        .O(mux_ctrl_tdo));
  LUT2 #(
    .INIT(4'h2)) 
    mux_i_i_1
       (.I0(mux_ctrl_reset),
        .I1(temp_flag),
        .O(mux_i_reg0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    mux_i_i_2
       (.I0(temp_mux),
        .I1(mux_ctrl_sel),
        .I2(mux_ctrl_update),
        .I3(mux),
        .O(mux_i_i_2_n_0));
  FDRE mux_i_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(mux_i_i_2_n_0),
        .Q(mux),
        .R(mux_i_reg0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prim_tdo_INST_0
       (.I0(mux),
        .I1(tdo),
        .O(prim_tdo));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reset_INST_0
       (.I0(prim_reset),
        .I1(mux),
        .I2(soft_reset),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    runtest_INST_0
       (.I0(prim_runtest),
        .I1(mux),
        .I2(soft_runtest),
        .O(runtest));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE runtest_i_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(mux_ctrl_runtest),
        .Q(runtest_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel_INST_0
       (.I0(prim_sel),
        .I1(mux),
        .I2(soft_sel),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    shift_INST_0
       (.I0(prim_shift),
        .I1(mux),
        .I2(soft_shift),
        .O(shift));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    soft_tdo_INST_0
       (.I0(tdo),
        .I1(mux),
        .O(soft_tdo));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tdi_INST_0
       (.I0(prim_tdi),
        .I1(mux),
        .I2(soft_tdi),
        .O(tdi));
  FDSE #(
    .INIT(1'b0)) 
    temp_flag_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(temp_flag),
        .Q(temp_flag),
        .S(mux_i_reg0));
  LUT6 #(
    .INIT(64'h00000000FEF20E02)) 
    temp_mux_i_1
       (.I0(temp_mux),
        .I1(mux_ctrl_capture),
        .I2(temp_mux1),
        .I3(mux),
        .I4(mux_ctrl_tdi),
        .I5(mux_ctrl_reset),
        .O(temp_mux_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp_mux_i_2
       (.I0(mux_ctrl_sel),
        .I1(mux_ctrl_shift),
        .O(temp_mux1));
  FDRE temp_mux_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(temp_mux_i_1_n_0),
        .Q(temp_mux),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tms_INST_0
       (.I0(prim_tms),
        .I1(mux),
        .I2(soft_tms),
        .O(tms));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE tms_i_reg
       (.C(mux_ctrl_tck),
        .CE(1'b1),
        .D(mux_ctrl_tms),
        .Q(tms_i),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")) 
    u_bufg_mux
       (.CE0(mux),
        .CE1(mux),
        .I0(soft_tck),
        .I1(prim_tck),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(tck),
        .S0(1'b1),
        .S1(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    update_INST_0
       (.I0(prim_update),
        .I1(mux),
        .I2(soft_update),
        .O(update));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
