-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:07:42 2019
-- Host        : xsjl24568 running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pr_decoupler_0_0_stub.vhdl
-- Design      : pfm_top_pr_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_CU_interrupts_INTERRUPT : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rp_CU_interrupts_INTERRUPT : in STD_LOGIC_VECTOR ( 127 downto 0 );
    CU_interrupts_ref_clk : in STD_LOGIC;
    CU_interrupts_decouple_status : out STD_LOGIC;
    decouple : in STD_LOGIC;
    decouple_ref_clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_CU_interrupts_INTERRUPT[127:0],rp_CU_interrupts_INTERRUPT[127:0],CU_interrupts_ref_clk,CU_interrupts_decouple_status,decouple,decouple_ref_clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prd_pfm_top_pr_decoupler_0_0,Vivado 2018.3";
begin
end;
