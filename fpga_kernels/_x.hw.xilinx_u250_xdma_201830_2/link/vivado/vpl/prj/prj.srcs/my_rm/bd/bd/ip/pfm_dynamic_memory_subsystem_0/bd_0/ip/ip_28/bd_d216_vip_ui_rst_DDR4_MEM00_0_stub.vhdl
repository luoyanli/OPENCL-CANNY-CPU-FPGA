-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2859468 Tue Apr 14 20:22:29 MDT 2020
-- Date        : Wed Apr 15 01:29:29 2020
-- Host        : xcolc200794 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_d216_vip_ui_rst_DDR4_MEM00_0 -prefix
--               bd_d216_vip_ui_rst_DDR4_MEM00_0_ bd_d216_vip_ui_rst_DDR4_MEM00_0_stub.vhdl
-- Design      : bd_d216_vip_ui_rst_DDR4_MEM00_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_d216_vip_ui_rst_DDR4_MEM00_0 is
  Port ( 
    rst_in : in STD_LOGIC;
    rst_out : out STD_LOGIC
  );

end bd_d216_vip_ui_rst_DDR4_MEM00_0;

architecture stub of bd_d216_vip_ui_rst_DDR4_MEM00_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_in,rst_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rst_vip_v1_0_4_top,Vivado 2020.1";
begin
end;
