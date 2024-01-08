-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2855693 Sun Apr 12 20:18:28 MDT 2020
-- Date        : Mon Apr 13 04:43:27 2020
-- Host        : xcolc200480 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top pfm_dynamic_logic_reset_op_0 -prefix
--               pfm_dynamic_logic_reset_op_0_ ulp_ip_inv_aresetn_ctrl_00_0_stub.vhdl
-- Design      : ulp_ip_inv_aresetn_ctrl_00_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pfm_dynamic_logic_reset_op_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end pfm_dynamic_logic_reset_op_0;

architecture stub of pfm_dynamic_logic_reset_op_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1";
begin
end;
