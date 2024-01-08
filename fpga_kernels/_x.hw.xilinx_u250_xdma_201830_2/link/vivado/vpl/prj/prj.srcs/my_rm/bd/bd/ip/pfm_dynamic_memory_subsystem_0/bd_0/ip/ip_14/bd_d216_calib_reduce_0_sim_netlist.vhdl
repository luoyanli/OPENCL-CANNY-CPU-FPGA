-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
-- Date        : Tue Mar 31 05:53:01 2020
-- Host        : xcolc200732 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_d216_calib_reduce_0 -prefix
--               bd_d216_calib_reduce_0_ bd_d216_calib_reduce_0_sim_netlist.vhdl
-- Design      : bd_d216_calib_reduce_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_calib_reduce_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d216_calib_reduce_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_d216_calib_reduce_0 : entity is "bd_d216_calib_reduce_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_calib_reduce_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_d216_calib_reduce_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.1";
end bd_d216_calib_reduce_0;

architecture STRUCTURE of bd_d216_calib_reduce_0 is
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Res <= \^op1\(0);
  \^op1\(0) <= Op1(0);
end STRUCTURE;
