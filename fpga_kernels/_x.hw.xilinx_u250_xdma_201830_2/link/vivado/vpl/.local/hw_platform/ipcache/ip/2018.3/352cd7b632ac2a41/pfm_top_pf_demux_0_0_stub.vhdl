-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:05:37 2019
-- Host        : xsjlc200244 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pf_demux_0_0_stub.vhdl
-- Design      : pfm_top_pf_demux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pcie_clk : in STD_LOGIC;
    pcie_aresetn : in STD_LOGIC;
    m_axil_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axil_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axil_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_awvalid : in STD_LOGIC;
    m_axil_awready : out STD_LOGIC;
    m_axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axil_wvalid : in STD_LOGIC;
    m_axil_wready : out STD_LOGIC;
    m_axil_bvalid : out STD_LOGIC;
    m_axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_bready : in STD_LOGIC;
    m_axil_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_arvalid : in STD_LOGIC;
    m_axil_arready : out STD_LOGIC;
    m_axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_rvalid : out STD_LOGIC;
    m_axil_rready : in STD_LOGIC;
    S_AXI_awaddr_USERPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot_USERPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid_USERPF : out STD_LOGIC;
    S_AXI_awready_USERPF : in STD_LOGIC;
    S_AXI_wdata_USERPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb_USERPF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid_USERPF : out STD_LOGIC;
    S_AXI_wready_USERPF : in STD_LOGIC;
    S_AXI_bresp_USERPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid_USERPF : in STD_LOGIC;
    S_AXI_bready_USERPF : out STD_LOGIC;
    S_AXI_araddr_USERPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot_USERPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid_USERPF : out STD_LOGIC;
    S_AXI_arready_USERPF : in STD_LOGIC;
    S_AXI_rdata_USERPF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp_USERPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid_USERPF : in STD_LOGIC;
    S_AXI_rready_USERPF : out STD_LOGIC;
    S_AXI_awaddr_MGNTPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot_MGNTPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid_MGNTPF : out STD_LOGIC;
    S_AXI_awready_MGNTPF : in STD_LOGIC;
    S_AXI_wdata_MGNTPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb_MGNTPF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid_MGNTPF : out STD_LOGIC;
    S_AXI_wready_MGNTPF : in STD_LOGIC;
    S_AXI_bresp_MGNTPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid_MGNTPF : in STD_LOGIC;
    S_AXI_bready_MGNTPF : out STD_LOGIC;
    S_AXI_araddr_MGNTPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot_MGNTPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid_MGNTPF : out STD_LOGIC;
    S_AXI_arready_MGNTPF : in STD_LOGIC;
    S_AXI_rdata_MGNTPF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp_MGNTPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid_MGNTPF : in STD_LOGIC;
    S_AXI_rready_MGNTPF : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pcie_clk,pcie_aresetn,m_axil_awuser[10:0],m_axil_aruser[10:0],m_axil_awaddr[31:0],m_axil_awprot[2:0],m_axil_awvalid,m_axil_awready,m_axil_wdata[31:0],m_axil_wstrb[3:0],m_axil_wvalid,m_axil_wready,m_axil_bvalid,m_axil_bresp[1:0],m_axil_bready,m_axil_araddr[31:0],m_axil_arprot[2:0],m_axil_arvalid,m_axil_arready,m_axil_rdata[31:0],m_axil_rresp[1:0],m_axil_rvalid,m_axil_rready,S_AXI_awaddr_USERPF[31:0],S_AXI_awprot_USERPF[2:0],S_AXI_awvalid_USERPF,S_AXI_awready_USERPF,S_AXI_wdata_USERPF[31:0],S_AXI_wstrb_USERPF[3:0],S_AXI_wvalid_USERPF,S_AXI_wready_USERPF,S_AXI_bresp_USERPF[1:0],S_AXI_bvalid_USERPF,S_AXI_bready_USERPF,S_AXI_araddr_USERPF[31:0],S_AXI_arprot_USERPF[2:0],S_AXI_arvalid_USERPF,S_AXI_arready_USERPF,S_AXI_rdata_USERPF[31:0],S_AXI_rresp_USERPF[1:0],S_AXI_rvalid_USERPF,S_AXI_rready_USERPF,S_AXI_awaddr_MGNTPF[31:0],S_AXI_awprot_MGNTPF[2:0],S_AXI_awvalid_MGNTPF,S_AXI_awready_MGNTPF,S_AXI_wdata_MGNTPF[31:0],S_AXI_wstrb_MGNTPF[3:0],S_AXI_wvalid_MGNTPF,S_AXI_wready_MGNTPF,S_AXI_bresp_MGNTPF[1:0],S_AXI_bvalid_MGNTPF,S_AXI_bready_MGNTPF,S_AXI_araddr_MGNTPF[31:0],S_AXI_arprot_MGNTPF[2:0],S_AXI_arvalid_MGNTPF,S_AXI_arready_MGNTPF,S_AXI_rdata_MGNTPF[31:0],S_AXI_rresp_MGNTPF[1:0],S_AXI_rvalid_MGNTPF,S_AXI_rready_MGNTPF";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pf_demux,Vivado 2018.3";
begin
end;
