-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
-- Date        : Tue Mar 31 05:53:17 2020
-- Host        : xcolc180247 running 64-bit Red Hat Enterprise Linux Workstation release 7.4 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_d216_vip_ui_clk_DDR4_MEM00_0 -prefix
--               bd_d216_vip_ui_clk_DDR4_MEM00_0_ bd_d216_vip_ui_clk_DDR4_MEM00_0_stub.vhdl
-- Design      : bd_d216_vip_ui_clk_DDR4_MEM00_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_d216_vip_ui_clk_DDR4_MEM00_0 is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end bd_d216_vip_ui_clk_DDR4_MEM00_0;

architecture stub of bd_d216_vip_ui_clk_DDR4_MEM00_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clk_vip_v1_0_2_top,Vivado 2020.1";
begin
end;
