-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:05:08 2019
-- Host        : xsjl180199 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0301_bs_mux_0_stub.vhdl
-- Design      : bd_0301_bs_mux_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mux_ctrl_update : in STD_LOGIC;
    mux_ctrl_capture : in STD_LOGIC;
    mux_ctrl_reset : in STD_LOGIC;
    mux_ctrl_runtest : in STD_LOGIC;
    mux_ctrl_tck : in STD_LOGIC;
    mux_ctrl_tms : in STD_LOGIC;
    mux_ctrl_tdi : in STD_LOGIC;
    mux_ctrl_sel : in STD_LOGIC;
    mux_ctrl_shift : in STD_LOGIC;
    mux_ctrl_drck : in STD_LOGIC;
    mux_ctrl_bscanid_en : in STD_LOGIC;
    mux_ctrl_tdo : out STD_LOGIC;
    prim_update : in STD_LOGIC;
    prim_capture : in STD_LOGIC;
    prim_reset : in STD_LOGIC;
    prim_runtest : in STD_LOGIC;
    prim_tck : in STD_LOGIC;
    prim_tms : in STD_LOGIC;
    prim_tdi : in STD_LOGIC;
    prim_sel : in STD_LOGIC;
    prim_shift : in STD_LOGIC;
    prim_drck : in STD_LOGIC;
    prim_bscanid_en : in STD_LOGIC;
    prim_tdo : out STD_LOGIC;
    soft_update : in STD_LOGIC;
    soft_capture : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_runtest : in STD_LOGIC;
    soft_tck : in STD_LOGIC;
    soft_tms : in STD_LOGIC;
    soft_tdi : in STD_LOGIC;
    soft_sel : in STD_LOGIC;
    soft_shift : in STD_LOGIC;
    soft_drck : in STD_LOGIC;
    soft_bscanid_en : in STD_LOGIC;
    soft_tdo : out STD_LOGIC;
    update : out STD_LOGIC;
    capture : out STD_LOGIC;
    reset : out STD_LOGIC;
    runtest : out STD_LOGIC;
    tck : out STD_LOGIC;
    tms : out STD_LOGIC;
    tdi : out STD_LOGIC;
    sel : out STD_LOGIC;
    shift : out STD_LOGIC;
    drck : out STD_LOGIC;
    bscanid_en : out STD_LOGIC;
    tdo : in STD_LOGIC;
    mux : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mux_ctrl_update,mux_ctrl_capture,mux_ctrl_reset,mux_ctrl_runtest,mux_ctrl_tck,mux_ctrl_tms,mux_ctrl_tdi,mux_ctrl_sel,mux_ctrl_shift,mux_ctrl_drck,mux_ctrl_bscanid_en,mux_ctrl_tdo,prim_update,prim_capture,prim_reset,prim_runtest,prim_tck,prim_tms,prim_tdi,prim_sel,prim_shift,prim_drck,prim_bscanid_en,prim_tdo,soft_update,soft_capture,soft_reset,soft_runtest,soft_tck,soft_tms,soft_tdi,soft_sel,soft_shift,soft_drck,soft_bscanid_en,soft_tdo,update,capture,reset,runtest,tck,tms,tdi,sel,shift,drck,bscanid_en,tdo,mux";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bs_mux_v1_0_0_bs_mux,Vivado 2018.3";
begin
end;
