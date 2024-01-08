-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:11:31 2019
-- Host        : xsjl170273 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_jtag_fallback_0_sim_netlist.vhdl
-- Design      : pfm_top_jtag_fallback_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042 is
  port (
    m0_bscan_bscanid_en : out STD_LOGIC;
    m0_bscan_capture : out STD_LOGIC;
    m0_bscan_drck : out STD_LOGIC;
    m0_bscan_reset : out STD_LOGIC;
    m0_bscan_runtest : out STD_LOGIC;
    m0_bscan_sel : out STD_LOGIC;
    m0_bscan_shift : out STD_LOGIC;
    m0_bscan_tck : out STD_LOGIC;
    m0_bscan_tdi : out STD_LOGIC;
    m0_bscan_tdo : in STD_LOGIC;
    m0_bscan_tms : out STD_LOGIC;
    m0_bscan_update : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042 : entity is "pfm_top_jtag_fallback_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042_bs_switch_0 is
  port (
    drck_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    update_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042_bs_switch_0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bs_switch : label is "bs_switch_v1_0_0_bs_switch,Vivado 2018.3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m0_bscan_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of m0_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE";
  attribute X_INTERFACE_INFO of m0_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan DRCK";
  attribute X_INTERFACE_INFO of m0_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RESET";
  attribute X_INTERFACE_INFO of m0_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST";
  attribute X_INTERFACE_INFO of m0_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SEL";
  attribute X_INTERFACE_INFO of m0_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT";
  attribute X_INTERFACE_INFO of m0_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TCK";
  attribute X_INTERFACE_INFO of m0_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDI";
  attribute X_INTERFACE_INFO of m0_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDO";
  attribute X_INTERFACE_INFO of m0_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TMS";
  attribute X_INTERFACE_INFO of m0_bscan_update : signal is "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE";
begin
bs_switch: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042_bs_switch_0
     port map (
      bscanid_en_0 => m0_bscan_bscanid_en,
      capture_0 => m0_bscan_capture,
      drck_0 => m0_bscan_drck,
      reset_0 => m0_bscan_reset,
      runtest_0 => m0_bscan_runtest,
      sel_0 => m0_bscan_sel,
      shift_0 => m0_bscan_shift,
      tck_0 => m0_bscan_tck,
      tdi_0 => m0_bscan_tdi,
      tdo_0 => m0_bscan_tdo,
      tms_0 => m0_bscan_tms,
      update_0 => m0_bscan_update
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m0_bscan_bscanid_en : out STD_LOGIC;
    m0_bscan_capture : out STD_LOGIC;
    m0_bscan_drck : out STD_LOGIC;
    m0_bscan_reset : out STD_LOGIC;
    m0_bscan_runtest : out STD_LOGIC;
    m0_bscan_sel : out STD_LOGIC;
    m0_bscan_shift : out STD_LOGIC;
    m0_bscan_tck : out STD_LOGIC;
    m0_bscan_tdi : out STD_LOGIC;
    m0_bscan_tdo : in STD_LOGIC;
    m0_bscan_tms : out STD_LOGIC;
    m0_bscan_update : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pfm_top_jtag_fallback_0,bd_4042,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_4042,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "pfm_top_jtag_fallback_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m0_bscan_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of m0_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE";
  attribute X_INTERFACE_INFO of m0_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan DRCK";
  attribute X_INTERFACE_INFO of m0_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RESET";
  attribute X_INTERFACE_INFO of m0_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST";
  attribute X_INTERFACE_INFO of m0_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SEL";
  attribute X_INTERFACE_INFO of m0_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT";
  attribute X_INTERFACE_INFO of m0_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TCK";
  attribute X_INTERFACE_INFO of m0_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDI";
  attribute X_INTERFACE_INFO of m0_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDO";
  attribute X_INTERFACE_INFO of m0_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TMS";
  attribute X_INTERFACE_INFO of m0_bscan_update : signal is "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4042
     port map (
      m0_bscan_bscanid_en => m0_bscan_bscanid_en,
      m0_bscan_capture => m0_bscan_capture,
      m0_bscan_drck => m0_bscan_drck,
      m0_bscan_reset => m0_bscan_reset,
      m0_bscan_runtest => m0_bscan_runtest,
      m0_bscan_sel => m0_bscan_sel,
      m0_bscan_shift => m0_bscan_shift,
      m0_bscan_tck => m0_bscan_tck,
      m0_bscan_tdi => m0_bscan_tdi,
      m0_bscan_tdo => m0_bscan_tdo,
      m0_bscan_tms => m0_bscan_tms,
      m0_bscan_update => m0_bscan_update
    );
end STRUCTURE;
