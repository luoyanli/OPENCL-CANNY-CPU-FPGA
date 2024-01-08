-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:09:38 2019
-- Host        : xsjl170276 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_mgmt_debug_bridge_0_stub.vhdl
-- Design      : pfm_top_mgmt_debug_bridge_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    prim_bscan_bscanid_en : in STD_LOGIC;
    prim_bscan_capture : in STD_LOGIC;
    prim_bscan_drck : in STD_LOGIC;
    prim_bscan_reset : in STD_LOGIC;
    prim_bscan_runtest : in STD_LOGIC;
    prim_bscan_sel : in STD_LOGIC;
    prim_bscan_shift : in STD_LOGIC;
    prim_bscan_tck : in STD_LOGIC;
    prim_bscan_tdi : in STD_LOGIC;
    prim_bscan_tdo : out STD_LOGIC;
    prim_bscan_tms : in STD_LOGIC;
    prim_bscan_update : in STD_LOGIC;
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,S_AXI_araddr[4:0],S_AXI_arprot[2:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[4:0],S_AXI_awprot[2:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,prim_bscan_bscanid_en,prim_bscan_capture,prim_bscan_drck,prim_bscan_reset,prim_bscan_runtest,prim_bscan_sel,prim_bscan_shift,prim_bscan_tck,prim_bscan_tdi,prim_bscan_tdo,prim_bscan_tms,prim_bscan_update,m0_bscan_bscanid_en,m0_bscan_capture,m0_bscan_drck,m0_bscan_reset,m0_bscan_runtest,m0_bscan_sel,m0_bscan_shift,m0_bscan_tck,m0_bscan_tdi,m0_bscan_tdo,m0_bscan_tms,m0_bscan_update";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_0301,Vivado 2018.3";
begin
end;
