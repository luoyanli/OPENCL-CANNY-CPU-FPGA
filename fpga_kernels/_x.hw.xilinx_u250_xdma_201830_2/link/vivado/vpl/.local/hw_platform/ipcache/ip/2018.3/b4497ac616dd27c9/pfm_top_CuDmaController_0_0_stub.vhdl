-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:07:55 2019
-- Host        : xsjl24573 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_CuDmaController_0_0_stub.vhdl
-- Design      : pfm_top_CuDmaController_0_0
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
    m_axi_CQDma_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CQDma_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CQDma_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CQDma_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CQDma_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CQDma_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CQDma_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_AWVALID : out STD_LOGIC;
    m_axi_CQDma_AWREADY : in STD_LOGIC;
    m_axi_CQDma_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CQDma_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_WLAST : out STD_LOGIC;
    m_axi_CQDma_WVALID : out STD_LOGIC;
    m_axi_CQDma_WREADY : in STD_LOGIC;
    m_axi_CQDma_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CQDma_BVALID : in STD_LOGIC;
    m_axi_CQDma_BREADY : out STD_LOGIC;
    m_axi_CQDma_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CQDma_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CQDma_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CQDma_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CQDma_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CQDma_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CQDma_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CQDma_ARVALID : out STD_LOGIC;
    m_axi_CQDma_ARREADY : in STD_LOGIC;
    m_axi_CQDma_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CQDma_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CQDma_RLAST : in STD_LOGIC;
    m_axi_CQDma_RVALID : in STD_LOGIC;
    m_axi_CQDma_RREADY : out STD_LOGIC;
    m_axi_CUDma_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CUDma_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CUDma_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CUDma_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CUDma_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CUDma_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CUDma_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_AWVALID : out STD_LOGIC;
    m_axi_CUDma_AWREADY : in STD_LOGIC;
    m_axi_CUDma_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CUDma_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_WLAST : out STD_LOGIC;
    m_axi_CUDma_WVALID : out STD_LOGIC;
    m_axi_CUDma_WREADY : in STD_LOGIC;
    m_axi_CUDma_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CUDma_BVALID : in STD_LOGIC;
    m_axi_CUDma_BREADY : out STD_LOGIC;
    m_axi_CUDma_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CUDma_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CUDma_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CUDma_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CUDma_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CUDma_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CUDma_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CUDma_ARVALID : out STD_LOGIC;
    m_axi_CUDma_ARREADY : in STD_LOGIC;
    m_axi_CUDma_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CUDma_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CUDma_RLAST : in STD_LOGIC;
    m_axi_CUDma_RVALID : in STD_LOGIC;
    m_axi_CUDma_RREADY : out STD_LOGIC;
    CuDmaQueue : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SlotSize : in STD_LOGIC_VECTOR ( 12 downto 0 );
    NoOfSlots : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CqBaseAddress : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_CQDma_AWADDR[31:0],m_axi_CQDma_AWLEN[7:0],m_axi_CQDma_AWSIZE[2:0],m_axi_CQDma_AWBURST[1:0],m_axi_CQDma_AWLOCK[1:0],m_axi_CQDma_AWREGION[3:0],m_axi_CQDma_AWCACHE[3:0],m_axi_CQDma_AWPROT[2:0],m_axi_CQDma_AWQOS[3:0],m_axi_CQDma_AWVALID,m_axi_CQDma_AWREADY,m_axi_CQDma_WDATA[31:0],m_axi_CQDma_WSTRB[3:0],m_axi_CQDma_WLAST,m_axi_CQDma_WVALID,m_axi_CQDma_WREADY,m_axi_CQDma_BRESP[1:0],m_axi_CQDma_BVALID,m_axi_CQDma_BREADY,m_axi_CQDma_ARADDR[31:0],m_axi_CQDma_ARLEN[7:0],m_axi_CQDma_ARSIZE[2:0],m_axi_CQDma_ARBURST[1:0],m_axi_CQDma_ARLOCK[1:0],m_axi_CQDma_ARREGION[3:0],m_axi_CQDma_ARCACHE[3:0],m_axi_CQDma_ARPROT[2:0],m_axi_CQDma_ARQOS[3:0],m_axi_CQDma_ARVALID,m_axi_CQDma_ARREADY,m_axi_CQDma_RDATA[31:0],m_axi_CQDma_RRESP[1:0],m_axi_CQDma_RLAST,m_axi_CQDma_RVALID,m_axi_CQDma_RREADY,m_axi_CUDma_AWADDR[31:0],m_axi_CUDma_AWLEN[7:0],m_axi_CUDma_AWSIZE[2:0],m_axi_CUDma_AWBURST[1:0],m_axi_CUDma_AWLOCK[1:0],m_axi_CUDma_AWREGION[3:0],m_axi_CUDma_AWCACHE[3:0],m_axi_CUDma_AWPROT[2:0],m_axi_CUDma_AWQOS[3:0],m_axi_CUDma_AWVALID,m_axi_CUDma_AWREADY,m_axi_CUDma_WDATA[31:0],m_axi_CUDma_WSTRB[3:0],m_axi_CUDma_WLAST,m_axi_CUDma_WVALID,m_axi_CUDma_WREADY,m_axi_CUDma_BRESP[1:0],m_axi_CUDma_BVALID,m_axi_CUDma_BREADY,m_axi_CUDma_ARADDR[31:0],m_axi_CUDma_ARLEN[7:0],m_axi_CUDma_ARSIZE[2:0],m_axi_CUDma_ARBURST[1:0],m_axi_CUDma_ARLOCK[1:0],m_axi_CUDma_ARREGION[3:0],m_axi_CUDma_ARCACHE[3:0],m_axi_CUDma_ARPROT[2:0],m_axi_CUDma_ARQOS[3:0],m_axi_CUDma_ARVALID,m_axi_CUDma_ARREADY,m_axi_CUDma_RDATA[31:0],m_axi_CUDma_RRESP[1:0],m_axi_CUDma_RLAST,m_axi_CUDma_RVALID,m_axi_CUDma_RREADY,CuDmaQueue[127:0],SlotSize[12:0],NoOfSlots[7:0],CqBaseAddress[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CuDmaController,Vivado 2018.3";
begin
end;
