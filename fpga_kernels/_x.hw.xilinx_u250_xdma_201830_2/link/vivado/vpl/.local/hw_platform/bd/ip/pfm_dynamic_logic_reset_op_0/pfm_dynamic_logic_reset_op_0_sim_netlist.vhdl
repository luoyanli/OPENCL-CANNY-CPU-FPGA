-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:03:42 2019
-- Host        : xsjl24578 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u250_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u250_xdma/xilinx_u250_xdma_201830_2/sdaccel_dsa_board_test/000_u250_xdma_201830_2_DSA_build/xilinx_u250_xdma_201830_2/xilinx_u250_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_logic_reset_op_0/pfm_dynamic_logic_reset_op_0_sim_netlist.vhdl
-- Design      : pfm_dynamic_logic_reset_op_0
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
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_logic_reset_op_0 : entity is "pfm_dynamic_logic_reset_op_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_logic_reset_op_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_logic_reset_op_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.3";
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
