-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
-- Date        : Tue Mar 31 05:54:10 2020
-- Host        : xcolc200689 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top pfm_dynamic_debug_bridge_xsdbm_0 -prefix
--               pfm_dynamic_debug_bridge_xsdbm_0_ pfm_dynamic_debug_bridge_xsdbm_0_stub.vhdl
-- Design      : pfm_dynamic_debug_bridge_xsdbm_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pfm_dynamic_debug_bridge_xsdbm_0 is
  Port ( 
    clk : in STD_LOGIC;
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC
  );

end pfm_dynamic_debug_bridge_xsdbm_0;

architecture stub of pfm_dynamic_debug_bridge_xsdbm_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,S_BSCAN_bscanid_en,S_BSCAN_capture,S_BSCAN_drck,S_BSCAN_reset,S_BSCAN_runtest,S_BSCAN_sel,S_BSCAN_shift,S_BSCAN_tck,S_BSCAN_tdi,S_BSCAN_tdo,S_BSCAN_tms,S_BSCAN_update";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_ebbe,Vivado 2020.1";
begin
end;
