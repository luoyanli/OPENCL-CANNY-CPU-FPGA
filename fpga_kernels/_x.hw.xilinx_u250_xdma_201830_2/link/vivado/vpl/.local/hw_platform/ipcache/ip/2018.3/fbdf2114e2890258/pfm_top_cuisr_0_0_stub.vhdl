-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:07:53 2019
-- Host        : xsjlc190777 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_cuisr_0_0_stub.vhdl
-- Design      : pfm_top_cuisr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    Offset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_a_AWADDR[31:0],m_axi_a_AWLEN[7:0],m_axi_a_AWSIZE[2:0],m_axi_a_AWBURST[1:0],m_axi_a_AWLOCK[1:0],m_axi_a_AWREGION[3:0],m_axi_a_AWCACHE[3:0],m_axi_a_AWPROT[2:0],m_axi_a_AWQOS[3:0],m_axi_a_AWVALID,m_axi_a_AWREADY,m_axi_a_WDATA[31:0],m_axi_a_WSTRB[3:0],m_axi_a_WLAST,m_axi_a_WVALID,m_axi_a_WREADY,m_axi_a_BRESP[1:0],m_axi_a_BVALID,m_axi_a_BREADY,m_axi_a_ARADDR[31:0],m_axi_a_ARLEN[7:0],m_axi_a_ARSIZE[2:0],m_axi_a_ARBURST[1:0],m_axi_a_ARLOCK[1:0],m_axi_a_ARREGION[3:0],m_axi_a_ARCACHE[3:0],m_axi_a_ARPROT[2:0],m_axi_a_ARQOS[3:0],m_axi_a_ARVALID,m_axi_a_ARREADY,m_axi_a_RDATA[31:0],m_axi_a_RRESP[1:0],m_axi_a_RLAST,m_axi_a_RVALID,m_axi_a_RREADY,Offset[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cuisr,Vivado 2018.3";
begin
end;
