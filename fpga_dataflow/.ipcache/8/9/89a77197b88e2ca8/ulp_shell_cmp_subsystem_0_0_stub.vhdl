-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Oct 31 22:28:40 2023
-- Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_shell_cmp_subsystem_0_0_stub.vhdl
-- Design      : ulp_shell_cmp_subsystem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk_ctrl,aresetn_ctrl,s_axi_ctrl_user_debug_araddr[4:0],s_axi_ctrl_user_debug_arprot[2:0],s_axi_ctrl_user_debug_arready,s_axi_ctrl_user_debug_arvalid,s_axi_ctrl_user_debug_awaddr[4:0],s_axi_ctrl_user_debug_awprot[2:0],s_axi_ctrl_user_debug_awready,s_axi_ctrl_user_debug_awvalid,s_axi_ctrl_user_debug_bready,s_axi_ctrl_user_debug_bresp[1:0],s_axi_ctrl_user_debug_bvalid,s_axi_ctrl_user_debug_rdata[31:0],s_axi_ctrl_user_debug_rready,s_axi_ctrl_user_debug_rresp[1:0],s_axi_ctrl_user_debug_rvalid,s_axi_ctrl_user_debug_wdata[31:0],s_axi_ctrl_user_debug_wready,s_axi_ctrl_user_debug_wstrb[3:0],s_axi_ctrl_user_debug_wvalid,s_axi_ctrl_mgmt_araddr[4:0],s_axi_ctrl_mgmt_arready,s_axi_ctrl_mgmt_arvalid,s_axi_ctrl_mgmt_awaddr[4:0],s_axi_ctrl_mgmt_awready,s_axi_ctrl_mgmt_awvalid,s_axi_ctrl_mgmt_bready,s_axi_ctrl_mgmt_bresp[1:0],s_axi_ctrl_mgmt_bvalid,s_axi_ctrl_mgmt_rdata[31:0],s_axi_ctrl_mgmt_rready,s_axi_ctrl_mgmt_rresp[1:0],s_axi_ctrl_mgmt_rvalid,s_axi_ctrl_mgmt_wdata[31:0],s_axi_ctrl_mgmt_wready,s_axi_ctrl_mgmt_wstrb[3:0],s_axi_ctrl_mgmt_wvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_3f43,Vivado 2022.2";
begin
end;
