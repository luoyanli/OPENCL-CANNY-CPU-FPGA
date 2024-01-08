-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
-- Date        : Tue Mar 31 05:53:17 2020
-- Host        : xcolc180247 running 64-bit Red Hat Enterprise Linux Workstation release 7.4 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_d216_vip_ui_clk_DDR4_MEM00_0 -prefix
--               bd_d216_vip_ui_clk_DDR4_MEM00_0_ bd_d216_vip_ui_clk_DDR4_MEM00_0_sim_netlist.vhdl
-- Design      : bd_d216_vip_ui_clk_DDR4_MEM00_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute C_CLK_CLOCK_PERIOD : string;
  attribute C_CLK_CLOCK_PERIOD of bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top : entity is "3.333333";
  attribute C_CLK_INTERFACE_MODE : integer;
  attribute C_CLK_INTERFACE_MODE of bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top : entity is "yes";
end bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top;

architecture STRUCTURE of bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top is
  signal \^clk_in\ : STD_LOGIC;
begin
  \^clk_in\ <= clk_in;
  clk_out <= \^clk_in\;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_vip_ui_clk_DDR4_MEM00_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d216_vip_ui_clk_DDR4_MEM00_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_d216_vip_ui_clk_DDR4_MEM00_0 : entity is "bd_d216_vip_ui_clk_DDR4_MEM00_0,clk_vip_v1_0_2_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_vip_ui_clk_DDR4_MEM00_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_d216_vip_ui_clk_DDR4_MEM00_0 : entity is "clk_vip_v1_0_2_top,Vivado 2020.1";
end bd_d216_vip_ui_clk_DDR4_MEM00_0;

architecture STRUCTURE of bd_d216_vip_ui_clk_DDR4_MEM00_0 is
  attribute C_CLK_CLOCK_PERIOD : string;
  attribute C_CLK_CLOCK_PERIOD of inst : label is "3.333333";
  attribute C_CLK_INTERFACE_MODE : integer;
  attribute C_CLK_INTERFACE_MODE of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 clk_in CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME clk_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 clk_out CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME clk_out, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0";
begin
inst: entity work.bd_d216_vip_ui_clk_DDR4_MEM00_0_clk_vip_v1_0_2_top
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
