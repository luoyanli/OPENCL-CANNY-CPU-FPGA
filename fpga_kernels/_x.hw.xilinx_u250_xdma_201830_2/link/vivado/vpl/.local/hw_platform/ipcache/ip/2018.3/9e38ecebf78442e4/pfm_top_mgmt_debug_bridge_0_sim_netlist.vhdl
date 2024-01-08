-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:09:38 2019
-- Host        : xsjl170276 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_mgmt_debug_bridge_0_sim_netlist.vhdl
-- Design      : pfm_top_mgmt_debug_bridge_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301 is
  port (
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
    m0_bscan_update : out STD_LOGIC;
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
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301 : entity is "pfm_top_mgmt_debug_bridge_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_axi_jtag_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    tck : out STD_LOGIC;
    tms : out STD_LOGIC;
    tdi : out STD_LOGIC;
    mux_status : in STD_LOGIC;
    tdo : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_axi_jtag_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_mux_0 is
  port (
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_mux_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_0 is
  port (
    s_bscan_drck : in STD_LOGIC;
    s_bscan_reset : in STD_LOGIC;
    s_bscan_sel : in STD_LOGIC;
    s_bscan_capture : in STD_LOGIC;
    s_bscan_shift : in STD_LOGIC;
    s_bscan_update : in STD_LOGIC;
    s_bscan_tdi : in STD_LOGIC;
    s_bscan_runtest : in STD_LOGIC;
    s_bscan_tck : in STD_LOGIC;
    s_bscan_tms : in STD_LOGIC;
    s_bscanid_en : in STD_LOGIC;
    s_bscan_tdo : out STD_LOGIC;
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
    tdo_0 : in STD_LOGIC;
    drck_1 : out STD_LOGIC;
    reset_1 : out STD_LOGIC;
    sel_1 : out STD_LOGIC;
    capture_1 : out STD_LOGIC;
    shift_1 : out STD_LOGIC;
    update_1 : out STD_LOGIC;
    tdi_1 : out STD_LOGIC;
    runtest_1 : out STD_LOGIC;
    tck_1 : out STD_LOGIC;
    tms_1 : out STD_LOGIC;
    bscanid_en_1 : out STD_LOGIC;
    tdo_1 : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_1_0 is
  port (
    s_bscan_drck : in STD_LOGIC;
    s_bscan_reset : in STD_LOGIC;
    s_bscan_sel : in STD_LOGIC;
    s_bscan_capture : in STD_LOGIC;
    s_bscan_shift : in STD_LOGIC;
    s_bscan_update : in STD_LOGIC;
    s_bscan_tdi : in STD_LOGIC;
    s_bscan_runtest : in STD_LOGIC;
    s_bscan_tck : in STD_LOGIC;
    s_bscan_tms : in STD_LOGIC;
    s_bscanid_en : in STD_LOGIC;
    s_bscan_tdo : out STD_LOGIC;
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bsip_0 is
  port (
    drck : out STD_LOGIC;
    reset : out STD_LOGIC;
    sel : out STD_LOGIC;
    shift : out STD_LOGIC;
    tdi : out STD_LOGIC;
    update : out STD_LOGIC;
    capture : out STD_LOGIC;
    runtest : out STD_LOGIC;
    tck : out STD_LOGIC;
    tms : out STD_LOGIC;
    tap_tdo : out STD_LOGIC;
    tdo : in STD_LOGIC;
    tap_tdi : in STD_LOGIC;
    tap_tms : in STD_LOGIC;
    tap_tck : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bsip_0;
  signal axi_jtag_tck : STD_LOGIC;
  signal axi_jtag_tdi : STD_LOGIC;
  signal axi_jtag_tms : STD_LOGIC;
  signal bs_mux_m_bscan_BSCANID_en : STD_LOGIC;
  signal bs_mux_m_bscan_CAPTURE : STD_LOGIC;
  signal bs_mux_m_bscan_DRCK : STD_LOGIC;
  signal bs_mux_m_bscan_RESET : STD_LOGIC;
  signal bs_mux_m_bscan_RUNTEST : STD_LOGIC;
  signal bs_mux_m_bscan_SEL : STD_LOGIC;
  signal bs_mux_m_bscan_SHIFT : STD_LOGIC;
  signal bs_mux_m_bscan_TCK : STD_LOGIC;
  signal bs_mux_m_bscan_TDI : STD_LOGIC;
  signal bs_mux_m_bscan_TDO : STD_LOGIC;
  signal bs_mux_m_bscan_TMS : STD_LOGIC;
  signal bs_mux_m_bscan_UPDATE : STD_LOGIC;
  signal bs_mux_mux : STD_LOGIC;
  signal bs_switch_m0_bscan_BSCANID_en : STD_LOGIC;
  signal bs_switch_m0_bscan_CAPTURE : STD_LOGIC;
  signal bs_switch_m0_bscan_DRCK : STD_LOGIC;
  signal bs_switch_m0_bscan_RESET : STD_LOGIC;
  signal bs_switch_m0_bscan_RUNTEST : STD_LOGIC;
  signal bs_switch_m0_bscan_SEL : STD_LOGIC;
  signal bs_switch_m0_bscan_SHIFT : STD_LOGIC;
  signal bs_switch_m0_bscan_TCK : STD_LOGIC;
  signal bs_switch_m0_bscan_TDI : STD_LOGIC;
  signal bs_switch_m0_bscan_TDO : STD_LOGIC;
  signal bs_switch_m0_bscan_TMS : STD_LOGIC;
  signal bs_switch_m0_bscan_UPDATE : STD_LOGIC;
  signal bs_switch_m1_bscan_BSCANID_en : STD_LOGIC;
  signal bs_switch_m1_bscan_CAPTURE : STD_LOGIC;
  signal bs_switch_m1_bscan_DRCK : STD_LOGIC;
  signal bs_switch_m1_bscan_RESET : STD_LOGIC;
  signal bs_switch_m1_bscan_RUNTEST : STD_LOGIC;
  signal bs_switch_m1_bscan_SEL : STD_LOGIC;
  signal bs_switch_m1_bscan_SHIFT : STD_LOGIC;
  signal bs_switch_m1_bscan_TCK : STD_LOGIC;
  signal bs_switch_m1_bscan_TDI : STD_LOGIC;
  signal bs_switch_m1_bscan_TDO : STD_LOGIC;
  signal bs_switch_m1_bscan_TMS : STD_LOGIC;
  signal bs_switch_m1_bscan_UPDATE : STD_LOGIC;
  signal bsip_m_bscan_CAPTURE : STD_LOGIC;
  signal bsip_m_bscan_DRCK : STD_LOGIC;
  signal bsip_m_bscan_RESET : STD_LOGIC;
  signal bsip_m_bscan_RUNTEST : STD_LOGIC;
  signal bsip_m_bscan_SEL : STD_LOGIC;
  signal bsip_m_bscan_SHIFT : STD_LOGIC;
  signal bsip_m_bscan_TCK : STD_LOGIC;
  signal bsip_m_bscan_TDI : STD_LOGIC;
  signal bsip_m_bscan_TDO : STD_LOGIC;
  signal bsip_m_bscan_TMS : STD_LOGIC;
  signal bsip_m_bscan_UPDATE : STD_LOGIC;
  signal bsip_tap_tdo : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_jtag : label is "axi_jtag_v1_0_0_axi_jtag,Vivado 2018.3";
  attribute X_CORE_INFO of bs_mux : label is "bs_mux_v1_0_0_bs_mux,Vivado 2018.3";
  attribute X_CORE_INFO of bs_switch : label is "bs_switch_v1_0_0_bs_switch,Vivado 2018.3";
  attribute X_CORE_INFO of bs_switch_1 : label is "bs_switch_v1_0_0_bs_switch,Vivado 2018.3";
  attribute X_CORE_INFO of bsip : label is "bsip_v1_1_0_bsip,Vivado 2018.3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
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
  attribute X_INTERFACE_INFO of prim_bscan_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 prim_bscan BSCANID_EN";
  attribute X_INTERFACE_INFO of prim_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 prim_bscan CAPTURE";
  attribute X_INTERFACE_INFO of prim_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 prim_bscan DRCK";
  attribute X_INTERFACE_INFO of prim_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 prim_bscan RESET";
  attribute X_INTERFACE_INFO of prim_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 prim_bscan RUNTEST";
  attribute X_INTERFACE_INFO of prim_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 prim_bscan SEL";
  attribute X_INTERFACE_INFO of prim_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 prim_bscan SHIFT";
  attribute X_INTERFACE_INFO of prim_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TCK";
  attribute X_INTERFACE_INFO of prim_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TDI";
  attribute X_INTERFACE_INFO of prim_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TDO";
  attribute X_INTERFACE_INFO of prim_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TMS";
  attribute X_INTERFACE_INFO of prim_bscan_update : signal is "xilinx.com:interface:bscan:1.0 prim_bscan UPDATE";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn:s_axi_lite_resetn, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, FREQ_HZ 50925925, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, ASSOCIATED_BUSIF S_AXI, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
axi_jtag: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_axi_jtag_0
     port map (
      mux_status => bs_mux_mux,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => S_AXI_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(4 downto 0) => S_AXI_awaddr(4 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid,
      tck => axi_jtag_tck,
      tdi => axi_jtag_tdi,
      tdo => bsip_tap_tdo,
      tms => axi_jtag_tms
    );
bs_mux: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_mux_0
     port map (
      bscanid_en => bs_mux_m_bscan_BSCANID_en,
      capture => bs_mux_m_bscan_CAPTURE,
      drck => bs_mux_m_bscan_DRCK,
      mux => bs_mux_mux,
      mux_ctrl_bscanid_en => bs_switch_m0_bscan_BSCANID_en,
      mux_ctrl_capture => bs_switch_m0_bscan_CAPTURE,
      mux_ctrl_drck => bs_switch_m0_bscan_DRCK,
      mux_ctrl_reset => bs_switch_m0_bscan_RESET,
      mux_ctrl_runtest => bs_switch_m0_bscan_RUNTEST,
      mux_ctrl_sel => bs_switch_m0_bscan_SEL,
      mux_ctrl_shift => bs_switch_m0_bscan_SHIFT,
      mux_ctrl_tck => bs_switch_m0_bscan_TCK,
      mux_ctrl_tdi => bs_switch_m0_bscan_TDI,
      mux_ctrl_tdo => bs_switch_m0_bscan_TDO,
      mux_ctrl_tms => bs_switch_m0_bscan_TMS,
      mux_ctrl_update => bs_switch_m0_bscan_UPDATE,
      prim_bscanid_en => bs_switch_m1_bscan_BSCANID_en,
      prim_capture => bs_switch_m1_bscan_CAPTURE,
      prim_drck => bs_switch_m1_bscan_DRCK,
      prim_reset => bs_switch_m1_bscan_RESET,
      prim_runtest => bs_switch_m1_bscan_RUNTEST,
      prim_sel => bs_switch_m1_bscan_SEL,
      prim_shift => bs_switch_m1_bscan_SHIFT,
      prim_tck => bs_switch_m1_bscan_TCK,
      prim_tdi => bs_switch_m1_bscan_TDI,
      prim_tdo => bs_switch_m1_bscan_TDO,
      prim_tms => bs_switch_m1_bscan_TMS,
      prim_update => bs_switch_m1_bscan_UPDATE,
      reset => bs_mux_m_bscan_RESET,
      runtest => bs_mux_m_bscan_RUNTEST,
      sel => bs_mux_m_bscan_SEL,
      shift => bs_mux_m_bscan_SHIFT,
      soft_bscanid_en => '0',
      soft_capture => bsip_m_bscan_CAPTURE,
      soft_drck => bsip_m_bscan_DRCK,
      soft_reset => bsip_m_bscan_RESET,
      soft_runtest => bsip_m_bscan_RUNTEST,
      soft_sel => bsip_m_bscan_SEL,
      soft_shift => bsip_m_bscan_SHIFT,
      soft_tck => bsip_m_bscan_TCK,
      soft_tdi => bsip_m_bscan_TDI,
      soft_tdo => bsip_m_bscan_TDO,
      soft_tms => bsip_m_bscan_TMS,
      soft_update => bsip_m_bscan_UPDATE,
      tck => bs_mux_m_bscan_TCK,
      tdi => bs_mux_m_bscan_TDI,
      tdo => bs_mux_m_bscan_TDO,
      tms => bs_mux_m_bscan_TMS,
      update => bs_mux_m_bscan_UPDATE
    );
bs_switch: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_0
     port map (
      bscanid_en_0 => bs_switch_m0_bscan_BSCANID_en,
      bscanid_en_1 => bs_switch_m1_bscan_BSCANID_en,
      capture_0 => bs_switch_m0_bscan_CAPTURE,
      capture_1 => bs_switch_m1_bscan_CAPTURE,
      drck_0 => bs_switch_m0_bscan_DRCK,
      drck_1 => bs_switch_m1_bscan_DRCK,
      reset_0 => bs_switch_m0_bscan_RESET,
      reset_1 => bs_switch_m1_bscan_RESET,
      runtest_0 => bs_switch_m0_bscan_RUNTEST,
      runtest_1 => bs_switch_m1_bscan_RUNTEST,
      s_bscan_capture => prim_bscan_capture,
      s_bscan_drck => prim_bscan_drck,
      s_bscan_reset => prim_bscan_reset,
      s_bscan_runtest => prim_bscan_runtest,
      s_bscan_sel => prim_bscan_sel,
      s_bscan_shift => prim_bscan_shift,
      s_bscan_tck => prim_bscan_tck,
      s_bscan_tdi => prim_bscan_tdi,
      s_bscan_tdo => prim_bscan_tdo,
      s_bscan_tms => prim_bscan_tms,
      s_bscan_update => prim_bscan_update,
      s_bscanid_en => prim_bscan_bscanid_en,
      sel_0 => bs_switch_m0_bscan_SEL,
      sel_1 => bs_switch_m1_bscan_SEL,
      shift_0 => bs_switch_m0_bscan_SHIFT,
      shift_1 => bs_switch_m1_bscan_SHIFT,
      tck_0 => bs_switch_m0_bscan_TCK,
      tck_1 => bs_switch_m1_bscan_TCK,
      tdi_0 => bs_switch_m0_bscan_TDI,
      tdi_1 => bs_switch_m1_bscan_TDI,
      tdo_0 => bs_switch_m0_bscan_TDO,
      tdo_1 => bs_switch_m1_bscan_TDO,
      tms_0 => bs_switch_m0_bscan_TMS,
      tms_1 => bs_switch_m1_bscan_TMS,
      update_0 => bs_switch_m0_bscan_UPDATE,
      update_1 => bs_switch_m1_bscan_UPDATE
    );
bs_switch_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bs_switch_1_0
     port map (
      bscanid_en_0 => m0_bscan_bscanid_en,
      capture_0 => m0_bscan_capture,
      drck_0 => m0_bscan_drck,
      reset_0 => m0_bscan_reset,
      runtest_0 => m0_bscan_runtest,
      s_bscan_capture => bs_mux_m_bscan_CAPTURE,
      s_bscan_drck => bs_mux_m_bscan_DRCK,
      s_bscan_reset => bs_mux_m_bscan_RESET,
      s_bscan_runtest => bs_mux_m_bscan_RUNTEST,
      s_bscan_sel => bs_mux_m_bscan_SEL,
      s_bscan_shift => bs_mux_m_bscan_SHIFT,
      s_bscan_tck => bs_mux_m_bscan_TCK,
      s_bscan_tdi => bs_mux_m_bscan_TDI,
      s_bscan_tdo => bs_mux_m_bscan_TDO,
      s_bscan_tms => bs_mux_m_bscan_TMS,
      s_bscan_update => bs_mux_m_bscan_UPDATE,
      s_bscanid_en => bs_mux_m_bscan_BSCANID_en,
      sel_0 => m0_bscan_sel,
      shift_0 => m0_bscan_shift,
      tck_0 => m0_bscan_tck,
      tdi_0 => m0_bscan_tdi,
      tdo_0 => m0_bscan_tdo,
      tms_0 => m0_bscan_tms,
      update_0 => m0_bscan_update
    );
bsip: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301_bsip_0
     port map (
      capture => bsip_m_bscan_CAPTURE,
      drck => bsip_m_bscan_DRCK,
      reset => bsip_m_bscan_RESET,
      runtest => bsip_m_bscan_RUNTEST,
      sel => bsip_m_bscan_SEL,
      shift => bsip_m_bscan_SHIFT,
      tap_tck => axi_jtag_tck,
      tap_tdi => axi_jtag_tdi,
      tap_tdo => bsip_tap_tdo,
      tap_tms => axi_jtag_tms,
      tck => bsip_m_bscan_TCK,
      tdi => bsip_m_bscan_TDI,
      tdo => bsip_m_bscan_TDO,
      tms => bsip_m_bscan_TMS,
      update => bsip_m_bscan_UPDATE
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pfm_top_mgmt_debug_bridge_0,bd_0301,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0301,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "pfm_top_mgmt_debug_bridge_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_wvalid : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, ASSOCIATED_BUSIF S_AXI";
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
  attribute X_INTERFACE_INFO of prim_bscan_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 prim_bscan BSCANID_EN";
  attribute X_INTERFACE_INFO of prim_bscan_capture : signal is "xilinx.com:interface:bscan:1.0 prim_bscan CAPTURE";
  attribute X_INTERFACE_INFO of prim_bscan_drck : signal is "xilinx.com:interface:bscan:1.0 prim_bscan DRCK";
  attribute X_INTERFACE_INFO of prim_bscan_reset : signal is "xilinx.com:interface:bscan:1.0 prim_bscan RESET";
  attribute X_INTERFACE_INFO of prim_bscan_runtest : signal is "xilinx.com:interface:bscan:1.0 prim_bscan RUNTEST";
  attribute X_INTERFACE_INFO of prim_bscan_sel : signal is "xilinx.com:interface:bscan:1.0 prim_bscan SEL";
  attribute X_INTERFACE_INFO of prim_bscan_shift : signal is "xilinx.com:interface:bscan:1.0 prim_bscan SHIFT";
  attribute X_INTERFACE_INFO of prim_bscan_tck : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TCK";
  attribute X_INTERFACE_INFO of prim_bscan_tdi : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TDI";
  attribute X_INTERFACE_INFO of prim_bscan_tdo : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TDO";
  attribute X_INTERFACE_INFO of prim_bscan_tms : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TMS";
  attribute X_INTERFACE_INFO of prim_bscan_update : signal is "xilinx.com:interface:bscan:1.0 prim_bscan UPDATE";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLK.s_axi_aclk, FREQ_HZ 50925925, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn:s_axi_lite_resetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RST.s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_0301
     port map (
      S_AXI_araddr(4 downto 0) => S_AXI_araddr(4 downto 0),
      S_AXI_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(4 downto 0) => S_AXI_awaddr(4 downto 0),
      S_AXI_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      S_AXI_wready => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S_AXI_wvalid,
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
      m0_bscan_update => m0_bscan_update,
      prim_bscan_bscanid_en => prim_bscan_bscanid_en,
      prim_bscan_capture => prim_bscan_capture,
      prim_bscan_drck => prim_bscan_drck,
      prim_bscan_reset => prim_bscan_reset,
      prim_bscan_runtest => prim_bscan_runtest,
      prim_bscan_sel => prim_bscan_sel,
      prim_bscan_shift => prim_bscan_shift,
      prim_bscan_tck => prim_bscan_tck,
      prim_bscan_tdi => prim_bscan_tdi,
      prim_bscan_tdo => prim_bscan_tdo,
      prim_bscan_tms => prim_bscan_tms,
      prim_bscan_update => prim_bscan_update,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
