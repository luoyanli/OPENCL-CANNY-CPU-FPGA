-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:04:59 2019
-- Host        : xsjl24573 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u250_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u250_xdma/xilinx_u250_xdma_201830_2/sdaccel_dsa_board_test/000_u250_xdma_201830_2_DSA_build/xilinx_u250_xdma_201830_2/xilinx_u250_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_debug_bridge_xsdbm_0/bd_0/ip/ip_0/bd_ebbe_xsdbm_0_stub.vhdl
-- Design      : bd_ebbe_xsdbm_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_ebbe_xsdbm_0 is
  Port ( 
    update : in STD_LOGIC;
    capture : in STD_LOGIC;
    reset : in STD_LOGIC;
    runtest : in STD_LOGIC;
    tck : in STD_LOGIC;
    tms : in STD_LOGIC;
    tdi : in STD_LOGIC;
    sel : in STD_LOGIC;
    shift : in STD_LOGIC;
    drck : in STD_LOGIC;
    tdo : out STD_LOGIC;
    bscanid_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end bd_ebbe_xsdbm_0;

architecture stub of bd_ebbe_xsdbm_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "update,capture,reset,runtest,tck,tms,tdi,sel,shift,drck,tdo,bscanid_en,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xsdbm_v3_0_0_xsdbm,Vivado 2018.3";
begin
end;
