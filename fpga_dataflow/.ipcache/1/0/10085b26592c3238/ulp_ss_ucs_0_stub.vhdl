-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Oct 31 22:24:20 2023
-- Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_ss_ucs_0_stub.vhdl
-- Design      : ulp_ss_ucs_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk_freerun : in STD_LOGIC;
    aclk_ctrl : in STD_LOGIC;
    aclk_pcie : in STD_LOGIC;
    aclk_kernel_00 : out STD_LOGIC;
    aclk_kernel_01 : out STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    aresetn_pcie : in STD_LOGIC;
    aresetn_ctrl_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    shutdown_clocks : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_ctrl_mgmt_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_ctrl_mgmt_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk_freerun,aclk_ctrl,aclk_pcie,aclk_kernel_00,aclk_kernel_01,aresetn_ctrl,aresetn_pcie,aresetn_ctrl_slr0[0:0],aresetn_ctrl_slr1[0:0],aresetn_ctrl_slr2[0:0],aresetn_ctrl_slr3[0:0],aresetn_pcie_slr0[0:0],aresetn_pcie_slr1[0:0],aresetn_pcie_slr2[0:0],aresetn_pcie_slr3[0:0],aresetn_kernel_00_slr0[0:0],aresetn_kernel_00_slr1[0:0],aresetn_kernel_00_slr2[0:0],aresetn_kernel_00_slr3[0:0],aresetn_kernel_01_slr0[0:0],aresetn_kernel_01_slr1[0:0],aresetn_kernel_01_slr2[0:0],aresetn_kernel_01_slr3[0:0],shutdown_clocks,s_axi_ctrl_mgmt_awaddr[23:0],s_axi_ctrl_mgmt_awprot[2:0],s_axi_ctrl_mgmt_awvalid[0:0],s_axi_ctrl_mgmt_awready[0:0],s_axi_ctrl_mgmt_wdata[31:0],s_axi_ctrl_mgmt_wstrb[3:0],s_axi_ctrl_mgmt_wvalid[0:0],s_axi_ctrl_mgmt_wready[0:0],s_axi_ctrl_mgmt_bresp[1:0],s_axi_ctrl_mgmt_bvalid[0:0],s_axi_ctrl_mgmt_bready[0:0],s_axi_ctrl_mgmt_araddr[23:0],s_axi_ctrl_mgmt_arprot[2:0],s_axi_ctrl_mgmt_arvalid[0:0],s_axi_ctrl_mgmt_arready[0:0],s_axi_ctrl_mgmt_rdata[31:0],s_axi_ctrl_mgmt_rresp[1:0],s_axi_ctrl_mgmt_rvalid[0:0],s_axi_ctrl_mgmt_rready[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_1361,Vivado 2022.2";
begin
end;
