-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Oct 31 22:28:41 2023
-- Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_shell_cmp_subsystem_0_0_sim_netlist.vhdl
-- Design      : ulp_shell_cmp_subsystem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_axi_ic_ctrl_mgmt_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_axi_ic_ctrl_mgmt_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_axi_ic_ctrl_mgmt_0 is
  signal \^m00_axi_arready\ : STD_LOGIC;
  signal \^m00_axi_awready\ : STD_LOGIC;
  signal \^m00_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m00_axi_bvalid\ : STD_LOGIC;
  signal \^m00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m00_axi_rvalid\ : STD_LOGIC;
  signal \^m00_axi_wready\ : STD_LOGIC;
  signal \^s00_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s00_axi_arvalid\ : STD_LOGIC;
  signal \^s00_axi_awaddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s00_axi_awvalid\ : STD_LOGIC;
  signal \^s00_axi_bready\ : STD_LOGIC;
  signal \^s00_axi_rready\ : STD_LOGIC;
  signal \^s00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axi_wvalid\ : STD_LOGIC;
begin
  M00_AXI_araddr(4 downto 0) <= \^s00_axi_araddr\(4 downto 0);
  M00_AXI_arvalid <= \^s00_axi_arvalid\;
  M00_AXI_awaddr(4 downto 0) <= \^s00_axi_awaddr\(4 downto 0);
  M00_AXI_awvalid <= \^s00_axi_awvalid\;
  M00_AXI_bready <= \^s00_axi_bready\;
  M00_AXI_rready <= \^s00_axi_rready\;
  M00_AXI_wdata(31 downto 0) <= \^s00_axi_wdata\(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= \^s00_axi_wstrb\(3 downto 0);
  M00_AXI_wvalid <= \^s00_axi_wvalid\;
  S00_AXI_arready <= \^m00_axi_arready\;
  S00_AXI_awready <= \^m00_axi_awready\;
  S00_AXI_bresp(1 downto 0) <= \^m00_axi_bresp\(1 downto 0);
  S00_AXI_bvalid <= \^m00_axi_bvalid\;
  S00_AXI_rdata(31 downto 0) <= \^m00_axi_rdata\(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= \^m00_axi_rresp\(1 downto 0);
  S00_AXI_rvalid <= \^m00_axi_rvalid\;
  S00_AXI_wready <= \^m00_axi_wready\;
  \^m00_axi_arready\ <= M00_AXI_arready;
  \^m00_axi_awready\ <= M00_AXI_awready;
  \^m00_axi_bresp\(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  \^m00_axi_bvalid\ <= M00_AXI_bvalid;
  \^m00_axi_rdata\(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  \^m00_axi_rresp\(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  \^m00_axi_rvalid\ <= M00_AXI_rvalid;
  \^m00_axi_wready\ <= M00_AXI_wready;
  \^s00_axi_araddr\(4 downto 0) <= S00_AXI_araddr(4 downto 0);
  \^s00_axi_arvalid\ <= S00_AXI_arvalid;
  \^s00_axi_awaddr\(4 downto 0) <= S00_AXI_awaddr(4 downto 0);
  \^s00_axi_awvalid\ <= S00_AXI_awvalid;
  \^s00_axi_bready\ <= S00_AXI_bready;
  \^s00_axi_rready\ <= S00_AXI_rready;
  \^s00_axi_wdata\(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  \^s00_axi_wstrb\(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  \^s00_axi_wvalid\ <= S00_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43 is
  port (
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC;
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC;
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_bready : in STD_LOGIC;
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC;
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC;
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_arready : out STD_LOGIC;
    s_axi_ctrl_user_debug_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_awready : out STD_LOGIC;
    s_axi_ctrl_user_debug_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_bready : in STD_LOGIC;
    s_axi_ctrl_user_debug_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_rready : in STD_LOGIC;
    s_axi_ctrl_user_debug_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_rvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_wready : out STD_LOGIC;
    s_axi_ctrl_user_debug_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_debug_wvalid : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43 : entity is "ulp_shell_cmp_subsystem_0_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_build_info_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_build_info_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_bridge_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_bridge_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_hub_0 is
  port (
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_hub_0;
  signal axi_ic_mgmt_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_ic_mgmt_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_ic_mgmt_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_BREADY : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ic_mgmt_M00_AXI_BVALID : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ic_mgmt_M00_AXI_RREADY : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ic_mgmt_M00_AXI_RVALID : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ic_mgmt_M00_AXI_WREADY : STD_LOGIC;
  signal axi_ic_mgmt_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ic_mgmt_M00_AXI_WVALID : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_BSCANID_EN : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_CAPTURE : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_DRCK : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_RESET : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_RUNTEST : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_SEL : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_SHIFT : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_TCK : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_TDI : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_TDO : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_TMS : STD_LOGIC;
  signal user_debug_bridge_m0_bscan_UPDATE : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of build_info : label is "shell_utils_build_info_v1_0_0,Vivado 2022.2";
  attribute x_core_info of user_debug_bridge : label is "bd_53f9,Vivado 2022.2";
  attribute x_core_info of user_debug_hub : label is "bd_7b93,Vivado 2022.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk_ctrl : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK_CTRL CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk_ctrl : signal is "XIL_INTERFACENAME CLK.ACLK_CTRL, ASSOCIATED_BUSIF s_axi_ctrl_mgmt:s_axi_ctrl_user_debug, ASSOCIATED_RESET aresetn_ctrl, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of aresetn_ctrl : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN_CTRL RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ctrl : signal is "XIL_INTERFACENAME RST.ARESETN_CTRL, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_mgmt_araddr : signal is "XIL_INTERFACENAME s_axi_ctrl_mgmt, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 1, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WSTRB";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_user_debug_araddr : signal is "XIL_INTERFACENAME s_axi_ctrl_user_debug, ADDR_WIDTH 25, ARUSER_WIDTH 0, ASSOCIATED_BUSIF S_AXI, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 1, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WSTRB";
begin
axi_ic_ctrl_mgmt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_axi_ic_ctrl_mgmt_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(4 downto 0) => axi_ic_mgmt_M00_AXI_ARADDR(4 downto 0),
      M00_AXI_arready => axi_ic_mgmt_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_ic_mgmt_M00_AXI_ARVALID,
      M00_AXI_awaddr(4 downto 0) => axi_ic_mgmt_M00_AXI_AWADDR(4 downto 0),
      M00_AXI_awready => axi_ic_mgmt_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_ic_mgmt_M00_AXI_AWVALID,
      M00_AXI_bready => axi_ic_mgmt_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_ic_mgmt_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_ic_mgmt_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_ic_mgmt_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_ic_mgmt_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_ic_mgmt_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_ic_mgmt_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_ic_mgmt_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_ic_mgmt_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_ic_mgmt_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_ic_mgmt_M00_AXI_WVALID,
      S00_ACLK => '0',
      S00_ARESETN => '0',
      S00_AXI_araddr(4 downto 0) => s_axi_ctrl_mgmt_araddr(4 downto 0),
      S00_AXI_arready => s_axi_ctrl_mgmt_arready,
      S00_AXI_arvalid => s_axi_ctrl_mgmt_arvalid,
      S00_AXI_awaddr(4 downto 0) => s_axi_ctrl_mgmt_awaddr(4 downto 0),
      S00_AXI_awready => s_axi_ctrl_mgmt_awready,
      S00_AXI_awvalid => s_axi_ctrl_mgmt_awvalid,
      S00_AXI_bready => s_axi_ctrl_mgmt_bready,
      S00_AXI_bresp(1 downto 0) => s_axi_ctrl_mgmt_bresp(1 downto 0),
      S00_AXI_bvalid => s_axi_ctrl_mgmt_bvalid,
      S00_AXI_rdata(31 downto 0) => s_axi_ctrl_mgmt_rdata(31 downto 0),
      S00_AXI_rready => s_axi_ctrl_mgmt_rready,
      S00_AXI_rresp(1 downto 0) => s_axi_ctrl_mgmt_rresp(1 downto 0),
      S00_AXI_rvalid => s_axi_ctrl_mgmt_rvalid,
      S00_AXI_wdata(31 downto 0) => s_axi_ctrl_mgmt_wdata(31 downto 0),
      S00_AXI_wready => s_axi_ctrl_mgmt_wready,
      S00_AXI_wstrb(3 downto 0) => s_axi_ctrl_mgmt_wstrb(3 downto 0),
      S00_AXI_wvalid => s_axi_ctrl_mgmt_wvalid
    );
build_info: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_build_info_0
     port map (
      S_AXI_ACLK => aclk_ctrl,
      S_AXI_ARADDR(4 downto 0) => axi_ic_mgmt_M00_AXI_ARADDR(4 downto 0),
      S_AXI_ARESETN => aresetn_ctrl,
      S_AXI_ARREADY => axi_ic_mgmt_M00_AXI_ARREADY,
      S_AXI_ARVALID => axi_ic_mgmt_M00_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => axi_ic_mgmt_M00_AXI_AWADDR(4 downto 0),
      S_AXI_AWREADY => axi_ic_mgmt_M00_AXI_AWREADY,
      S_AXI_AWVALID => axi_ic_mgmt_M00_AXI_AWVALID,
      S_AXI_BREADY => axi_ic_mgmt_M00_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => axi_ic_mgmt_M00_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => axi_ic_mgmt_M00_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => axi_ic_mgmt_M00_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => axi_ic_mgmt_M00_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => axi_ic_mgmt_M00_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => axi_ic_mgmt_M00_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => axi_ic_mgmt_M00_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => axi_ic_mgmt_M00_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => axi_ic_mgmt_M00_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => axi_ic_mgmt_M00_AXI_WVALID
    );
user_debug_bridge: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_bridge_0
     port map (
      S_AXI_araddr(4 downto 0) => s_axi_ctrl_user_debug_araddr(4 downto 0),
      S_AXI_arprot(2 downto 0) => s_axi_ctrl_user_debug_arprot(2 downto 0),
      S_AXI_arready => s_axi_ctrl_user_debug_arready,
      S_AXI_arvalid => s_axi_ctrl_user_debug_arvalid,
      S_AXI_awaddr(4 downto 0) => s_axi_ctrl_user_debug_awaddr(4 downto 0),
      S_AXI_awprot(2 downto 0) => s_axi_ctrl_user_debug_awprot(2 downto 0),
      S_AXI_awready => s_axi_ctrl_user_debug_awready,
      S_AXI_awvalid => s_axi_ctrl_user_debug_awvalid,
      S_AXI_bready => s_axi_ctrl_user_debug_bready,
      S_AXI_bresp(1 downto 0) => s_axi_ctrl_user_debug_bresp(1 downto 0),
      S_AXI_bvalid => s_axi_ctrl_user_debug_bvalid,
      S_AXI_rdata(31 downto 0) => s_axi_ctrl_user_debug_rdata(31 downto 0),
      S_AXI_rready => s_axi_ctrl_user_debug_rready,
      S_AXI_rresp(1 downto 0) => s_axi_ctrl_user_debug_rresp(1 downto 0),
      S_AXI_rvalid => s_axi_ctrl_user_debug_rvalid,
      S_AXI_wdata(31 downto 0) => s_axi_ctrl_user_debug_wdata(31 downto 0),
      S_AXI_wready => s_axi_ctrl_user_debug_wready,
      S_AXI_wstrb(3 downto 0) => s_axi_ctrl_user_debug_wstrb(3 downto 0),
      S_AXI_wvalid => s_axi_ctrl_user_debug_wvalid,
      m0_bscan_bscanid_en => user_debug_bridge_m0_bscan_BSCANID_EN,
      m0_bscan_capture => user_debug_bridge_m0_bscan_CAPTURE,
      m0_bscan_drck => user_debug_bridge_m0_bscan_DRCK,
      m0_bscan_reset => user_debug_bridge_m0_bscan_RESET,
      m0_bscan_runtest => user_debug_bridge_m0_bscan_RUNTEST,
      m0_bscan_sel => user_debug_bridge_m0_bscan_SEL,
      m0_bscan_shift => user_debug_bridge_m0_bscan_SHIFT,
      m0_bscan_tck => user_debug_bridge_m0_bscan_TCK,
      m0_bscan_tdi => user_debug_bridge_m0_bscan_TDI,
      m0_bscan_tdo => user_debug_bridge_m0_bscan_TDO,
      m0_bscan_tms => user_debug_bridge_m0_bscan_TMS,
      m0_bscan_update => user_debug_bridge_m0_bscan_UPDATE,
      s_axi_aclk => aclk_ctrl,
      s_axi_aresetn => aresetn_ctrl
    );
user_debug_hub: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43_user_debug_hub_0
     port map (
      S_BSCAN_bscanid_en => user_debug_bridge_m0_bscan_BSCANID_EN,
      S_BSCAN_capture => user_debug_bridge_m0_bscan_CAPTURE,
      S_BSCAN_drck => user_debug_bridge_m0_bscan_DRCK,
      S_BSCAN_reset => user_debug_bridge_m0_bscan_RESET,
      S_BSCAN_runtest => user_debug_bridge_m0_bscan_RUNTEST,
      S_BSCAN_sel => user_debug_bridge_m0_bscan_SEL,
      S_BSCAN_shift => user_debug_bridge_m0_bscan_SHIFT,
      S_BSCAN_tck => user_debug_bridge_m0_bscan_TCK,
      S_BSCAN_tdi => user_debug_bridge_m0_bscan_TDI,
      S_BSCAN_tdo => user_debug_bridge_m0_bscan_TDO,
      S_BSCAN_tms => user_debug_bridge_m0_bscan_TMS,
      S_BSCAN_update => user_debug_bridge_m0_bscan_UPDATE,
      clk => aclk_ctrl
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    s_axi_ctrl_user_debug_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_arready : out STD_LOGIC;
    s_axi_ctrl_user_debug_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_awready : out STD_LOGIC;
    s_axi_ctrl_user_debug_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_bready : in STD_LOGIC;
    s_axi_ctrl_user_debug_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_rready : in STD_LOGIC;
    s_axi_ctrl_user_debug_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_rvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_wready : out STD_LOGIC;
    s_axi_ctrl_user_debug_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_debug_wvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC;
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC;
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_bready : in STD_LOGIC;
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC;
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC;
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ulp_shell_cmp_subsystem_0_0,bd_3f43,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_3f43,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "ulp_shell_cmp_subsystem_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk_ctrl : signal is "xilinx.com:signal:clock:1.0 CLK.aclk_ctrl CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk_ctrl : signal is "XIL_INTERFACENAME CLK.aclk_ctrl, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF s_axi_ctrl_mgmt:s_axi_ctrl_user_debug, ASSOCIATED_RESET aresetn_ctrl, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn_ctrl : signal is "xilinx.com:signal:reset:1.0 RST.aresetn_ctrl RST";
  attribute X_INTERFACE_PARAMETER of aresetn_ctrl : signal is "XIL_INTERFACENAME RST.aresetn_ctrl, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_mgmt_wvalid : signal is "XIL_INTERFACENAME s_axi_ctrl_mgmt, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 1";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_user_debug_wvalid : signal is "XIL_INTERFACENAME s_axi_ctrl_user_debug, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 1, ASSOCIATED_BUSIF S_AXI";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_mgmt_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_mgmt WSTRB";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug ARPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug AWPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_user_debug_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl_user_debug WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_3f43
     port map (
      aclk_ctrl => aclk_ctrl,
      aresetn_ctrl => aresetn_ctrl,
      s_axi_ctrl_mgmt_araddr(4 downto 0) => s_axi_ctrl_mgmt_araddr(4 downto 0),
      s_axi_ctrl_mgmt_arready => s_axi_ctrl_mgmt_arready,
      s_axi_ctrl_mgmt_arvalid => s_axi_ctrl_mgmt_arvalid,
      s_axi_ctrl_mgmt_awaddr(4 downto 0) => s_axi_ctrl_mgmt_awaddr(4 downto 0),
      s_axi_ctrl_mgmt_awready => s_axi_ctrl_mgmt_awready,
      s_axi_ctrl_mgmt_awvalid => s_axi_ctrl_mgmt_awvalid,
      s_axi_ctrl_mgmt_bready => s_axi_ctrl_mgmt_bready,
      s_axi_ctrl_mgmt_bresp(1 downto 0) => s_axi_ctrl_mgmt_bresp(1 downto 0),
      s_axi_ctrl_mgmt_bvalid => s_axi_ctrl_mgmt_bvalid,
      s_axi_ctrl_mgmt_rdata(31 downto 0) => s_axi_ctrl_mgmt_rdata(31 downto 0),
      s_axi_ctrl_mgmt_rready => s_axi_ctrl_mgmt_rready,
      s_axi_ctrl_mgmt_rresp(1 downto 0) => s_axi_ctrl_mgmt_rresp(1 downto 0),
      s_axi_ctrl_mgmt_rvalid => s_axi_ctrl_mgmt_rvalid,
      s_axi_ctrl_mgmt_wdata(31 downto 0) => s_axi_ctrl_mgmt_wdata(31 downto 0),
      s_axi_ctrl_mgmt_wready => s_axi_ctrl_mgmt_wready,
      s_axi_ctrl_mgmt_wstrb(3 downto 0) => s_axi_ctrl_mgmt_wstrb(3 downto 0),
      s_axi_ctrl_mgmt_wvalid => s_axi_ctrl_mgmt_wvalid,
      s_axi_ctrl_user_debug_araddr(4 downto 0) => s_axi_ctrl_user_debug_araddr(4 downto 0),
      s_axi_ctrl_user_debug_arprot(2 downto 0) => s_axi_ctrl_user_debug_arprot(2 downto 0),
      s_axi_ctrl_user_debug_arready => s_axi_ctrl_user_debug_arready,
      s_axi_ctrl_user_debug_arvalid => s_axi_ctrl_user_debug_arvalid,
      s_axi_ctrl_user_debug_awaddr(4 downto 0) => s_axi_ctrl_user_debug_awaddr(4 downto 0),
      s_axi_ctrl_user_debug_awprot(2 downto 0) => s_axi_ctrl_user_debug_awprot(2 downto 0),
      s_axi_ctrl_user_debug_awready => s_axi_ctrl_user_debug_awready,
      s_axi_ctrl_user_debug_awvalid => s_axi_ctrl_user_debug_awvalid,
      s_axi_ctrl_user_debug_bready => s_axi_ctrl_user_debug_bready,
      s_axi_ctrl_user_debug_bresp(1 downto 0) => s_axi_ctrl_user_debug_bresp(1 downto 0),
      s_axi_ctrl_user_debug_bvalid => s_axi_ctrl_user_debug_bvalid,
      s_axi_ctrl_user_debug_rdata(31 downto 0) => s_axi_ctrl_user_debug_rdata(31 downto 0),
      s_axi_ctrl_user_debug_rready => s_axi_ctrl_user_debug_rready,
      s_axi_ctrl_user_debug_rresp(1 downto 0) => s_axi_ctrl_user_debug_rresp(1 downto 0),
      s_axi_ctrl_user_debug_rvalid => s_axi_ctrl_user_debug_rvalid,
      s_axi_ctrl_user_debug_wdata(31 downto 0) => s_axi_ctrl_user_debug_wdata(31 downto 0),
      s_axi_ctrl_user_debug_wready => s_axi_ctrl_user_debug_wready,
      s_axi_ctrl_user_debug_wstrb(3 downto 0) => s_axi_ctrl_user_debug_wstrb(3 downto 0),
      s_axi_ctrl_user_debug_wvalid => s_axi_ctrl_user_debug_wvalid
    );
end STRUCTURE;
