-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:05:40 2019
-- Host        : xsjlc200239 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_Monitor_AXI_Master_p2p_0_stub.vhdl
-- Design      : pfm_top_Monitor_AXI_Master_p2p_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    m_axi_AWVALID : in STD_LOGIC;
    m_axi_AWREADY : in STD_LOGIC;
    m_axi_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_AWID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_WVALID : in STD_LOGIC;
    m_axi_WREADY : in STD_LOGIC;
    m_axi_WDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_WSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_WLAST : in STD_LOGIC;
    m_axi_WID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ARVALID : in STD_LOGIC;
    m_axi_ARREADY : in STD_LOGIC;
    m_axi_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_ARID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RVALID : in STD_LOGIC;
    m_axi_RREADY : in STD_LOGIC;
    m_axi_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_RLAST : in STD_LOGIC;
    m_axi_RID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BVALID : in STD_LOGIC;
    m_axi_BREADY : in STD_LOGIC;
    m_axi_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mon_clk,mon_resetn,m_axi_AWVALID,m_axi_AWREADY,m_axi_AWADDR[63:0],m_axi_AWID[1:0],m_axi_AWLEN[7:0],m_axi_AWSIZE[2:0],m_axi_AWBURST[1:0],m_axi_AWLOCK[1:0],m_axi_AWCACHE[3:0],m_axi_AWPROT[2:0],m_axi_AWQOS[3:0],m_axi_AWREGION[3:0],m_axi_AWUSER[0:0],m_axi_WVALID,m_axi_WREADY,m_axi_WDATA[511:0],m_axi_WSTRB[63:0],m_axi_WLAST,m_axi_WID[1:0],m_axi_WUSER[0:0],m_axi_ARVALID,m_axi_ARREADY,m_axi_ARADDR[63:0],m_axi_ARID[1:0],m_axi_ARLEN[7:0],m_axi_ARSIZE[2:0],m_axi_ARBURST[1:0],m_axi_ARLOCK[1:0],m_axi_ARCACHE[3:0],m_axi_ARPROT[2:0],m_axi_ARQOS[3:0],m_axi_ARREGION[3:0],m_axi_ARUSER[0:0],m_axi_RVALID,m_axi_RREADY,m_axi_RDATA[511:0],m_axi_RLAST,m_axi_RID[1:0],m_axi_RUSER[0:0],m_axi_RRESP[1:0],m_axi_BVALID,m_axi_BREADY,m_axi_BRESP[1:0],m_axi_BID[1:0],m_axi_BUSER[0:0],s_axi_awaddr[7:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[7:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Monitor_AXI_Master,Vivado 2018.3";
begin
end;
