-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2855693 Sun Apr 12 20:18:28 MDT 2020
-- Date        : Mon Apr 13 04:43:27 2020
-- Host        : xcolc200480 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top pfm_dynamic_logic_reset_op_0 -prefix
--               pfm_dynamic_logic_reset_op_0_ ulp_ip_inv_aresetn_ctrl_00_0_sim_netlist.vhdl
-- Design      : ulp_ip_inv_aresetn_ctrl_00_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_logic_reset_op_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pfm_dynamic_logic_reset_op_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_logic_reset_op_0 : entity is "ulp_ip_inv_aresetn_ctrl_00_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_logic_reset_op_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_logic_reset_op_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1";
end pfm_dynamic_logic_reset_op_0;

architecture STRUCTURE of pfm_dynamic_logic_reset_op_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
