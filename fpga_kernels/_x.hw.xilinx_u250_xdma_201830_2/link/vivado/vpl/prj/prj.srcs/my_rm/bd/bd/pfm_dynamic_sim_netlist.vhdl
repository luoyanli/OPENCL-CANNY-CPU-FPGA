-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Dec 17 06:50:45 2023
-- Host        : hal-fpga-x86.ncsa.illinois.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/luoyanl2/ece527_taskpar/fpga_kernels/_x.hw.xilinx_u250_xdma_201830_2/link/vivado/vpl/prj/prj.srcs/my_rm/bd/bd/pfm_dynamic_sim_netlist.vhdl
-- Design      : pfm_dynamic
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "pfm_dynamic_xlconcat_interrupt_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^in0\(31 downto 0) <= In0(31 downto 0);
  \^in1\(31 downto 0) <= In1(31 downto 0);
  \^in2\(31 downto 0) <= In2(31 downto 0);
  \^in3\(31 downto 0) <= In3(31 downto 0);
  dout(127 downto 96) <= \^in3\(31 downto 0);
  dout(95 downto 64) <= \^in2\(31 downto 0);
  dout(63 downto 32) <= \^in1\(31 downto 0);
  dout(31 downto 0) <= \^in0\(31 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "pfm_dynamic_xlconcat_interrupt_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in24\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in25\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in26\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in28\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in29\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in30\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(0) <= In12(0);
  \^in13\(0) <= In13(0);
  \^in14\(0) <= In14(0);
  \^in15\(0) <= In15(0);
  \^in16\(0) <= In16(0);
  \^in17\(0) <= In17(0);
  \^in18\(0) <= In18(0);
  \^in19\(0) <= In19(0);
  \^in2\(0) <= In2(0);
  \^in20\(0) <= In20(0);
  \^in21\(0) <= In21(0);
  \^in22\(0) <= In22(0);
  \^in23\(0) <= In23(0);
  \^in24\(0) <= In24(0);
  \^in25\(0) <= In25(0);
  \^in26\(0) <= In26(0);
  \^in27\(0) <= In27(0);
  \^in28\(0) <= In28(0);
  \^in29\(0) <= In29(0);
  \^in3\(0) <= In3(0);
  \^in30\(0) <= In30(0);
  \^in31\(0) <= In31(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(31) <= \^in31\(0);
  dout(30) <= \^in30\(0);
  dout(29) <= \^in29\(0);
  dout(28) <= \^in28\(0);
  dout(27) <= \^in27\(0);
  dout(26) <= \^in26\(0);
  dout(25) <= \^in25\(0);
  dout(24) <= \^in24\(0);
  dout(23) <= \^in23\(0);
  dout(22) <= \^in22\(0);
  dout(21) <= \^in21\(0);
  dout(20) <= \^in20\(0);
  dout(19) <= \^in19\(0);
  dout(18) <= \^in18\(0);
  dout(17) <= \^in17\(0);
  dout(16) <= \^in16\(0);
  dout(15) <= \^in15\(0);
  dout(14) <= \^in14\(0);
  dout(13) <= \^in13\(0);
  dout(12) <= \^in12\(0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 : entity is "pfm_dynamic_xlconcat_interrupt_1_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 : entity is "pfm_dynamic_xlconcat_interrupt_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in24\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in25\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in26\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in28\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in29\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in30\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(0) <= In12(0);
  \^in13\(0) <= In13(0);
  \^in14\(0) <= In14(0);
  \^in15\(0) <= In15(0);
  \^in16\(0) <= In16(0);
  \^in17\(0) <= In17(0);
  \^in18\(0) <= In18(0);
  \^in19\(0) <= In19(0);
  \^in2\(0) <= In2(0);
  \^in20\(0) <= In20(0);
  \^in21\(0) <= In21(0);
  \^in22\(0) <= In22(0);
  \^in23\(0) <= In23(0);
  \^in24\(0) <= In24(0);
  \^in25\(0) <= In25(0);
  \^in26\(0) <= In26(0);
  \^in27\(0) <= In27(0);
  \^in28\(0) <= In28(0);
  \^in29\(0) <= In29(0);
  \^in3\(0) <= In3(0);
  \^in30\(0) <= In30(0);
  \^in31\(0) <= In31(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(31) <= \^in31\(0);
  dout(30) <= \^in30\(0);
  dout(29) <= \^in29\(0);
  dout(28) <= \^in28\(0);
  dout(27) <= \^in27\(0);
  dout(26) <= \^in26\(0);
  dout(25) <= \^in25\(0);
  dout(24) <= \^in24\(0);
  dout(23) <= \^in23\(0);
  dout(22) <= \^in22\(0);
  dout(21) <= \^in21\(0);
  dout(20) <= \^in20\(0);
  dout(19) <= \^in19\(0);
  dout(18) <= \^in18\(0);
  dout(17) <= \^in17\(0);
  dout(16) <= \^in16\(0);
  dout(15) <= \^in15\(0);
  dout(14) <= \^in14\(0);
  dout(13) <= \^in13\(0);
  dout(12) <= \^in12\(0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 : entity is "pfm_dynamic_xlconcat_interrupt_2_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 : entity is "pfm_dynamic_xlconcat_interrupt_2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in24\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in25\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in26\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in28\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in29\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in30\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(0) <= In12(0);
  \^in13\(0) <= In13(0);
  \^in14\(0) <= In14(0);
  \^in15\(0) <= In15(0);
  \^in16\(0) <= In16(0);
  \^in17\(0) <= In17(0);
  \^in18\(0) <= In18(0);
  \^in19\(0) <= In19(0);
  \^in2\(0) <= In2(0);
  \^in20\(0) <= In20(0);
  \^in21\(0) <= In21(0);
  \^in22\(0) <= In22(0);
  \^in23\(0) <= In23(0);
  \^in24\(0) <= In24(0);
  \^in25\(0) <= In25(0);
  \^in26\(0) <= In26(0);
  \^in27\(0) <= In27(0);
  \^in28\(0) <= In28(0);
  \^in29\(0) <= In29(0);
  \^in3\(0) <= In3(0);
  \^in30\(0) <= In30(0);
  \^in31\(0) <= In31(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(31) <= \^in31\(0);
  dout(30) <= \^in30\(0);
  dout(29) <= \^in29\(0);
  dout(28) <= \^in28\(0);
  dout(27) <= \^in27\(0);
  dout(26) <= \^in26\(0);
  dout(25) <= \^in25\(0);
  dout(24) <= \^in24\(0);
  dout(23) <= \^in23\(0);
  dout(22) <= \^in22\(0);
  dout(21) <= \^in21\(0);
  dout(20) <= \^in20\(0);
  dout(19) <= \^in19\(0);
  dout(18) <= \^in18\(0);
  dout(17) <= \^in17\(0);
  dout(16) <= \^in16\(0);
  dout(15) <= \^in15\(0);
  dout(14) <= \^in14\(0);
  dout(13) <= \^in13\(0);
  dout(12) <= \^in12\(0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 : entity is "pfm_dynamic_xlconcat_interrupt_3_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 : entity is "pfm_dynamic_xlconcat_interrupt_3_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 : entity is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
end pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in12\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in13\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in17\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in18\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in19\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in20\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in21\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in24\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in25\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in26\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in27\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in28\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in29\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in30\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in8\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in9\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in10\(0) <= In10(0);
  \^in11\(0) <= In11(0);
  \^in12\(0) <= In12(0);
  \^in13\(0) <= In13(0);
  \^in14\(0) <= In14(0);
  \^in15\(0) <= In15(0);
  \^in16\(0) <= In16(0);
  \^in17\(0) <= In17(0);
  \^in18\(0) <= In18(0);
  \^in19\(0) <= In19(0);
  \^in2\(0) <= In2(0);
  \^in20\(0) <= In20(0);
  \^in21\(0) <= In21(0);
  \^in22\(0) <= In22(0);
  \^in23\(0) <= In23(0);
  \^in24\(0) <= In24(0);
  \^in25\(0) <= In25(0);
  \^in26\(0) <= In26(0);
  \^in27\(0) <= In27(0);
  \^in28\(0) <= In28(0);
  \^in29\(0) <= In29(0);
  \^in3\(0) <= In3(0);
  \^in30\(0) <= In30(0);
  \^in31\(0) <= In31(0);
  \^in4\(0) <= In4(0);
  \^in5\(0) <= In5(0);
  \^in6\(0) <= In6(0);
  \^in7\(0) <= In7(0);
  \^in8\(0) <= In8(0);
  \^in9\(0) <= In9(0);
  dout(31) <= \^in31\(0);
  dout(30) <= \^in30\(0);
  dout(29) <= \^in29\(0);
  dout(28) <= \^in28\(0);
  dout(27) <= \^in27\(0);
  dout(26) <= \^in26\(0);
  dout(25) <= \^in25\(0);
  dout(24) <= \^in24\(0);
  dout(23) <= \^in23\(0);
  dout(22) <= \^in22\(0);
  dout(21) <= \^in21\(0);
  dout(20) <= \^in20\(0);
  dout(19) <= \^in19\(0);
  dout(18) <= \^in18\(0);
  dout(17) <= \^in17\(0);
  dout(16) <= \^in16\(0);
  dout(15) <= \^in15\(0);
  dout(14) <= \^in14\(0);
  dout(13) <= \^in13\(0);
  dout(12) <= \^in12\(0);
  dout(11) <= \^in11\(0);
  dout(10) <= \^in10\(0);
  dout(9) <= \^in9\(0);
  dout(8) <= \^in8\(0);
  dout(7) <= \^in7\(0);
  dout(6) <= \^in6\(0);
  dout(5) <= \^in5\(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 : entity is "pfm_dynamic_xlconstant_gnd_0,xlconstant_v1_1_7_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 : entity is "pfm_dynamic_xlconstant_gnd_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 : entity is "xlconstant_v1_1_7_xlconstant,Vivado 2020.1";
end pfm_dynamic_pfm_dynamic_xlconstant_gnd_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_xlconstant_gnd_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_interrupt_concat_imp_1SXQM3I is
  port (
    xlconcat_interrupt_dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_interrupt_concat_imp_1SXQM3I : entity is "interrupt_concat_imp_1SXQM3I";
end pfm_dynamic_interrupt_concat_imp_1SXQM3I;

architecture STRUCTURE of pfm_dynamic_interrupt_concat_imp_1SXQM3I is
  signal xlconcat_interrupt_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_interrupt_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_interrupt_2_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_interrupt_3_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_gnd_dout : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt : label is "pfm_dynamic_xlconcat_interrupt_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xlconcat_interrupt : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt_0 : label is "pfm_dynamic_xlconcat_interrupt_0_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_interrupt_0 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt_1 : label is "pfm_dynamic_xlconcat_interrupt_1_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt_1 : label is "yes";
  attribute X_CORE_INFO of xlconcat_interrupt_1 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt_2 : label is "pfm_dynamic_xlconcat_interrupt_2_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt_2 : label is "yes";
  attribute X_CORE_INFO of xlconcat_interrupt_2 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconcat_interrupt_3 : label is "pfm_dynamic_xlconcat_interrupt_3_0,xlconcat_v2_1_3_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconcat_interrupt_3 : label is "yes";
  attribute X_CORE_INFO of xlconcat_interrupt_3 : label is "xlconcat_v2_1_3_xlconcat,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of xlconstant_gnd : label is "pfm_dynamic_xlconstant_gnd_0,xlconstant_v1_1_7_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_gnd : label is "yes";
  attribute X_CORE_INFO of xlconstant_gnd : label is "xlconstant_v1_1_7_xlconstant,Vivado 2020.1";
begin
xlconcat_interrupt: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0
     port map (
      In0(31 downto 0) => xlconcat_interrupt_0_dout(31 downto 0),
      In1(31 downto 0) => xlconcat_interrupt_1_dout(31 downto 0),
      In2(31 downto 0) => xlconcat_interrupt_2_dout(31 downto 0),
      In3(31 downto 0) => xlconcat_interrupt_3_dout(31 downto 0),
      dout(127 downto 0) => xlconcat_interrupt_dout(127 downto 0)
    );
xlconcat_interrupt_0: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_0_0
     port map (
      In0(0) => In0(0),
      In1(0) => In1(0),
      In10(0) => xlconstant_gnd_dout,
      In11(0) => xlconstant_gnd_dout,
      In12(0) => xlconstant_gnd_dout,
      In13(0) => xlconstant_gnd_dout,
      In14(0) => xlconstant_gnd_dout,
      In15(0) => xlconstant_gnd_dout,
      In16(0) => xlconstant_gnd_dout,
      In17(0) => xlconstant_gnd_dout,
      In18(0) => xlconstant_gnd_dout,
      In19(0) => xlconstant_gnd_dout,
      In2(0) => In2(0),
      In20(0) => xlconstant_gnd_dout,
      In21(0) => xlconstant_gnd_dout,
      In22(0) => xlconstant_gnd_dout,
      In23(0) => xlconstant_gnd_dout,
      In24(0) => xlconstant_gnd_dout,
      In25(0) => xlconstant_gnd_dout,
      In26(0) => xlconstant_gnd_dout,
      In27(0) => xlconstant_gnd_dout,
      In28(0) => xlconstant_gnd_dout,
      In29(0) => xlconstant_gnd_dout,
      In3(0) => In3(0),
      In30(0) => xlconstant_gnd_dout,
      In31(0) => xlconstant_gnd_dout,
      In4(0) => xlconstant_gnd_dout,
      In5(0) => xlconstant_gnd_dout,
      In6(0) => xlconstant_gnd_dout,
      In7(0) => xlconstant_gnd_dout,
      In8(0) => xlconstant_gnd_dout,
      In9(0) => xlconstant_gnd_dout,
      dout(31 downto 0) => xlconcat_interrupt_0_dout(31 downto 0)
    );
xlconcat_interrupt_1: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_1_0
     port map (
      In0(0) => xlconstant_gnd_dout,
      In1(0) => xlconstant_gnd_dout,
      In10(0) => xlconstant_gnd_dout,
      In11(0) => xlconstant_gnd_dout,
      In12(0) => xlconstant_gnd_dout,
      In13(0) => xlconstant_gnd_dout,
      In14(0) => xlconstant_gnd_dout,
      In15(0) => xlconstant_gnd_dout,
      In16(0) => xlconstant_gnd_dout,
      In17(0) => xlconstant_gnd_dout,
      In18(0) => xlconstant_gnd_dout,
      In19(0) => xlconstant_gnd_dout,
      In2(0) => xlconstant_gnd_dout,
      In20(0) => xlconstant_gnd_dout,
      In21(0) => xlconstant_gnd_dout,
      In22(0) => xlconstant_gnd_dout,
      In23(0) => xlconstant_gnd_dout,
      In24(0) => xlconstant_gnd_dout,
      In25(0) => xlconstant_gnd_dout,
      In26(0) => xlconstant_gnd_dout,
      In27(0) => xlconstant_gnd_dout,
      In28(0) => xlconstant_gnd_dout,
      In29(0) => xlconstant_gnd_dout,
      In3(0) => xlconstant_gnd_dout,
      In30(0) => xlconstant_gnd_dout,
      In31(0) => xlconstant_gnd_dout,
      In4(0) => xlconstant_gnd_dout,
      In5(0) => xlconstant_gnd_dout,
      In6(0) => xlconstant_gnd_dout,
      In7(0) => xlconstant_gnd_dout,
      In8(0) => xlconstant_gnd_dout,
      In9(0) => xlconstant_gnd_dout,
      dout(31 downto 0) => xlconcat_interrupt_1_dout(31 downto 0)
    );
xlconcat_interrupt_2: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_2_0
     port map (
      In0(0) => xlconstant_gnd_dout,
      In1(0) => xlconstant_gnd_dout,
      In10(0) => xlconstant_gnd_dout,
      In11(0) => xlconstant_gnd_dout,
      In12(0) => xlconstant_gnd_dout,
      In13(0) => xlconstant_gnd_dout,
      In14(0) => xlconstant_gnd_dout,
      In15(0) => xlconstant_gnd_dout,
      In16(0) => xlconstant_gnd_dout,
      In17(0) => xlconstant_gnd_dout,
      In18(0) => xlconstant_gnd_dout,
      In19(0) => xlconstant_gnd_dout,
      In2(0) => xlconstant_gnd_dout,
      In20(0) => xlconstant_gnd_dout,
      In21(0) => xlconstant_gnd_dout,
      In22(0) => xlconstant_gnd_dout,
      In23(0) => xlconstant_gnd_dout,
      In24(0) => xlconstant_gnd_dout,
      In25(0) => xlconstant_gnd_dout,
      In26(0) => xlconstant_gnd_dout,
      In27(0) => xlconstant_gnd_dout,
      In28(0) => xlconstant_gnd_dout,
      In29(0) => xlconstant_gnd_dout,
      In3(0) => xlconstant_gnd_dout,
      In30(0) => xlconstant_gnd_dout,
      In31(0) => xlconstant_gnd_dout,
      In4(0) => xlconstant_gnd_dout,
      In5(0) => xlconstant_gnd_dout,
      In6(0) => xlconstant_gnd_dout,
      In7(0) => xlconstant_gnd_dout,
      In8(0) => xlconstant_gnd_dout,
      In9(0) => xlconstant_gnd_dout,
      dout(31 downto 0) => xlconcat_interrupt_2_dout(31 downto 0)
    );
xlconcat_interrupt_3: entity work.pfm_dynamic_pfm_dynamic_xlconcat_interrupt_3_0
     port map (
      In0(0) => xlconstant_gnd_dout,
      In1(0) => xlconstant_gnd_dout,
      In10(0) => xlconstant_gnd_dout,
      In11(0) => xlconstant_gnd_dout,
      In12(0) => xlconstant_gnd_dout,
      In13(0) => xlconstant_gnd_dout,
      In14(0) => xlconstant_gnd_dout,
      In15(0) => xlconstant_gnd_dout,
      In16(0) => xlconstant_gnd_dout,
      In17(0) => xlconstant_gnd_dout,
      In18(0) => xlconstant_gnd_dout,
      In19(0) => xlconstant_gnd_dout,
      In2(0) => xlconstant_gnd_dout,
      In20(0) => xlconstant_gnd_dout,
      In21(0) => xlconstant_gnd_dout,
      In22(0) => xlconstant_gnd_dout,
      In23(0) => xlconstant_gnd_dout,
      In24(0) => xlconstant_gnd_dout,
      In25(0) => xlconstant_gnd_dout,
      In26(0) => xlconstant_gnd_dout,
      In27(0) => xlconstant_gnd_dout,
      In28(0) => xlconstant_gnd_dout,
      In29(0) => xlconstant_gnd_dout,
      In3(0) => xlconstant_gnd_dout,
      In30(0) => xlconstant_gnd_dout,
      In31(0) => xlconstant_gnd_dout,
      In4(0) => xlconstant_gnd_dout,
      In5(0) => xlconstant_gnd_dout,
      In6(0) => xlconstant_gnd_dout,
      In7(0) => xlconstant_gnd_dout,
      In8(0) => xlconstant_gnd_dout,
      In9(0) => xlconstant_gnd_dout,
      dout(31 downto 0) => xlconcat_interrupt_3_dout(31 downto 0)
    );
xlconstant_gnd: entity work.pfm_dynamic_pfm_dynamic_xlconstant_gnd_0
     port map (
      dout(0) => xlconstant_gnd_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m00_couplers_imp_1L0ZBWO is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m00_couplers_imp_1L0ZBWO : entity is "m00_couplers_imp_1L0ZBWO";
end pfm_dynamic_m00_couplers_imp_1L0ZBWO;

architecture STRUCTURE of pfm_dynamic_m00_couplers_imp_1L0ZBWO is
  component pfm_dynamic_pfm_dynamic_m00_regslice_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m00_regslice_10;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m00_regslice: component pfm_dynamic_pfm_dynamic_m00_regslice_10
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(25 downto 0) => M00_AXI_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(25 downto 0) => M00_AXI_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m00_couplers_imp_8Q8SSI is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m00_couplers_imp_8Q8SSI : entity is "m00_couplers_imp_8Q8SSI";
end pfm_dynamic_m00_couplers_imp_8Q8SSI;

architecture STRUCTURE of pfm_dynamic_m00_couplers_imp_8Q8SSI is
  component pfm_dynamic_pfm_dynamic_m00_regslice_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m00_regslice_7;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m00_regslice: component pfm_dynamic_pfm_dynamic_m00_regslice_7
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(25 downto 0) => M00_AXI_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(25 downto 0) => M00_AXI_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(25) => '0',
      s_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m00_couplers_imp_F8JXUW is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m00_couplers_imp_F8JXUW : entity is "m00_couplers_imp_F8JXUW";
end pfm_dynamic_m00_couplers_imp_F8JXUW;

architecture STRUCTURE of pfm_dynamic_m00_couplers_imp_F8JXUW is
  component pfm_dynamic_pfm_dynamic_m00_regslice_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m00_regslice_8;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m00_regslice: component pfm_dynamic_pfm_dynamic_m00_regslice_8
     port map (
      aclk => M00_ACLK,
      aresetn => M00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m00_couplers_imp_WR5Y1Z is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m00_couplers_imp_WR5Y1Z : entity is "m00_couplers_imp_WR5Y1Z";
end pfm_dynamic_m00_couplers_imp_WR5Y1Z;

architecture STRUCTURE of pfm_dynamic_m00_couplers_imp_WR5Y1Z is
  component pfm_dynamic_pfm_dynamic_m00_regslice_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m00_regslice_9;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m00_regslice: component pfm_dynamic_pfm_dynamic_m00_regslice_9
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(25 downto 0) => M00_AXI_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(25 downto 0) => M00_AXI_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m01_couplers_imp_1AXZ9VA is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m01_couplers_imp_1AXZ9VA : entity is "m01_couplers_imp_1AXZ9VA";
end pfm_dynamic_m01_couplers_imp_1AXZ9VA;

architecture STRUCTURE of pfm_dynamic_m01_couplers_imp_1AXZ9VA is
  component pfm_dynamic_pfm_dynamic_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_0;
  component pfm_dynamic_pfm_dynamic_m01_regslice_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m01_regslice_8;
  signal auto_cc_to_m01_regslice_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m01_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_WVALID : STD_LOGIC;
  signal NLW_m01_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m01_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_0
     port map (
      m_axi_aclk => M01_ACLK,
      m_axi_araddr(5 downto 0) => auto_cc_to_m01_regslice_ARADDR(5 downto 0),
      m_axi_aresetn => M01_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m01_regslice_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m01_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m01_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m01_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m01_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(5 downto 0) => S_AXI_araddr(5 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(5 downto 0) => S_AXI_awaddr(5 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m01_regslice: component pfm_dynamic_pfm_dynamic_m01_regslice_8
     port map (
      aclk => M01_ACLK,
      aresetn => M01_ARESETN,
      m_axi_araddr(5 downto 0) => M01_AXI_araddr(5 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m01_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(5 downto 0) => M01_AXI_awaddr(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m01_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(5 downto 0) => auto_cc_to_m01_regslice_ARADDR(5 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      s_axi_awaddr(5 downto 0) => auto_cc_to_m01_regslice_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m01_couplers_imp_1SVQA7T is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m01_couplers_imp_1SVQA7T : entity is "m01_couplers_imp_1SVQA7T";
end pfm_dynamic_m01_couplers_imp_1SVQA7T;

architecture STRUCTURE of pfm_dynamic_m01_couplers_imp_1SVQA7T is
  component pfm_dynamic_pfm_dynamic_m01_regslice_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m01_regslice_9;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m01_regslice: component pfm_dynamic_pfm_dynamic_m01_regslice_9
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(8 downto 0) => M01_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M01_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m01_couplers_imp_MUPK7Q is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m01_couplers_imp_MUPK7Q : entity is "m01_couplers_imp_MUPK7Q";
end pfm_dynamic_m01_couplers_imp_MUPK7Q;

architecture STRUCTURE of pfm_dynamic_m01_couplers_imp_MUPK7Q is
  component pfm_dynamic_pfm_dynamic_m01_regslice_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m01_regslice_10;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m01_regslice: component pfm_dynamic_pfm_dynamic_m01_regslice_10
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(8 downto 0) => M01_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M01_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m01_couplers_imp_ZPE6OS is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m01_couplers_imp_ZPE6OS : entity is "m01_couplers_imp_ZPE6OS";
end pfm_dynamic_m01_couplers_imp_ZPE6OS;

architecture STRUCTURE of pfm_dynamic_m01_couplers_imp_ZPE6OS is
  component pfm_dynamic_pfm_dynamic_m01_regslice_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m01_regslice_7;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
m01_regslice: component pfm_dynamic_pfm_dynamic_m01_regslice_7
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(24 downto 0) => M01_AXI_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(24 downto 0) => M01_AXI_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m02_couplers_imp_1MBGJ11 is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m02_couplers_imp_1MBGJ11 : entity is "m02_couplers_imp_1MBGJ11";
end pfm_dynamic_m02_couplers_imp_1MBGJ11;

architecture STRUCTURE of pfm_dynamic_m02_couplers_imp_1MBGJ11 is
  component pfm_dynamic_pfm_dynamic_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_1;
  component pfm_dynamic_pfm_dynamic_m02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m02_regslice_0;
  signal auto_cc_to_m02_regslice_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m02_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m02_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m02_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m02_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m02_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m02_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m02_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m02_regslice_WVALID : STD_LOGIC;
  signal NLW_m02_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m02_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of m02_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_1
     port map (
      m_axi_aclk => M02_ACLK,
      m_axi_araddr(5 downto 0) => auto_cc_to_m02_regslice_ARADDR(5 downto 0),
      m_axi_aresetn => M02_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m02_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m02_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m02_regslice_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m02_regslice_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m02_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m02_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m02_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m02_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m02_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m02_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m02_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m02_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m02_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m02_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m02_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m02_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m02_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m02_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(5 downto 0) => S_AXI_araddr(5 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(5 downto 0) => S_AXI_awaddr(5 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m02_regslice: component pfm_dynamic_pfm_dynamic_m02_regslice_0
     port map (
      aclk => M02_ACLK,
      aresetn => M02_ARESETN,
      m_axi_araddr(5 downto 0) => M02_AXI_araddr(5 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m02_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M02_AXI_arready,
      m_axi_arvalid => M02_AXI_arvalid,
      m_axi_awaddr(5 downto 0) => M02_AXI_awaddr(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m02_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M02_AXI_awready,
      m_axi_awvalid => M02_AXI_awvalid,
      m_axi_bready => M02_AXI_bready,
      m_axi_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      m_axi_bvalid => M02_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      m_axi_rready => M02_AXI_rready,
      m_axi_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      m_axi_rvalid => M02_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      m_axi_wready => M02_AXI_wready,
      m_axi_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M02_AXI_wvalid,
      s_axi_araddr(5 downto 0) => auto_cc_to_m02_regslice_ARADDR(5 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m02_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m02_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m02_regslice_ARVALID,
      s_axi_awaddr(5 downto 0) => auto_cc_to_m02_regslice_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m02_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m02_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m02_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m02_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m02_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m02_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m02_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m02_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m02_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m02_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m02_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m02_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m02_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m02_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m03_couplers_imp_LMNXSB is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m03_couplers_imp_LMNXSB : entity is "m03_couplers_imp_LMNXSB";
end pfm_dynamic_m03_couplers_imp_LMNXSB;

architecture STRUCTURE of pfm_dynamic_m03_couplers_imp_LMNXSB is
  component pfm_dynamic_pfm_dynamic_auto_cc_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_2;
  component pfm_dynamic_pfm_dynamic_m03_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m03_regslice_0;
  signal auto_cc_to_m03_regslice_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m03_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m03_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m03_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m03_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m03_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m03_regslice_WVALID : STD_LOGIC;
  signal NLW_m03_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m03_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of m03_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_2
     port map (
      m_axi_aclk => M03_ACLK,
      m_axi_araddr(5 downto 0) => auto_cc_to_m03_regslice_ARADDR(5 downto 0),
      m_axi_aresetn => M03_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m03_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m03_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m03_regslice_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m03_regslice_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m03_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m03_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m03_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m03_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m03_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m03_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m03_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m03_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m03_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m03_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m03_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m03_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m03_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m03_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(5 downto 0) => S_AXI_araddr(5 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(5 downto 0) => S_AXI_awaddr(5 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m03_regslice: component pfm_dynamic_pfm_dynamic_m03_regslice_0
     port map (
      aclk => M03_ACLK,
      aresetn => M03_ARESETN,
      m_axi_araddr(5 downto 0) => M03_AXI_araddr(5 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m03_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M03_AXI_arready,
      m_axi_arvalid => M03_AXI_arvalid,
      m_axi_awaddr(5 downto 0) => M03_AXI_awaddr(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m03_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M03_AXI_awready,
      m_axi_awvalid => M03_AXI_awvalid,
      m_axi_bready => M03_AXI_bready,
      m_axi_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      m_axi_bvalid => M03_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      m_axi_rready => M03_AXI_rready,
      m_axi_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      m_axi_rvalid => M03_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      m_axi_wready => M03_AXI_wready,
      m_axi_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M03_AXI_wvalid,
      s_axi_araddr(5 downto 0) => auto_cc_to_m03_regslice_ARADDR(5 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m03_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m03_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m03_regslice_ARVALID,
      s_axi_awaddr(5 downto 0) => auto_cc_to_m03_regslice_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m03_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m03_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m03_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m03_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m03_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m03_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m03_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m03_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m03_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m03_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m03_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m03_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m03_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m03_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_m04_couplers_imp_A0D85V is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_m04_couplers_imp_A0D85V : entity is "m04_couplers_imp_A0D85V";
end pfm_dynamic_m04_couplers_imp_A0D85V;

architecture STRUCTURE of pfm_dynamic_m04_couplers_imp_A0D85V is
  component pfm_dynamic_pfm_dynamic_auto_cc_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_auto_cc_3;
  component pfm_dynamic_pfm_dynamic_m04_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_m04_regslice_0;
  signal auto_cc_to_m04_regslice_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m04_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m04_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m04_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m04_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m04_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m04_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m04_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m04_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m04_regslice_WVALID : STD_LOGIC;
  signal NLW_m04_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m04_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of m04_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
auto_cc: component pfm_dynamic_pfm_dynamic_auto_cc_3
     port map (
      m_axi_aclk => M04_ACLK,
      m_axi_araddr(5 downto 0) => auto_cc_to_m04_regslice_ARADDR(5 downto 0),
      m_axi_aresetn => M04_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m04_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m04_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m04_regslice_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m04_regslice_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m04_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m04_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m04_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m04_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m04_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m04_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m04_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m04_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m04_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m04_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m04_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m04_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m04_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m04_regslice_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(5 downto 0) => S_AXI_araddr(5 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(5 downto 0) => S_AXI_awaddr(5 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m04_regslice: component pfm_dynamic_pfm_dynamic_m04_regslice_0
     port map (
      aclk => M04_ACLK,
      aresetn => M04_ARESETN,
      m_axi_araddr(5 downto 0) => M04_AXI_araddr(5 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m04_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M04_AXI_arready,
      m_axi_arvalid => M04_AXI_arvalid,
      m_axi_awaddr(5 downto 0) => M04_AXI_awaddr(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m04_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M04_AXI_awready,
      m_axi_awvalid => M04_AXI_awvalid,
      m_axi_bready => M04_AXI_bready,
      m_axi_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      m_axi_bvalid => M04_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M04_AXI_rdata(31 downto 0),
      m_axi_rready => M04_AXI_rready,
      m_axi_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      m_axi_rvalid => M04_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M04_AXI_wdata(31 downto 0),
      m_axi_wready => M04_AXI_wready,
      m_axi_wstrb(3 downto 0) => M04_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M04_AXI_wvalid,
      s_axi_araddr(5 downto 0) => auto_cc_to_m04_regslice_ARADDR(5 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m04_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m04_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m04_regslice_ARVALID,
      s_axi_awaddr(5 downto 0) => auto_cc_to_m04_regslice_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m04_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m04_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m04_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m04_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m04_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m04_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m04_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m04_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m04_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m04_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m04_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m04_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m04_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m04_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_178VF9N is
  port (
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_178VF9N : entity is "reset_controllers_imp_178VF9N";
end pfm_dynamic_reset_controllers_imp_178VF9N;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_178VF9N is
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2018.3";
begin
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_2
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_sysclks_locked_slr2,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_2
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => pcie_user_lnk_up_slr2,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_2
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel_locked_slr2,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_2
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel2_locked_slr2,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr2(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_1AJGCUB is
  port (
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr3 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr3 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr3 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_1AJGCUB : entity is "reset_controllers_imp_1AJGCUB";
end pfm_dynamic_reset_controllers_imp_1AJGCUB;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_1AJGCUB is
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_3 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_3;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_3 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_3;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_3 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_3;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_3 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_3;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2018.3";
begin
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_3
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_sysclks_locked_slr3,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr3(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_3
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => pcie_user_lnk_up_slr3,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr3(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_3
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel_locked_slr3,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr3(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_3
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel2_locked_slr3,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr3(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_1Q0E7MB is
  port (
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_1Q0E7MB : entity is "reset_controllers_imp_1Q0E7MB";
end pfm_dynamic_reset_controllers_imp_1Q0E7MB;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_1Q0E7MB is
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2018.3";
begin
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_sysclks_locked_slr1,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => pcie_user_lnk_up_slr1,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel_locked_slr1,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel2_locked_slr1,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr1(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_reset_controllers_imp_1R0KUU3 is
  port (
    psreset_gate_pr_control_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_reset_controllers_imp_1R0KUU3 : entity is "reset_controllers_imp_1R0KUU3";
end pfm_dynamic_reset_controllers_imp_1R0KUU3;

architecture STRUCTURE of pfm_dynamic_reset_controllers_imp_1R0KUU3 is
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0;
  component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0;
  signal NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psreset_gate_pr_control : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_data : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psreset_gate_pr_kernel2 : label is "proc_sys_reset,Vivado 2018.3";
begin
psreset_gate_pr_control: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_control_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_control_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_sysclks_locked_slr0,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => psreset_gate_pr_control_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_control_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_control_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_control_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_sysclks_clk_out2
    );
psreset_gate_pr_data: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_data_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_data_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => pcie_user_lnk_up_slr0,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => psreset_gate_pr_data_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_data_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_data_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_data_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => dma_pcie_axi_aclk
    );
psreset_gate_pr_kernel: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel_locked_slr0,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => psreset_gate_pr_kernel_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => peripheral_aresetn(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel_clk_out1
    );
psreset_gate_pr_kernel2: component pfm_dynamic_pfm_dynamic_psreset_gate_pr_kernel2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psreset_gate_pr_kernel2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clkwiz_kernel2_locked_slr0,
      ext_reset_in => slice_reset_kernel_pr_Dout_slr0(0),
      interconnect_aresetn(0) => NLW_psreset_gate_pr_kernel2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psreset_gate_pr_kernel2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psreset_gate_pr_kernel2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psreset_gate_pr_kernel2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clkwiz_kernel2_clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_15LCOKF is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_15LCOKF : entity is "s00_couplers_imp_15LCOKF";
end pfm_dynamic_s00_couplers_imp_15LCOKF;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_15LCOKF is
  component pfm_dynamic_pfm_dynamic_s00_regslice_23 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_23;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_23
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_16QRQNR is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_16QRQNR : entity is "s00_couplers_imp_16QRQNR";
end pfm_dynamic_s00_couplers_imp_16QRQNR;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_16QRQNR is
  component pfm_dynamic_pfm_dynamic_s00_regslice_20 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_20;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_20
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(25 downto 0) => S00_AXI_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(25 downto 0) => S00_AXI_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_1OQQ43C is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_1OQQ43C : entity is "s00_couplers_imp_1OQQ43C";
end pfm_dynamic_s00_couplers_imp_1OQQ43C;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_1OQQ43C is
  component pfm_dynamic_pfm_dynamic_s00_regslice_19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_19;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_19
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_1VJSC0I is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_1VJSC0I : entity is "s00_couplers_imp_1VJSC0I";
end pfm_dynamic_s00_couplers_imp_1VJSC0I;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_1VJSC0I is
  component pfm_dynamic_pfm_dynamic_s00_regslice_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_18;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_18
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_4O5I23 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_4O5I23 : entity is "s00_couplers_imp_4O5I23";
end pfm_dynamic_s00_couplers_imp_4O5I23;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_4O5I23 is
  component pfm_dynamic_pfm_dynamic_s00_regslice_21 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_21;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_21
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_9AUZA0 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_9AUZA0 : entity is "s00_couplers_imp_9AUZA0";
end pfm_dynamic_s00_couplers_imp_9AUZA0;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_9AUZA0 is
  component pfm_dynamic_pfm_dynamic_s00_regslice_22 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_22;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_22
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(25 downto 0) => S00_AXI_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(25 downto 0) => S00_AXI_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_s00_couplers_imp_QLEVGS is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_s00_couplers_imp_QLEVGS : entity is "s00_couplers_imp_QLEVGS";
end pfm_dynamic_s00_couplers_imp_QLEVGS;

architecture STRUCTURE of pfm_dynamic_s00_couplers_imp_QLEVGS is
  component pfm_dynamic_pfm_dynamic_s00_regslice_24 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_s00_regslice_24;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
s00_regslice: component pfm_dynamic_pfm_dynamic_s00_regslice_24
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_axi_user_interconnect_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_axi_user_interconnect_0 : entity is "pfm_dynamic_axi_user_interconnect_0";
end pfm_dynamic_pfm_dynamic_axi_user_interconnect_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_axi_user_interconnect_0 is
  component pfm_dynamic_pfm_dynamic_xbar_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_xbar_3;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1";
begin
m00_couplers: entity work.pfm_dynamic_m00_couplers_imp_8Q8SSI
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M00_AXI_araddr(25 downto 0) => M00_AXI_araddr(25 downto 0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(25 downto 0) => M00_AXI_awaddr(25 downto 0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.pfm_dynamic_m01_couplers_imp_ZPE6OS
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_AXI_araddr(24 downto 0) => M01_AXI_araddr(24 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(24 downto 0) => M01_AXI_awaddr(24 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      m_axi_araddr(24 downto 0) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arvalid(0) => xbar_to_m01_couplers_ARVALID,
      m_axi_awaddr(24 downto 0) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awvalid(0) => xbar_to_m01_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m01_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m01_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wvalid(0) => xbar_to_m01_couplers_WVALID,
      s_axi_arready => xbar_to_m01_couplers_ARREADY,
      s_axi_awready => xbar_to_m01_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m01_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m01_couplers_RVALID,
      s_axi_wready => xbar_to_m01_couplers_WREADY
    );
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_1VJSC0I
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component pfm_dynamic_pfm_dynamic_xbar_3
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(49 downto 25) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(49 downto 25) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_axi_user_interconnect_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_axi_user_interconnect_1 : entity is "pfm_dynamic_axi_user_interconnect_1";
end pfm_dynamic_pfm_dynamic_axi_user_interconnect_1;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_axi_user_interconnect_1 is
  component pfm_dynamic_pfm_dynamic_xbar_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_xbar_4;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 51 downto 26 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 51 downto 26 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1";
begin
m00_couplers: entity work.pfm_dynamic_m00_couplers_imp_WR5Y1Z
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M00_AXI_araddr(25 downto 0) => M00_AXI_araddr(25 downto 0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(25 downto 0) => M00_AXI_awaddr(25 downto 0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      m_axi_araddr(25 downto 0) => xbar_to_m00_couplers_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(25 downto 0) => xbar_to_m00_couplers_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.pfm_dynamic_m01_couplers_imp_1SVQA7T
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_AXI_araddr(8 downto 0) => M01_AXI_araddr(8 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(8 downto 0) => M01_AXI_awaddr(8 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      m_axi_araddr(8 downto 0) => xbar_to_m01_couplers_ARADDR(34 downto 26),
      m_axi_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arvalid(0) => xbar_to_m01_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => xbar_to_m01_couplers_AWADDR(34 downto 26),
      m_axi_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awvalid(0) => xbar_to_m01_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m01_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m01_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wvalid(0) => xbar_to_m01_couplers_WVALID,
      s_axi_arready => xbar_to_m01_couplers_ARREADY,
      s_axi_awready => xbar_to_m01_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m01_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m01_couplers_RVALID,
      s_axi_wready => xbar_to_m01_couplers_WREADY
    );
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_16QRQNR
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S00_AXI_araddr(25 downto 0) => S00_AXI_araddr(25 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(25 downto 0) => S00_AXI_awaddr(25 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(25 downto 0) => s00_couplers_to_xbar_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(25 downto 0) => s00_couplers_to_xbar_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component pfm_dynamic_pfm_dynamic_xbar_4
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(51 downto 26) => xbar_to_m01_couplers_ARADDR(51 downto 26),
      m_axi_araddr(25 downto 0) => xbar_to_m00_couplers_ARADDR(25 downto 0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(51 downto 26) => xbar_to_m01_couplers_AWADDR(51 downto 26),
      m_axi_awaddr(25 downto 0) => xbar_to_m00_couplers_AWADDR(25 downto 0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(25 downto 0) => s00_couplers_to_xbar_ARADDR(25 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(25 downto 0) => s00_couplers_to_xbar_AWADDR(25 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_axi_user_interconnect_2 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_axi_user_interconnect_2 : entity is "pfm_dynamic_axi_user_interconnect_2";
end pfm_dynamic_pfm_dynamic_axi_user_interconnect_2;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_axi_user_interconnect_2 is
  component pfm_dynamic_pfm_dynamic_xbar_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 51 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_xbar_5;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 51 downto 26 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 51 downto 26 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1";
begin
m00_couplers: entity work.pfm_dynamic_m00_couplers_imp_1L0ZBWO
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M00_AXI_araddr(25 downto 0) => M00_AXI_araddr(25 downto 0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(25 downto 0) => M00_AXI_awaddr(25 downto 0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      m_axi_araddr(25 downto 0) => xbar_to_m00_couplers_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(25 downto 0) => xbar_to_m00_couplers_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.pfm_dynamic_m01_couplers_imp_MUPK7Q
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_AXI_araddr(8 downto 0) => M01_AXI_araddr(8 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(8 downto 0) => M01_AXI_awaddr(8 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      m_axi_araddr(8 downto 0) => xbar_to_m01_couplers_ARADDR(34 downto 26),
      m_axi_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arvalid(0) => xbar_to_m01_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => xbar_to_m01_couplers_AWADDR(34 downto 26),
      m_axi_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awvalid(0) => xbar_to_m01_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m01_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m01_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wvalid(0) => xbar_to_m01_couplers_WVALID,
      s_axi_arready => xbar_to_m01_couplers_ARREADY,
      s_axi_awready => xbar_to_m01_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m01_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m01_couplers_RVALID,
      s_axi_wready => xbar_to_m01_couplers_WREADY
    );
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_9AUZA0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S00_AXI_araddr(25 downto 0) => S00_AXI_araddr(25 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(25 downto 0) => S00_AXI_awaddr(25 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(25 downto 0) => s00_couplers_to_xbar_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(25 downto 0) => s00_couplers_to_xbar_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component pfm_dynamic_pfm_dynamic_xbar_5
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(51 downto 26) => xbar_to_m01_couplers_ARADDR(51 downto 26),
      m_axi_araddr(25 downto 0) => xbar_to_m00_couplers_ARADDR(25 downto 0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(51 downto 26) => xbar_to_m01_couplers_AWADDR(51 downto 26),
      m_axi_awaddr(25 downto 0) => xbar_to_m00_couplers_AWADDR(25 downto 0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(25 downto 0) => s00_couplers_to_xbar_ARADDR(25 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(25 downto 0) => s00_couplers_to_xbar_AWADDR(25 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 : entity is "pfm_dynamic_interconnect_axilite_user_0";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0 is
  component pfm_dynamic_pfm_dynamic_xbar_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 124 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 124 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 159 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_xbar_6;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 74 downto 50 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 74 downto 50 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 99 downto 75 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 99 downto 75 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 124 downto 100 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 124 downto 100 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1";
begin
m00_couplers: entity work.pfm_dynamic_m00_couplers_imp_F8JXUW
     port map (
      M00_ACLK => M00_ACLK,
      M00_ARESETN => M00_ARESETN,
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      m_axi_araddr(8 downto 0) => xbar_to_m00_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => xbar_to_m00_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.pfm_dynamic_m01_couplers_imp_1AXZ9VA
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_ACLK => M01_ACLK,
      M01_ARESETN => M01_ARESETN,
      M01_AXI_araddr(5 downto 0) => M01_AXI_araddr(5 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(5 downto 0) => M01_AXI_awaddr(5 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      S_AXI_araddr(5 downto 0) => xbar_to_m01_couplers_ARADDR(30 downto 25),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID,
      S_AXI_awaddr(5 downto 0) => xbar_to_m01_couplers_AWADDR(30 downto 25),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID,
      S_AXI_bready => xbar_to_m01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID
    );
m02_couplers: entity work.pfm_dynamic_m02_couplers_imp_1MBGJ11
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M02_ACLK => M02_ACLK,
      M02_ARESETN => M02_ARESETN,
      M02_AXI_araddr(5 downto 0) => M02_AXI_araddr(5 downto 0),
      M02_AXI_arready => M02_AXI_arready,
      M02_AXI_arvalid => M02_AXI_arvalid,
      M02_AXI_awaddr(5 downto 0) => M02_AXI_awaddr(5 downto 0),
      M02_AXI_awready => M02_AXI_awready,
      M02_AXI_awvalid => M02_AXI_awvalid,
      M02_AXI_bready => M02_AXI_bready,
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_bvalid => M02_AXI_bvalid,
      M02_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M02_AXI_rready => M02_AXI_rready,
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_rvalid => M02_AXI_rvalid,
      M02_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M02_AXI_wready => M02_AXI_wready,
      M02_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M02_AXI_wvalid => M02_AXI_wvalid,
      S_AXI_araddr(5 downto 0) => xbar_to_m02_couplers_ARADDR(55 downto 50),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID,
      S_AXI_awaddr(5 downto 0) => xbar_to_m02_couplers_AWADDR(55 downto 50),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID,
      S_AXI_bready => xbar_to_m02_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID
    );
m03_couplers: entity work.pfm_dynamic_m03_couplers_imp_LMNXSB
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M03_ACLK => M03_ACLK,
      M03_ARESETN => M03_ARESETN,
      M03_AXI_araddr(5 downto 0) => M03_AXI_araddr(5 downto 0),
      M03_AXI_arready => M03_AXI_arready,
      M03_AXI_arvalid => M03_AXI_arvalid,
      M03_AXI_awaddr(5 downto 0) => M03_AXI_awaddr(5 downto 0),
      M03_AXI_awready => M03_AXI_awready,
      M03_AXI_awvalid => M03_AXI_awvalid,
      M03_AXI_bready => M03_AXI_bready,
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_bvalid => M03_AXI_bvalid,
      M03_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M03_AXI_rready => M03_AXI_rready,
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_rvalid => M03_AXI_rvalid,
      M03_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M03_AXI_wready => M03_AXI_wready,
      M03_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M03_AXI_wvalid => M03_AXI_wvalid,
      S_AXI_araddr(5 downto 0) => xbar_to_m03_couplers_ARADDR(80 downto 75),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID,
      S_AXI_awaddr(5 downto 0) => xbar_to_m03_couplers_AWADDR(80 downto 75),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID,
      S_AXI_bready => xbar_to_m03_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID
    );
m04_couplers: entity work.pfm_dynamic_m04_couplers_imp_A0D85V
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M04_ACLK => M04_ACLK,
      M04_ARESETN => M04_ARESETN,
      M04_AXI_araddr(5 downto 0) => M04_AXI_araddr(5 downto 0),
      M04_AXI_arready => M04_AXI_arready,
      M04_AXI_arvalid => M04_AXI_arvalid,
      M04_AXI_awaddr(5 downto 0) => M04_AXI_awaddr(5 downto 0),
      M04_AXI_awready => M04_AXI_awready,
      M04_AXI_awvalid => M04_AXI_awvalid,
      M04_AXI_bready => M04_AXI_bready,
      M04_AXI_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      M04_AXI_bvalid => M04_AXI_bvalid,
      M04_AXI_rdata(31 downto 0) => M04_AXI_rdata(31 downto 0),
      M04_AXI_rready => M04_AXI_rready,
      M04_AXI_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      M04_AXI_rvalid => M04_AXI_rvalid,
      M04_AXI_wdata(31 downto 0) => M04_AXI_wdata(31 downto 0),
      M04_AXI_wready => M04_AXI_wready,
      M04_AXI_wstrb(3 downto 0) => M04_AXI_wstrb(3 downto 0),
      M04_AXI_wvalid => M04_AXI_wvalid,
      S_AXI_araddr(5 downto 0) => xbar_to_m04_couplers_ARADDR(105 downto 100),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID,
      S_AXI_awaddr(5 downto 0) => xbar_to_m04_couplers_AWADDR(105 downto 100),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID,
      S_AXI_bready => xbar_to_m04_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID
    );
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_1OQQ43C
     port map (
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component pfm_dynamic_pfm_dynamic_xbar_6
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(124 downto 100) => xbar_to_m04_couplers_ARADDR(124 downto 100),
      m_axi_araddr(99 downto 75) => xbar_to_m03_couplers_ARADDR(99 downto 75),
      m_axi_araddr(74 downto 50) => xbar_to_m02_couplers_ARADDR(74 downto 50),
      m_axi_araddr(49 downto 25) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID,
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(124 downto 100) => xbar_to_m04_couplers_AWADDR(124 downto 100),
      m_axi_awaddr(99 downto 75) => xbar_to_m03_couplers_AWADDR(99 downto 75),
      m_axi_awaddr(74 downto 50) => xbar_to_m02_couplers_AWADDR(74 downto 50),
      m_axi_awaddr(49 downto 25) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID,
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY,
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY,
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY,
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY,
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID,
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID,
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID,
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 : entity is "pfm_dynamic_interconnect_axilite_user_1";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1 is
begin
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_4O5I23
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 : entity is "pfm_dynamic_interconnect_axilite_user_2";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2 is
begin
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_15LCOKF
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3 : entity is "pfm_dynamic_interconnect_axilite_user_3";
end pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3;

architecture STRUCTURE of pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3 is
begin
s00_couplers: entity work.pfm_dynamic_s00_couplers_imp_QLEVGS
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr0_imp_1Q3M93Z is
  port (
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    psreset_gate_pr_kernel_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    psreset_gate_pr_data_interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_rready : out STD_LOGIC;
    M_AXI1_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M_AXI1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI1_awvalid : out STD_LOGIC;
    M_AXI1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI1_wvalid : out STD_LOGIC;
    M_AXI1_bready : out STD_LOGIC;
    M_AXI1_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M_AXI1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI1_arvalid : out STD_LOGIC;
    M_AXI1_rready : out STD_LOGIC;
    regslice_control_M_AXI_awready : out STD_LOGIC;
    regslice_control_M_AXI_wready : out STD_LOGIC;
    regslice_control_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_M_AXI_arready : out STD_LOGIC;
    regslice_control_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_awready : out STD_LOGIC;
    regslice_control_periph_M_AXI_wready : out STD_LOGIC;
    regslice_control_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_arready : out STD_LOGIC;
    regslice_control_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_rvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wready : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC;
    axi_cdc_data_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_M_AXI_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_M_AXI_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_bvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_arready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rvalid : in STD_LOGIC;
    regslice_control_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_M_AXI_bready : in STD_LOGIC;
    regslice_control_M_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_M_AXI_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr0_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_rready : in STD_LOGIC;
    regslice_control_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_periph_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_bready : in STD_LOGIC;
    regslice_control_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_rready : in STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr0_imp_1Q3M93Z : entity is "slr0_imp_1Q3M93Z";
end pfm_dynamic_slr0_imp_1Q3M93Z;

architecture STRUCTURE of pfm_dynamic_slr0_imp_1Q3M93Z is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_0;
  component pfm_dynamic_pfm_dynamic_axi_gpio_null_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_axi_gpio_null_0;
  component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_control_mgntpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_control_mgntpf_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_0;
  component pfm_dynamic_pfm_dynamic_freq_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    axil_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_awvalid : in STD_LOGIC;
    axil_awready : out STD_LOGIC;
    axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axil_wvalid : in STD_LOGIC;
    axil_wready : out STD_LOGIC;
    axil_bvalid : out STD_LOGIC;
    axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_bready : in STD_LOGIC;
    axil_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axil_arvalid : in STD_LOGIC;
    axil_arready : out STD_LOGIC;
    axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axil_rvalid : out STD_LOGIC;
    axil_rready : in STD_LOGIC;
    test_clk0 : in STD_LOGIC;
    test_clk1 : in STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_freq_counter_0_0;
  component pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0;
  component pfm_dynamic_pfm_dynamic_regslice_data_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_0;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_interconnect_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_interconnect_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_BREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M00_AXI_BVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M00_AXI_RREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M00_AXI_RVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M00_AXI_WREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_interconnect_M00_AXI_WVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_user_interconnect_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_user_interconnect_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_BREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M01_AXI_BVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M01_AXI_RREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M01_AXI_RVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M01_AXI_WREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_interconnect_M01_AXI_WVALID : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_control_mgntpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_control_mgntpf_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_ctrl_userpf_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_ctrl_userpf_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal \^psreset_gate_pr_data_interconnect_aresetn\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^psreset_gate_pr_kernel_interconnect_aresetn\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal regslice_control_mgntpf_n_109 : STD_LOGIC;
  signal regslice_control_mgntpf_n_41 : STD_LOGIC;
  signal regslice_data_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_M_AXI1_WVALID : STD_LOGIC;
  signal NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2020.1";
  attribute X_CORE_INFO of axi_user_slrcrossing_mi : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of axi_vip_control_mgntpf : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of axi_vip_ctrl_userpf : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of freq_counter_0 : label is "freq_counter,Vivado 2018.3";
  attribute X_CORE_INFO of regslice_control_mgntpf : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of regslice_data : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
  psreset_gate_pr_data_interconnect_aresetn(0) <= \^psreset_gate_pr_data_interconnect_aresetn\(0);
  psreset_gate_pr_kernel_interconnect_aresetn(0) <= \^psreset_gate_pr_kernel_interconnect_aresetn\(0);
axi_cdc_data: component pfm_dynamic_pfm_dynamic_axi_cdc_data_0
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      m_axi_arid(2 downto 0) => axi_cdc_data_M_AXI_arid(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_axi_cdc_data_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => axi_cdc_data_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_M_AXI_awcache(3 downto 0),
      m_axi_awid(2 downto 0) => axi_cdc_data_M_AXI_awid(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_axi_cdc_data_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => axi_cdc_data_M_AXI_awvalid,
      m_axi_bid(2 downto 0) => axi_cdc_data_M_AXI_bid(2 downto 0),
      m_axi_bready => axi_cdc_data_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_M_AXI_rdata(511 downto 0),
      m_axi_rid(2 downto 0) => axi_cdc_data_M_AXI_rid(2 downto 0),
      m_axi_rlast => axi_cdc_data_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      s_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      s_axi_bready => regslice_data_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI1_RLAST,
      s_axi_rready => regslice_data_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI1_WLAST,
      s_axi_wready => regslice_data_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI1_WVALID
    );
axi_gpio_null: component pfm_dynamic_pfm_dynamic_axi_gpio_null_0
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => clkwiz_sysclks_clk_out2,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_user_interconnect: entity work.pfm_dynamic_pfm_dynamic_axi_user_interconnect_0
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(25 downto 0) => axi_user_interconnect_M00_AXI_ARADDR(25 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_user_interconnect_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => axi_user_interconnect_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_user_interconnect_M00_AXI_ARVALID,
      M00_AXI_awaddr(25 downto 0) => axi_user_interconnect_M00_AXI_AWADDR(25 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_user_interconnect_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_user_interconnect_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_user_interconnect_M00_AXI_AWVALID,
      M00_AXI_bready => axi_user_interconnect_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_user_interconnect_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_user_interconnect_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_user_interconnect_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_user_interconnect_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_user_interconnect_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_user_interconnect_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_user_interconnect_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_user_interconnect_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_user_interconnect_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_user_interconnect_M00_AXI_WVALID,
      M01_ACLK => clkwiz_sysclks_clk_out2,
      M01_ARESETN => ARESETN_1,
      M01_AXI_araddr(24 downto 0) => axi_user_interconnect_M01_AXI_ARADDR(24 downto 0),
      M01_AXI_arprot(2 downto 0) => axi_user_interconnect_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => axi_user_interconnect_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_user_interconnect_M01_AXI_ARVALID,
      M01_AXI_awaddr(24 downto 0) => axi_user_interconnect_M01_AXI_AWADDR(24 downto 0),
      M01_AXI_awprot(2 downto 0) => axi_user_interconnect_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => axi_user_interconnect_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_user_interconnect_M01_AXI_AWVALID,
      M01_AXI_bready => axi_user_interconnect_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_user_interconnect_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_user_interconnect_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_user_interconnect_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_user_interconnect_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_user_interconnect_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_user_interconnect_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_user_interconnect_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_user_interconnect_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_user_interconnect_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_user_interconnect_M01_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      S00_AXI_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      S00_AXI_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      S00_AXI_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      S00_AXI_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID
    );
axi_user_slrcrossing_mi: component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25 downto 0) => M_AXI1_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI1_arprot(2 downto 0),
      m_axi_arready => regslice_control_userpf_M_AXI_slr1_arready,
      m_axi_arvalid => M_AXI1_arvalid,
      m_axi_awaddr(25 downto 0) => M_AXI1_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI1_awprot(2 downto 0),
      m_axi_awready => regslice_control_userpf_M_AXI_slr1_awready,
      m_axi_awvalid => M_AXI1_awvalid,
      m_axi_bready => M_AXI1_bready,
      m_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0),
      m_axi_bvalid => regslice_control_userpf_M_AXI_slr1_bvalid,
      m_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0),
      m_axi_rready => M_AXI1_rready,
      m_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0),
      m_axi_rvalid => regslice_control_userpf_M_AXI_slr1_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI1_wdata(31 downto 0),
      m_axi_wready => regslice_control_userpf_M_AXI_slr1_wready,
      m_axi_wstrb(3 downto 0) => M_AXI1_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI1_wvalid,
      s_axi_araddr(25 downto 0) => axi_user_interconnect_M00_AXI_ARADDR(25 downto 0),
      s_axi_arprot(2 downto 0) => axi_user_interconnect_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_user_interconnect_M00_AXI_ARREADY,
      s_axi_arvalid => axi_user_interconnect_M00_AXI_ARVALID,
      s_axi_awaddr(25 downto 0) => axi_user_interconnect_M00_AXI_AWADDR(25 downto 0),
      s_axi_awprot(2 downto 0) => axi_user_interconnect_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_user_interconnect_M00_AXI_AWREADY,
      s_axi_awvalid => axi_user_interconnect_M00_AXI_AWVALID,
      s_axi_bready => axi_user_interconnect_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_user_interconnect_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_user_interconnect_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_user_interconnect_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_user_interconnect_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_user_interconnect_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_user_interconnect_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_user_interconnect_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_user_interconnect_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_user_interconnect_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_user_interconnect_M00_AXI_WVALID
    );
axi_vip_control_mgntpf: component pfm_dynamic_pfm_dynamic_axi_vip_control_mgntpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(24 downto 0) => axi_vip_control_mgntpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_control_mgntpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_control_mgntpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_control_mgntpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_control_mgntpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_control_mgntpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_control_mgntpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_control_mgntpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_control_mgntpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_control_mgntpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_control_mgntpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_control_mgntpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_control_mgntpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_control_mgntpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_control_mgntpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_control_mgntpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_control_mgntpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_control_mgntpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_control_mgntpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => regslice_control_M_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_M_AXI_arprot(2 downto 0),
      s_axi_arready => regslice_control_M_AXI_arready,
      s_axi_arvalid => regslice_control_M_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => regslice_control_M_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_M_AXI_awprot(2 downto 0),
      s_axi_awready => regslice_control_M_AXI_awready,
      s_axi_awvalid => regslice_control_M_AXI_awvalid,
      s_axi_bready => regslice_control_M_AXI_bready,
      s_axi_bresp(1 downto 0) => regslice_control_M_AXI_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_M_AXI_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_M_AXI_rdata(31 downto 0),
      s_axi_rready => regslice_control_M_AXI_rready,
      s_axi_rresp(1 downto 0) => regslice_control_M_AXI_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_M_AXI_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_M_AXI_wdata(31 downto 0),
      s_axi_wready => regslice_control_M_AXI_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_M_AXI_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_M_AXI_wvalid
    );
axi_vip_ctrl_userpf: component pfm_dynamic_pfm_dynamic_axi_vip_ctrl_userpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_vip_ctrl_userpf_M_AXI_ARREADY,
      m_axi_arvalid => axi_vip_ctrl_userpf_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => axi_vip_ctrl_userpf_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_vip_ctrl_userpf_M_AXI_AWREADY,
      m_axi_awvalid => axi_vip_ctrl_userpf_M_AXI_AWVALID,
      m_axi_bready => axi_vip_ctrl_userpf_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_ctrl_userpf_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_vip_ctrl_userpf_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_ctrl_userpf_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_ctrl_userpf_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_ctrl_userpf_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_vip_ctrl_userpf_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_ctrl_userpf_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_ctrl_userpf_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => regslice_control_userpf_M_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_wvalid
    );
axi_vip_data: component pfm_dynamic_pfm_dynamic_axi_vip_data_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI_slr0_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI_slr0_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI_slr0_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => regslice_data_M_AXI_slr0_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI_slr0_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI_slr0_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI_slr0_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI_slr0_arqos(3 downto 0),
      s_axi_arready => regslice_data_M_AXI_slr0_arready,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI_slr0_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_M_AXI_slr0_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI_slr0_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI_slr0_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI_slr0_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI_slr0_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI_slr0_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI_slr0_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI_slr0_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI_slr0_awqos(3 downto 0),
      s_axi_awready => regslice_data_M_AXI_slr0_awready,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI_slr0_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_M_AXI_slr0_awvalid,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI_slr0_bid(2 downto 0),
      s_axi_bready => regslice_data_M_AXI_slr0_bready,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI_slr0_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI_slr0_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI_slr0_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI_slr0_rid(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI_slr0_rlast,
      s_axi_rready => regslice_data_M_AXI_slr0_rready,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI_slr0_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI_slr0_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI_slr0_wdata(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI_slr0_wlast,
      s_axi_wready => regslice_data_M_AXI_slr0_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI_slr0_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI_slr0_wvalid
    );
freq_counter_0: component pfm_dynamic_pfm_dynamic_freq_counter_0_0
     port map (
      axil_araddr(31 downto 0) => regslice_control_periph_M_AXI_araddr(31 downto 0),
      axil_arprot(2 downto 0) => regslice_control_periph_M_AXI_arprot(2 downto 0),
      axil_arready => regslice_control_periph_M_AXI_arready,
      axil_arvalid => regslice_control_periph_M_AXI_arvalid,
      axil_awaddr(31 downto 0) => regslice_control_periph_M_AXI_awaddr(31 downto 0),
      axil_awprot(2 downto 0) => regslice_control_periph_M_AXI_awprot(2 downto 0),
      axil_awready => regslice_control_periph_M_AXI_awready,
      axil_awvalid => regslice_control_periph_M_AXI_awvalid,
      axil_bready => regslice_control_periph_M_AXI_bready,
      axil_bresp(1 downto 0) => regslice_control_periph_M_AXI_bresp(1 downto 0),
      axil_bvalid => regslice_control_periph_M_AXI_bvalid,
      axil_rdata(31 downto 0) => regslice_control_periph_M_AXI_rdata(31 downto 0),
      axil_rready => regslice_control_periph_M_AXI_rready,
      axil_rresp(1 downto 0) => regslice_control_periph_M_AXI_rresp(1 downto 0),
      axil_rvalid => regslice_control_periph_M_AXI_rvalid,
      axil_wdata(31 downto 0) => regslice_control_periph_M_AXI_wdata(31 downto 0),
      axil_wready => regslice_control_periph_M_AXI_wready,
      axil_wstrb(3 downto 0) => regslice_control_periph_M_AXI_wstrb(3 downto 0),
      axil_wvalid => regslice_control_periph_M_AXI_wvalid,
      clk => clkwiz_sysclks_clk_out2,
      reset_n => ARESETN_1,
      test_clk0 => clkwiz_kernel_clk_out1,
      test_clk1 => clkwiz_kernel2_clk_out1
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_0
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      M01_ACLK => clkwiz_kernel_clk_out1,
      M01_ARESETN => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      M01_AXI_araddr(5 downto 0) => M01_AXI_araddr(5 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(5 downto 0) => M01_AXI_awaddr(5 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      M02_ACLK => clkwiz_kernel_clk_out1,
      M02_ARESETN => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      M02_AXI_araddr(5 downto 0) => M02_AXI_araddr(5 downto 0),
      M02_AXI_arready => M02_AXI_arready,
      M02_AXI_arvalid => M02_AXI_arvalid,
      M02_AXI_awaddr(5 downto 0) => M02_AXI_awaddr(5 downto 0),
      M02_AXI_awready => M02_AXI_awready,
      M02_AXI_awvalid => M02_AXI_awvalid,
      M02_AXI_bready => M02_AXI_bready,
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_bvalid => M02_AXI_bvalid,
      M02_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M02_AXI_rready => M02_AXI_rready,
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_rvalid => M02_AXI_rvalid,
      M02_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M02_AXI_wready => M02_AXI_wready,
      M02_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M02_AXI_wvalid => M02_AXI_wvalid,
      M03_ACLK => clkwiz_kernel_clk_out1,
      M03_ARESETN => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      M03_AXI_araddr(5 downto 0) => M03_AXI_araddr(5 downto 0),
      M03_AXI_arready => M03_AXI_arready,
      M03_AXI_arvalid => M03_AXI_arvalid,
      M03_AXI_awaddr(5 downto 0) => M03_AXI_awaddr(5 downto 0),
      M03_AXI_awready => M03_AXI_awready,
      M03_AXI_awvalid => M03_AXI_awvalid,
      M03_AXI_bready => M03_AXI_bready,
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_bvalid => M03_AXI_bvalid,
      M03_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M03_AXI_rready => M03_AXI_rready,
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_rvalid => M03_AXI_rvalid,
      M03_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M03_AXI_wready => M03_AXI_wready,
      M03_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M03_AXI_wvalid => M03_AXI_wvalid,
      M04_ACLK => clkwiz_kernel_clk_out1,
      M04_ARESETN => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      M04_AXI_araddr(5 downto 0) => M04_AXI_araddr(5 downto 0),
      M04_AXI_arready => M04_AXI_arready,
      M04_AXI_arvalid => M04_AXI_arvalid,
      M04_AXI_awaddr(5 downto 0) => M04_AXI_awaddr(5 downto 0),
      M04_AXI_awready => M04_AXI_awready,
      M04_AXI_awvalid => M04_AXI_awvalid,
      M04_AXI_bready => M04_AXI_bready,
      M04_AXI_bresp(1 downto 0) => M04_AXI_bresp(1 downto 0),
      M04_AXI_bvalid => M04_AXI_bvalid,
      M04_AXI_rdata(31 downto 0) => M04_AXI_rdata(31 downto 0),
      M04_AXI_rready => M04_AXI_rready,
      M04_AXI_rresp(1 downto 0) => M04_AXI_rresp(1 downto 0),
      M04_AXI_rvalid => M04_AXI_rvalid,
      M04_AXI_wdata(31 downto 0) => M04_AXI_wdata(31 downto 0),
      M04_AXI_wready => M04_AXI_wready,
      M04_AXI_wstrb(3 downto 0) => M04_AXI_wstrb(3 downto 0),
      M04_AXI_wvalid => M04_AXI_wvalid,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(24 downto 0) => axi_user_interconnect_M01_AXI_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_user_interconnect_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_user_interconnect_M01_AXI_ARREADY,
      S00_AXI_arvalid => axi_user_interconnect_M01_AXI_ARVALID,
      S00_AXI_awaddr(24 downto 0) => axi_user_interconnect_M01_AXI_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_user_interconnect_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_user_interconnect_M01_AXI_AWREADY,
      S00_AXI_awvalid => axi_user_interconnect_M01_AXI_AWVALID,
      S00_AXI_bready => axi_user_interconnect_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_user_interconnect_M01_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_user_interconnect_M01_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_user_interconnect_M01_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_user_interconnect_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_user_interconnect_M01_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_user_interconnect_M01_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_user_interconnect_M01_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_user_interconnect_M01_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_user_interconnect_M01_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_user_interconnect_M01_AXI_WVALID
    );
regslice_control_mgntpf: component pfm_dynamic_pfm_dynamic_regslice_control_mgntpf_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25) => regslice_control_mgntpf_n_109,
      m_axi_araddr(24 downto 0) => M_AXI_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(25) => regslice_control_mgntpf_n_41,
      m_axi_awaddr(24 downto 0) => M_AXI_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(25) => '0',
      s_axi_araddr(24 downto 0) => axi_vip_control_mgntpf_M_AXI_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => axi_vip_control_mgntpf_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_vip_control_mgntpf_M_AXI_ARREADY,
      s_axi_arvalid => axi_vip_control_mgntpf_M_AXI_ARVALID,
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24 downto 0) => axi_vip_control_mgntpf_M_AXI_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => axi_vip_control_mgntpf_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_vip_control_mgntpf_M_AXI_AWREADY,
      s_axi_awvalid => axi_vip_control_mgntpf_M_AXI_AWVALID,
      s_axi_bready => axi_vip_control_mgntpf_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_control_mgntpf_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_control_mgntpf_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_control_mgntpf_M_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_vip_control_mgntpf_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_control_mgntpf_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_control_mgntpf_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_control_mgntpf_M_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_vip_control_mgntpf_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_control_mgntpf_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_control_mgntpf_M_AXI_WVALID
    );
regslice_data: component pfm_dynamic_pfm_dynamic_regslice_data_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      m_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      m_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      m_axi_bready => regslice_data_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      m_axi_rlast => regslice_data_M_AXI1_RLAST,
      m_axi_rready => regslice_data_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_M_AXI1_WLAST,
      m_axi_wready => regslice_data_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      s_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      s_axi_bready => axi_vip_data_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      s_axi_rlast => axi_vip_data_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_1R0KUU3
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr0 => clkwiz_kernel2_locked_slr0,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr0 => clkwiz_kernel_locked_slr0,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr0 => clkwiz_sysclks_locked_slr0,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr0 => pcie_user_lnk_up_slr0,
      peripheral_aresetn(0) => peripheral_aresetn(0),
      psreset_gate_pr_control_interconnect_aresetn(0) => ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => \^psreset_gate_pr_data_interconnect_aresetn\(0),
      psreset_gate_pr_kernel_interconnect_aresetn(0) => \^psreset_gate_pr_kernel_interconnect_aresetn\(0),
      slice_reset_kernel_pr_Dout_slr0(0) => slice_reset_kernel_pr_Dout_slr0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr1_imp_IZT2WG is
  port (
    axi_cdc_data_M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_rready : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr1_rvalid : out STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC;
    axi_cdc_data_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_M_AXI_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_M_AXI_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_bvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_arready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    regslice_control_userpf_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    regslice_control_userpf_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr1_imp_IZT2WG : entity is "slr1_imp_IZT2WG";
end pfm_dynamic_slr1_imp_IZT2WG;

architecture STRUCTURE of pfm_dynamic_slr1_imp_IZT2WG is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_1;
  component pfm_dynamic_pfm_dynamic_axi_gpio_null_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_axi_gpio_null_1;
  component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_1;
  component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_0;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_1;
  component pfm_dynamic_pfm_dynamic_regslice_data_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_1;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_interconnect_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_interconnect_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_BREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M00_AXI_BVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M00_AXI_RREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M00_AXI_RVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M00_AXI_WREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_interconnect_M00_AXI_WVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_user_interconnect_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_user_interconnect_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_BREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M01_AXI_BVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M01_AXI_RREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M01_AXI_RVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M01_AXI_WREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_interconnect_M01_AXI_WVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_ARREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_ARVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_AWREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_AWVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_BREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_BVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_RREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_RVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_WREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_M_AXI1_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn1 : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2020.1";
  attribute X_CORE_INFO of axi_user_slrcrossing_mi : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of axi_user_slrcrossing_si : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of regslice_data : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
axi_cdc_data: component pfm_dynamic_pfm_dynamic_axi_cdc_data_1
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => reset_controllers_interconnect_aresetn1,
      m_axi_arid(2 downto 0) => axi_cdc_data_M_AXI_arid(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_cdc_data_M_AXI_arsize(2 downto 0),
      m_axi_arvalid => axi_cdc_data_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_M_AXI_awcache(3 downto 0),
      m_axi_awid(2 downto 0) => axi_cdc_data_M_AXI_awid(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_cdc_data_M_AXI_awsize(2 downto 0),
      m_axi_awvalid => axi_cdc_data_M_AXI_awvalid,
      m_axi_bid(2 downto 0) => axi_cdc_data_M_AXI_bid(2 downto 0),
      m_axi_bready => axi_cdc_data_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_M_AXI_rdata(511 downto 0),
      m_axi_rid(2 downto 0) => axi_cdc_data_M_AXI_rid(2 downto 0),
      m_axi_rlast => axi_cdc_data_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => reset_controllers_interconnect_aresetn,
      s_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      s_axi_bready => regslice_data_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI1_RLAST,
      s_axi_rready => regslice_data_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI1_WLAST,
      s_axi_wready => regslice_data_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI1_WVALID
    );
axi_gpio_null: component pfm_dynamic_pfm_dynamic_axi_gpio_null_1
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => clkwiz_sysclks_clk_out2,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_user_interconnect: entity work.pfm_dynamic_pfm_dynamic_axi_user_interconnect_1
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(25 downto 0) => axi_user_interconnect_M00_AXI_ARADDR(25 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_user_interconnect_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => axi_user_interconnect_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_user_interconnect_M00_AXI_ARVALID,
      M00_AXI_awaddr(25 downto 0) => axi_user_interconnect_M00_AXI_AWADDR(25 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_user_interconnect_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_user_interconnect_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_user_interconnect_M00_AXI_AWVALID,
      M00_AXI_bready => axi_user_interconnect_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_user_interconnect_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_user_interconnect_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_user_interconnect_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_user_interconnect_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_user_interconnect_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_user_interconnect_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_user_interconnect_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_user_interconnect_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_user_interconnect_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_user_interconnect_M00_AXI_WVALID,
      M01_ACLK => clkwiz_sysclks_clk_out2,
      M01_ARESETN => ARESETN_1,
      M01_AXI_araddr(8 downto 0) => axi_user_interconnect_M01_AXI_ARADDR(8 downto 0),
      M01_AXI_arprot(2 downto 0) => axi_user_interconnect_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => axi_user_interconnect_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_user_interconnect_M01_AXI_ARVALID,
      M01_AXI_awaddr(8 downto 0) => axi_user_interconnect_M01_AXI_AWADDR(8 downto 0),
      M01_AXI_awprot(2 downto 0) => axi_user_interconnect_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => axi_user_interconnect_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_user_interconnect_M01_AXI_AWVALID,
      M01_AXI_bready => axi_user_interconnect_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_user_interconnect_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_user_interconnect_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_user_interconnect_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_user_interconnect_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_user_interconnect_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_user_interconnect_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_user_interconnect_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_user_interconnect_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_user_interconnect_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_user_interconnect_M01_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_ARADDR(25 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_user_slrcrossing_si_M_AXI_ARREADY,
      S00_AXI_arvalid => axi_user_slrcrossing_si_M_AXI_ARVALID,
      S00_AXI_awaddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_AWADDR(25 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_user_slrcrossing_si_M_AXI_AWREADY,
      S00_AXI_awvalid => axi_user_slrcrossing_si_M_AXI_AWVALID,
      S00_AXI_bready => axi_user_slrcrossing_si_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_user_slrcrossing_si_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_user_slrcrossing_si_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_user_slrcrossing_si_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_user_slrcrossing_si_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_user_slrcrossing_si_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_user_slrcrossing_si_M_AXI_WVALID
    );
axi_user_slrcrossing_mi: component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_1
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25 downto 0) => M_AXI_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arready => regslice_control_userpf_M_AXI_slr2_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(25 downto 0) => M_AXI_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awready => regslice_control_userpf_M_AXI_slr2_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0),
      m_axi_bvalid => regslice_control_userpf_M_AXI_slr2_bvalid,
      m_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0),
      m_axi_rvalid => regslice_control_userpf_M_AXI_slr2_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => regslice_control_userpf_M_AXI_slr2_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(25 downto 0) => axi_user_interconnect_M00_AXI_ARADDR(25 downto 0),
      s_axi_arprot(2 downto 0) => axi_user_interconnect_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_user_interconnect_M00_AXI_ARREADY,
      s_axi_arvalid => axi_user_interconnect_M00_AXI_ARVALID,
      s_axi_awaddr(25 downto 0) => axi_user_interconnect_M00_AXI_AWADDR(25 downto 0),
      s_axi_awprot(2 downto 0) => axi_user_interconnect_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_user_interconnect_M00_AXI_AWREADY,
      s_axi_awvalid => axi_user_interconnect_M00_AXI_AWVALID,
      s_axi_bready => axi_user_interconnect_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_user_interconnect_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_user_interconnect_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_user_interconnect_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_user_interconnect_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_user_interconnect_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_user_interconnect_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_user_interconnect_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_user_interconnect_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_user_interconnect_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_user_interconnect_M00_AXI_WVALID
    );
axi_user_slrcrossing_si: component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_0
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_user_slrcrossing_si_M_AXI_ARREADY,
      m_axi_arvalid => axi_user_slrcrossing_si_M_AXI_ARVALID,
      m_axi_awaddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_user_slrcrossing_si_M_AXI_AWREADY,
      m_axi_awvalid => axi_user_slrcrossing_si_M_AXI_AWVALID,
      m_axi_bready => axi_user_slrcrossing_si_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_user_slrcrossing_si_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_user_slrcrossing_si_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_user_slrcrossing_si_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_user_slrcrossing_si_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_user_slrcrossing_si_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_user_slrcrossing_si_M_AXI_WVALID,
      s_axi_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr1_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr1_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_slr1_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_slr1_arvalid,
      s_axi_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr1_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr1_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_slr1_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_slr1_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_slr1_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_slr1_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_slr1_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_slr1_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr1_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_slr1_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr1_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_slr1_wvalid
    );
axi_vip_data: component pfm_dynamic_pfm_dynamic_axi_vip_data_1
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI_slr1_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI_slr1_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI_slr1_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => regslice_data_M_AXI_slr1_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI_slr1_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI_slr1_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI_slr1_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI_slr1_arqos(3 downto 0),
      s_axi_arready => regslice_data_M_AXI_slr1_arready,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI_slr1_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_M_AXI_slr1_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI_slr1_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI_slr1_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI_slr1_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI_slr1_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI_slr1_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI_slr1_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI_slr1_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI_slr1_awqos(3 downto 0),
      s_axi_awready => regslice_data_M_AXI_slr1_awready,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI_slr1_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_M_AXI_slr1_awvalid,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI_slr1_bid(2 downto 0),
      s_axi_bready => regslice_data_M_AXI_slr1_bready,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI_slr1_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI_slr1_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI_slr1_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI_slr1_rid(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI_slr1_rlast,
      s_axi_rready => regslice_data_M_AXI_slr1_rready,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI_slr1_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI_slr1_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI_slr1_wdata(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI_slr1_wlast,
      s_axi_wready => regslice_data_M_AXI_slr1_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI_slr1_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI_slr1_wvalid
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_1
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(8 downto 0) => axi_user_interconnect_M01_AXI_ARADDR(8 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_user_interconnect_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_user_interconnect_M01_AXI_ARREADY,
      S00_AXI_arvalid => axi_user_interconnect_M01_AXI_ARVALID,
      S00_AXI_awaddr(8 downto 0) => axi_user_interconnect_M01_AXI_AWADDR(8 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_user_interconnect_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_user_interconnect_M01_AXI_AWREADY,
      S00_AXI_awvalid => axi_user_interconnect_M01_AXI_AWVALID,
      S00_AXI_bready => axi_user_interconnect_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_user_interconnect_M01_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_user_interconnect_M01_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_user_interconnect_M01_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_user_interconnect_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_user_interconnect_M01_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_user_interconnect_M01_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_user_interconnect_M01_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_user_interconnect_M01_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_user_interconnect_M01_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_user_interconnect_M01_AXI_WVALID
    );
regslice_data: component pfm_dynamic_pfm_dynamic_regslice_data_1
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      m_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      m_axi_bready => regslice_data_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      m_axi_rlast => regslice_data_M_AXI1_RLAST,
      m_axi_rready => regslice_data_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_M_AXI1_WLAST,
      m_axi_wready => regslice_data_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      s_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      s_axi_bready => axi_vip_data_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      s_axi_rlast => axi_vip_data_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_1Q0E7MB
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr1 => clkwiz_kernel2_locked_slr1,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr1 => clkwiz_kernel_locked_slr1,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr1 => clkwiz_sysclks_locked_slr1,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr1 => pcie_user_lnk_up_slr1,
      psreset_gate_pr_control_interconnect_aresetn(0) => ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn1,
      slice_reset_kernel_pr_Dout_slr1(0) => slice_reset_kernel_pr_Dout_slr1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr2_imp_EEMOLC is
  port (
    axi_cdc_data_M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_rready : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr2_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rvalid : out STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC;
    axi_cdc_data_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_M_AXI_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_M_AXI_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_awready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_wready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr3_bvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_arready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr3_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    regslice_control_userpf_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    regslice_control_userpf_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr2_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr2_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr2_imp_EEMOLC : entity is "slr2_imp_EEMOLC";
end pfm_dynamic_slr2_imp_EEMOLC;

architecture STRUCTURE of pfm_dynamic_slr2_imp_EEMOLC is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_2;
  component pfm_dynamic_pfm_dynamic_axi_gpio_null_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_axi_gpio_null_2;
  component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_2;
  component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_1;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_2;
  component pfm_dynamic_pfm_dynamic_regslice_data_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_2;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_interconnect_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_interconnect_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_BREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M00_AXI_BVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M00_AXI_RREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M00_AXI_RVALID : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M00_AXI_WREADY : STD_LOGIC;
  signal axi_user_interconnect_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_interconnect_M00_AXI_WVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_user_interconnect_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_user_interconnect_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_interconnect_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_BREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M01_AXI_BVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M01_AXI_RREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_interconnect_M01_AXI_RVALID : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_interconnect_M01_AXI_WREADY : STD_LOGIC;
  signal axi_user_interconnect_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_interconnect_M01_AXI_WVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_ARREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_ARVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_AWREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_AWVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_BREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_BVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_RREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_RVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_WREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_M_AXI1_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn1 : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2020.1";
  attribute X_CORE_INFO of axi_user_slrcrossing_mi : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of axi_user_slrcrossing_si : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of regslice_data : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
axi_cdc_data: component pfm_dynamic_pfm_dynamic_axi_cdc_data_2
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => reset_controllers_interconnect_aresetn1,
      m_axi_arid(2 downto 0) => axi_cdc_data_M_AXI_arid(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_cdc_data_M_AXI_arsize(2 downto 0),
      m_axi_arvalid => axi_cdc_data_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_M_AXI_awcache(3 downto 0),
      m_axi_awid(2 downto 0) => axi_cdc_data_M_AXI_awid(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_cdc_data_M_AXI_awsize(2 downto 0),
      m_axi_awvalid => axi_cdc_data_M_AXI_awvalid,
      m_axi_bid(2 downto 0) => axi_cdc_data_M_AXI_bid(2 downto 0),
      m_axi_bready => axi_cdc_data_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_M_AXI_rdata(511 downto 0),
      m_axi_rid(2 downto 0) => axi_cdc_data_M_AXI_rid(2 downto 0),
      m_axi_rlast => axi_cdc_data_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => reset_controllers_interconnect_aresetn,
      s_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      s_axi_bready => regslice_data_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI1_RLAST,
      s_axi_rready => regslice_data_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI1_WLAST,
      s_axi_wready => regslice_data_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI1_WVALID
    );
axi_gpio_null: component pfm_dynamic_pfm_dynamic_axi_gpio_null_2
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => clkwiz_sysclks_clk_out2,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_user_interconnect: entity work.pfm_dynamic_pfm_dynamic_axi_user_interconnect_2
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(25 downto 0) => axi_user_interconnect_M00_AXI_ARADDR(25 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_user_interconnect_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => axi_user_interconnect_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_user_interconnect_M00_AXI_ARVALID,
      M00_AXI_awaddr(25 downto 0) => axi_user_interconnect_M00_AXI_AWADDR(25 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_user_interconnect_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_user_interconnect_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_user_interconnect_M00_AXI_AWVALID,
      M00_AXI_bready => axi_user_interconnect_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_user_interconnect_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_user_interconnect_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_user_interconnect_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_user_interconnect_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_user_interconnect_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_user_interconnect_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_user_interconnect_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_user_interconnect_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_user_interconnect_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_user_interconnect_M00_AXI_WVALID,
      M01_ACLK => clkwiz_sysclks_clk_out2,
      M01_ARESETN => ARESETN_1,
      M01_AXI_araddr(8 downto 0) => axi_user_interconnect_M01_AXI_ARADDR(8 downto 0),
      M01_AXI_arprot(2 downto 0) => axi_user_interconnect_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => axi_user_interconnect_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_user_interconnect_M01_AXI_ARVALID,
      M01_AXI_awaddr(8 downto 0) => axi_user_interconnect_M01_AXI_AWADDR(8 downto 0),
      M01_AXI_awprot(2 downto 0) => axi_user_interconnect_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => axi_user_interconnect_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_user_interconnect_M01_AXI_AWVALID,
      M01_AXI_bready => axi_user_interconnect_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_user_interconnect_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_user_interconnect_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_user_interconnect_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_user_interconnect_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_user_interconnect_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_user_interconnect_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_user_interconnect_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_user_interconnect_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_user_interconnect_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_user_interconnect_M01_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_ARADDR(25 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_user_slrcrossing_si_M_AXI_ARREADY,
      S00_AXI_arvalid => axi_user_slrcrossing_si_M_AXI_ARVALID,
      S00_AXI_awaddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_AWADDR(25 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_user_slrcrossing_si_M_AXI_AWREADY,
      S00_AXI_awvalid => axi_user_slrcrossing_si_M_AXI_AWVALID,
      S00_AXI_bready => axi_user_slrcrossing_si_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_user_slrcrossing_si_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_user_slrcrossing_si_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_user_slrcrossing_si_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_user_slrcrossing_si_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_user_slrcrossing_si_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_user_slrcrossing_si_M_AXI_WVALID
    );
axi_user_slrcrossing_mi: component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_mi_2
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25 downto 0) => M_AXI_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arready => regslice_control_userpf_M_AXI_slr3_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(25 downto 0) => M_AXI_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awready => regslice_control_userpf_M_AXI_slr3_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_bresp(1 downto 0),
      m_axi_bvalid => regslice_control_userpf_M_AXI_slr3_bvalid,
      m_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_rresp(1 downto 0),
      m_axi_rvalid => regslice_control_userpf_M_AXI_slr3_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => regslice_control_userpf_M_AXI_slr3_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(25 downto 0) => axi_user_interconnect_M00_AXI_ARADDR(25 downto 0),
      s_axi_arprot(2 downto 0) => axi_user_interconnect_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => axi_user_interconnect_M00_AXI_ARREADY,
      s_axi_arvalid => axi_user_interconnect_M00_AXI_ARVALID,
      s_axi_awaddr(25 downto 0) => axi_user_interconnect_M00_AXI_AWADDR(25 downto 0),
      s_axi_awprot(2 downto 0) => axi_user_interconnect_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => axi_user_interconnect_M00_AXI_AWREADY,
      s_axi_awvalid => axi_user_interconnect_M00_AXI_AWVALID,
      s_axi_bready => axi_user_interconnect_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_user_interconnect_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_user_interconnect_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_user_interconnect_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_user_interconnect_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_user_interconnect_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_user_interconnect_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_user_interconnect_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_user_interconnect_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_user_interconnect_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_user_interconnect_M00_AXI_WVALID
    );
axi_user_slrcrossing_si: component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_1
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_user_slrcrossing_si_M_AXI_ARREADY,
      m_axi_arvalid => axi_user_slrcrossing_si_M_AXI_ARVALID,
      m_axi_awaddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_user_slrcrossing_si_M_AXI_AWREADY,
      m_axi_awvalid => axi_user_slrcrossing_si_M_AXI_AWVALID,
      m_axi_bready => axi_user_slrcrossing_si_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_user_slrcrossing_si_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_user_slrcrossing_si_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_user_slrcrossing_si_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_user_slrcrossing_si_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_user_slrcrossing_si_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_user_slrcrossing_si_M_AXI_WVALID,
      s_axi_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr2_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_slr2_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_slr2_arvalid,
      s_axi_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr2_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_slr2_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_slr2_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_slr2_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_slr2_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_slr2_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_slr2_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_slr2_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr2_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_slr2_wvalid
    );
axi_vip_data: component pfm_dynamic_pfm_dynamic_axi_vip_data_2
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI_slr2_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI_slr2_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI_slr2_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => regslice_data_M_AXI_slr2_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI_slr2_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI_slr2_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI_slr2_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI_slr2_arqos(3 downto 0),
      s_axi_arready => regslice_data_M_AXI_slr2_arready,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI_slr2_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_M_AXI_slr2_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI_slr2_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI_slr2_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI_slr2_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI_slr2_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI_slr2_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI_slr2_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI_slr2_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI_slr2_awqos(3 downto 0),
      s_axi_awready => regslice_data_M_AXI_slr2_awready,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI_slr2_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_M_AXI_slr2_awvalid,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI_slr2_bid(2 downto 0),
      s_axi_bready => regslice_data_M_AXI_slr2_bready,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI_slr2_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI_slr2_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI_slr2_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI_slr2_rid(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI_slr2_rlast,
      s_axi_rready => regslice_data_M_AXI_slr2_rready,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI_slr2_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI_slr2_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI_slr2_wdata(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI_slr2_wlast,
      s_axi_wready => regslice_data_M_AXI_slr2_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI_slr2_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI_slr2_wvalid
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_2
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(8 downto 0) => axi_user_interconnect_M01_AXI_ARADDR(8 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_user_interconnect_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_user_interconnect_M01_AXI_ARREADY,
      S00_AXI_arvalid => axi_user_interconnect_M01_AXI_ARVALID,
      S00_AXI_awaddr(8 downto 0) => axi_user_interconnect_M01_AXI_AWADDR(8 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_user_interconnect_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_user_interconnect_M01_AXI_AWREADY,
      S00_AXI_awvalid => axi_user_interconnect_M01_AXI_AWVALID,
      S00_AXI_bready => axi_user_interconnect_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_user_interconnect_M01_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_user_interconnect_M01_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_user_interconnect_M01_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_user_interconnect_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_user_interconnect_M01_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_user_interconnect_M01_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_user_interconnect_M01_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_user_interconnect_M01_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_user_interconnect_M01_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_user_interconnect_M01_AXI_WVALID
    );
regslice_data: component pfm_dynamic_pfm_dynamic_regslice_data_2
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      m_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      m_axi_bready => regslice_data_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      m_axi_rlast => regslice_data_M_AXI1_RLAST,
      m_axi_rready => regslice_data_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_M_AXI1_WLAST,
      m_axi_wready => regslice_data_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      s_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      s_axi_bready => axi_vip_data_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      s_axi_rlast => axi_vip_data_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_178VF9N
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr2 => clkwiz_kernel2_locked_slr2,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr2 => clkwiz_kernel_locked_slr2,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr2 => clkwiz_sysclks_locked_slr2,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr2 => pcie_user_lnk_up_slr2,
      psreset_gate_pr_control_interconnect_aresetn(0) => ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn1,
      slice_reset_kernel_pr_Dout_slr2(0) => slice_reset_kernel_pr_Dout_slr2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_slr3_imp_1AP68A7 is
  port (
    axi_cdc_data_M_AXI_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_awvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_cdc_data_M_AXI_wlast : out STD_LOGIC;
    axi_cdc_data_M_AXI_wvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_bready : out STD_LOGIC;
    axi_cdc_data_M_AXI_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    axi_cdc_data_M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_cdc_data_M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_cdc_data_M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_cdc_data_M_AXI_arvalid : out STD_LOGIC;
    axi_cdc_data_M_AXI_rready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr3_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_slr3_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr3_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr3_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr3_rvalid : out STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkwiz_sysclks_locked_slr3 : in STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    pcie_user_lnk_up_slr3 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr3 : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr3 : in STD_LOGIC;
    axi_cdc_data_M_AXI_awready : in STD_LOGIC;
    axi_cdc_data_M_AXI_wready : in STD_LOGIC;
    axi_cdc_data_M_AXI_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_bvalid : in STD_LOGIC;
    axi_cdc_data_M_AXI_arready : in STD_LOGIC;
    axi_cdc_data_M_AXI_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_cdc_data_M_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_cdc_data_M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_cdc_data_M_AXI_rlast : in STD_LOGIC;
    axi_cdc_data_M_AXI_rvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    regslice_control_userpf_M_AXI_slr3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr3_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_slr3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_slr3_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    regslice_control_userpf_M_AXI_slr3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_slr3_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_slr3_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr3_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr3_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr3_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr3_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr3_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr3_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr3_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr3_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr3_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr3_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr3_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_slr3_imp_1AP68A7 : entity is "slr3_imp_1AP68A7";
end pfm_dynamic_slr3_imp_1AP68A7;

architecture STRUCTURE of pfm_dynamic_slr3_imp_1AP68A7 is
  component pfm_dynamic_pfm_dynamic_axi_cdc_data_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_cdc_data_3;
  component pfm_dynamic_pfm_dynamic_axi_gpio_null_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_axi_gpio_null_3;
  component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_2;
  component pfm_dynamic_pfm_dynamic_axi_vip_data_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_axi_vip_data_3;
  component pfm_dynamic_pfm_dynamic_regslice_data_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_data_3;
  signal ARESETN_1 : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_ARREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_ARVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_AWREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_AWVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_BREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_BVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_RREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_RVALID : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_WREADY : STD_LOGIC;
  signal axi_user_slrcrossing_si_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_user_slrcrossing_si_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_ARLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal axi_vip_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_data_M_AXI_AWLOCK : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_data_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_data_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_data_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_vip_data_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_data_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vip_data_M_AXI_WVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal interconnect_axilite_user_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_axilite_user_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_axilite_user_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_axilite_user_M00_AXI_WVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_ARLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_ARVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal regslice_data_M_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_data_M_AXI1_AWLOCK : STD_LOGIC;
  signal regslice_data_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_data_M_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_AWVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_BREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_BVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_data_M_AXI1_RLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_RREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_data_M_AXI1_RVALID : STD_LOGIC;
  signal regslice_data_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal regslice_data_M_AXI1_WLAST : STD_LOGIC;
  signal regslice_data_M_AXI1_WREADY : STD_LOGIC;
  signal regslice_data_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal regslice_data_M_AXI1_WVALID : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn : STD_LOGIC;
  signal reset_controllers_interconnect_aresetn1 : STD_LOGIC;
  signal NLW_axi_gpio_null_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_gpio_null_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_cdc_data : label is "axi_clock_converter_v2_1_20_axi_clock_converter,Vivado 2020.1";
  attribute X_CORE_INFO of axi_gpio_null : label is "axi_gpio,Vivado 2020.1";
  attribute X_CORE_INFO of axi_user_slrcrossing_si : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of axi_vip_data : label is "axi_vip_v1_1_7_top,Vivado 2020.1";
  attribute X_CORE_INFO of regslice_data : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
begin
axi_cdc_data: component pfm_dynamic_pfm_dynamic_axi_cdc_data_3
     port map (
      m_axi_aclk => clkwiz_kernel_clk_out1,
      m_axi_araddr(38 downto 0) => axi_cdc_data_M_AXI_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_cdc_data_M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_cdc_data_M_AXI_arcache(3 downto 0),
      m_axi_aresetn => reset_controllers_interconnect_aresetn1,
      m_axi_arid(2 downto 0) => axi_cdc_data_M_AXI_arid(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_cdc_data_M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => axi_cdc_data_M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => axi_cdc_data_M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_cdc_data_M_AXI_arqos(3 downto 0),
      m_axi_arready => axi_cdc_data_M_AXI_arready,
      m_axi_arregion(3 downto 0) => axi_cdc_data_M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_cdc_data_M_AXI_arsize(2 downto 0),
      m_axi_arvalid => axi_cdc_data_M_AXI_arvalid,
      m_axi_awaddr(38 downto 0) => axi_cdc_data_M_AXI_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_cdc_data_M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_cdc_data_M_AXI_awcache(3 downto 0),
      m_axi_awid(2 downto 0) => axi_cdc_data_M_AXI_awid(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_cdc_data_M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => axi_cdc_data_M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => axi_cdc_data_M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_cdc_data_M_AXI_awqos(3 downto 0),
      m_axi_awready => axi_cdc_data_M_AXI_awready,
      m_axi_awregion(3 downto 0) => axi_cdc_data_M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_cdc_data_M_AXI_awsize(2 downto 0),
      m_axi_awvalid => axi_cdc_data_M_AXI_awvalid,
      m_axi_bid(2 downto 0) => axi_cdc_data_M_AXI_bid(2 downto 0),
      m_axi_bready => axi_cdc_data_M_AXI_bready,
      m_axi_bresp(1 downto 0) => axi_cdc_data_M_AXI_bresp(1 downto 0),
      m_axi_bvalid => axi_cdc_data_M_AXI_bvalid,
      m_axi_rdata(511 downto 0) => axi_cdc_data_M_AXI_rdata(511 downto 0),
      m_axi_rid(2 downto 0) => axi_cdc_data_M_AXI_rid(2 downto 0),
      m_axi_rlast => axi_cdc_data_M_AXI_rlast,
      m_axi_rready => axi_cdc_data_M_AXI_rready,
      m_axi_rresp(1 downto 0) => axi_cdc_data_M_AXI_rresp(1 downto 0),
      m_axi_rvalid => axi_cdc_data_M_AXI_rvalid,
      m_axi_wdata(511 downto 0) => axi_cdc_data_M_AXI_wdata(511 downto 0),
      m_axi_wlast => axi_cdc_data_M_AXI_wlast,
      m_axi_wready => axi_cdc_data_M_AXI_wready,
      m_axi_wstrb(63 downto 0) => axi_cdc_data_M_AXI_wstrb(63 downto 0),
      m_axi_wvalid => axi_cdc_data_M_AXI_wvalid,
      s_axi_aclk => dma_pcie_axi_aclk,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      s_axi_aresetn => reset_controllers_interconnect_aresetn,
      s_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      s_axi_arready => regslice_data_M_AXI1_ARREADY,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      s_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      s_axi_awready => regslice_data_M_AXI1_AWREADY,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      s_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      s_axi_bready => regslice_data_M_AXI1_BREADY,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI1_BVALID,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI1_RLAST,
      s_axi_rready => regslice_data_M_AXI1_RREADY,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI1_RVALID,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI1_WLAST,
      s_axi_wready => regslice_data_M_AXI1_WREADY,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI1_WVALID
    );
axi_gpio_null: component pfm_dynamic_pfm_dynamic_axi_gpio_null_3
     port map (
      gpio_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio_io_o(31 downto 0) => NLW_axi_gpio_null_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_axi_gpio_null_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => clkwiz_sysclks_clk_out2,
      s_axi_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ARESETN_1,
      s_axi_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      s_axi_bready => interconnect_axilite_user_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_axilite_user_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_axilite_user_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_axilite_user_M00_AXI_WVALID
    );
axi_user_slrcrossing_si: component pfm_dynamic_pfm_dynamic_axi_user_slrcrossing_si_2
     port map (
      aclk => clkwiz_sysclks_clk_out2,
      aresetn => ARESETN_1,
      m_axi_araddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_ARADDR(25 downto 0),
      m_axi_arprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => axi_user_slrcrossing_si_M_AXI_ARREADY,
      m_axi_arvalid => axi_user_slrcrossing_si_M_AXI_ARVALID,
      m_axi_awaddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_AWADDR(25 downto 0),
      m_axi_awprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => axi_user_slrcrossing_si_M_AXI_AWREADY,
      m_axi_awvalid => axi_user_slrcrossing_si_M_AXI_AWVALID,
      m_axi_bready => axi_user_slrcrossing_si_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_user_slrcrossing_si_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_RDATA(31 downto 0),
      m_axi_rready => axi_user_slrcrossing_si_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_user_slrcrossing_si_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_WDATA(31 downto 0),
      m_axi_wready => axi_user_slrcrossing_si_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_user_slrcrossing_si_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_user_slrcrossing_si_M_AXI_WVALID,
      s_axi_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr3_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr3_arprot(2 downto 0),
      s_axi_arready => regslice_control_userpf_M_AXI_slr3_arready,
      s_axi_arvalid => regslice_control_userpf_M_AXI_slr3_arvalid,
      s_axi_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr3_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr3_awprot(2 downto 0),
      s_axi_awready => regslice_control_userpf_M_AXI_slr3_awready,
      s_axi_awvalid => regslice_control_userpf_M_AXI_slr3_awvalid,
      s_axi_bready => regslice_control_userpf_M_AXI_slr3_bready,
      s_axi_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_bresp(1 downto 0),
      s_axi_bvalid => regslice_control_userpf_M_AXI_slr3_bvalid,
      s_axi_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_rdata(31 downto 0),
      s_axi_rready => regslice_control_userpf_M_AXI_slr3_rready,
      s_axi_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_rresp(1 downto 0),
      s_axi_rvalid => regslice_control_userpf_M_AXI_slr3_rvalid,
      s_axi_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_wdata(31 downto 0),
      s_axi_wready => regslice_control_userpf_M_AXI_slr3_wready,
      s_axi_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr3_wstrb(3 downto 0),
      s_axi_wvalid => regslice_control_userpf_M_AXI_slr3_wvalid
    );
axi_vip_data: component pfm_dynamic_pfm_dynamic_axi_vip_data_3
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_data_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      m_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_data_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      m_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      m_axi_bready => axi_vip_data_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      m_axi_rlast => axi_vip_data_M_AXI_RLAST,
      m_axi_rready => axi_vip_data_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_vip_data_M_AXI_WLAST,
      m_axi_wready => axi_vip_data_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_vip_data_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => regslice_data_M_AXI_slr3_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_M_AXI_slr3_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_M_AXI_slr3_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => regslice_data_M_AXI_slr3_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_M_AXI_slr3_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_M_AXI_slr3_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_M_AXI_slr3_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_M_AXI_slr3_arqos(3 downto 0),
      s_axi_arready => regslice_data_M_AXI_slr3_arready,
      s_axi_arregion(3 downto 0) => regslice_data_M_AXI_slr3_arregion(3 downto 0),
      s_axi_arvalid => regslice_data_M_AXI_slr3_arvalid,
      s_axi_awaddr(38 downto 0) => regslice_data_M_AXI_slr3_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_M_AXI_slr3_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_M_AXI_slr3_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_M_AXI_slr3_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_M_AXI_slr3_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_M_AXI_slr3_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_M_AXI_slr3_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_M_AXI_slr3_awqos(3 downto 0),
      s_axi_awready => regslice_data_M_AXI_slr3_awready,
      s_axi_awregion(3 downto 0) => regslice_data_M_AXI_slr3_awregion(3 downto 0),
      s_axi_awvalid => regslice_data_M_AXI_slr3_awvalid,
      s_axi_bid(2 downto 0) => regslice_data_M_AXI_slr3_bid(2 downto 0),
      s_axi_bready => regslice_data_M_AXI_slr3_bready,
      s_axi_bresp(1 downto 0) => regslice_data_M_AXI_slr3_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_M_AXI_slr3_bvalid,
      s_axi_rdata(511 downto 0) => regslice_data_M_AXI_slr3_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_M_AXI_slr3_rid(2 downto 0),
      s_axi_rlast => regslice_data_M_AXI_slr3_rlast,
      s_axi_rready => regslice_data_M_AXI_slr3_rready,
      s_axi_rresp(1 downto 0) => regslice_data_M_AXI_slr3_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_M_AXI_slr3_rvalid,
      s_axi_wdata(511 downto 0) => regslice_data_M_AXI_slr3_wdata(511 downto 0),
      s_axi_wlast => regslice_data_M_AXI_slr3_wlast,
      s_axi_wready => regslice_data_M_AXI_slr3_wready,
      s_axi_wstrb(63 downto 0) => regslice_data_M_AXI_slr3_wstrb(63 downto 0),
      s_axi_wvalid => regslice_data_M_AXI_slr3_wvalid
    );
interconnect_axilite_user: entity work.pfm_dynamic_pfm_dynamic_interconnect_axilite_user_3
     port map (
      ACLK => clkwiz_sysclks_clk_out2,
      ARESETN => ARESETN_1,
      M00_ACLK => clkwiz_sysclks_clk_out2,
      M00_ARESETN => ARESETN_1,
      M00_AXI_araddr(8 downto 0) => interconnect_axilite_user_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => interconnect_axilite_user_M00_AXI_ARREADY,
      M00_AXI_arvalid => interconnect_axilite_user_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => interconnect_axilite_user_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => interconnect_axilite_user_M00_AXI_AWREADY,
      M00_AXI_awvalid => interconnect_axilite_user_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_axilite_user_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_axilite_user_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => interconnect_axilite_user_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => interconnect_axilite_user_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => interconnect_axilite_user_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_axilite_user_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => interconnect_axilite_user_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => interconnect_axilite_user_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => interconnect_axilite_user_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => interconnect_axilite_user_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => interconnect_axilite_user_M00_AXI_WVALID,
      S00_ACLK => clkwiz_sysclks_clk_out2,
      S00_ARESETN => ARESETN_1,
      S00_AXI_araddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_ARADDR(25 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_user_slrcrossing_si_M_AXI_ARREADY,
      S00_AXI_arvalid => axi_user_slrcrossing_si_M_AXI_ARVALID,
      S00_AXI_awaddr(25 downto 0) => axi_user_slrcrossing_si_M_AXI_AWADDR(25 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_user_slrcrossing_si_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_user_slrcrossing_si_M_AXI_AWREADY,
      S00_AXI_awvalid => axi_user_slrcrossing_si_M_AXI_AWVALID,
      S00_AXI_bready => axi_user_slrcrossing_si_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_user_slrcrossing_si_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_user_slrcrossing_si_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_user_slrcrossing_si_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_user_slrcrossing_si_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_user_slrcrossing_si_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_user_slrcrossing_si_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_user_slrcrossing_si_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_user_slrcrossing_si_M_AXI_WVALID
    );
regslice_data: component pfm_dynamic_pfm_dynamic_regslice_data_3
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => reset_controllers_interconnect_aresetn,
      m_axi_araddr(38 downto 0) => regslice_data_M_AXI1_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => regslice_data_M_AXI1_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => regslice_data_M_AXI1_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => regslice_data_M_AXI1_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => regslice_data_M_AXI1_ARLEN(7 downto 0),
      m_axi_arlock(0) => regslice_data_M_AXI1_ARLOCK,
      m_axi_arprot(2 downto 0) => regslice_data_M_AXI1_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => regslice_data_M_AXI1_ARQOS(3 downto 0),
      m_axi_arready => regslice_data_M_AXI1_ARREADY,
      m_axi_arregion(3 downto 0) => regslice_data_M_AXI1_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => regslice_data_M_AXI1_ARSIZE(2 downto 0),
      m_axi_arvalid => regslice_data_M_AXI1_ARVALID,
      m_axi_awaddr(38 downto 0) => regslice_data_M_AXI1_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => regslice_data_M_AXI1_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => regslice_data_M_AXI1_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => regslice_data_M_AXI1_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => regslice_data_M_AXI1_AWLEN(7 downto 0),
      m_axi_awlock(0) => regslice_data_M_AXI1_AWLOCK,
      m_axi_awprot(2 downto 0) => regslice_data_M_AXI1_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => regslice_data_M_AXI1_AWQOS(3 downto 0),
      m_axi_awready => regslice_data_M_AXI1_AWREADY,
      m_axi_awregion(3 downto 0) => regslice_data_M_AXI1_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => regslice_data_M_AXI1_AWSIZE(2 downto 0),
      m_axi_awvalid => regslice_data_M_AXI1_AWVALID,
      m_axi_bid(2 downto 0) => regslice_data_M_AXI1_BID(2 downto 0),
      m_axi_bready => regslice_data_M_AXI1_BREADY,
      m_axi_bresp(1 downto 0) => regslice_data_M_AXI1_BRESP(1 downto 0),
      m_axi_bvalid => regslice_data_M_AXI1_BVALID,
      m_axi_rdata(511 downto 0) => regslice_data_M_AXI1_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => regslice_data_M_AXI1_RID(2 downto 0),
      m_axi_rlast => regslice_data_M_AXI1_RLAST,
      m_axi_rready => regslice_data_M_AXI1_RREADY,
      m_axi_rresp(1 downto 0) => regslice_data_M_AXI1_RRESP(1 downto 0),
      m_axi_rvalid => regslice_data_M_AXI1_RVALID,
      m_axi_wdata(511 downto 0) => regslice_data_M_AXI1_WDATA(511 downto 0),
      m_axi_wlast => regslice_data_M_AXI1_WLAST,
      m_axi_wready => regslice_data_M_AXI1_WREADY,
      m_axi_wstrb(63 downto 0) => regslice_data_M_AXI1_WSTRB(63 downto 0),
      m_axi_wvalid => regslice_data_M_AXI1_WVALID,
      s_axi_araddr(38 downto 0) => axi_vip_data_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_data_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_data_M_AXI_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => axi_vip_data_M_AXI_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_data_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_data_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => axi_vip_data_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_data_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_data_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_data_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => axi_vip_data_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => axi_vip_data_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_data_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_data_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => axi_vip_data_M_AXI_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_data_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_data_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => axi_vip_data_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_data_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_data_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_data_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => axi_vip_data_M_AXI_AWVALID,
      s_axi_bid(2 downto 0) => axi_vip_data_M_AXI_BID(2 downto 0),
      s_axi_bready => axi_vip_data_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_data_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_data_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => axi_vip_data_M_AXI_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => axi_vip_data_M_AXI_RID(2 downto 0),
      s_axi_rlast => axi_vip_data_M_AXI_RLAST,
      s_axi_rready => axi_vip_data_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_data_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_data_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => axi_vip_data_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => axi_vip_data_M_AXI_WLAST,
      s_axi_wready => axi_vip_data_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => axi_vip_data_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => axi_vip_data_M_AXI_WVALID
    );
reset_controllers: entity work.pfm_dynamic_reset_controllers_imp_1AJGCUB
     port map (
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr3 => clkwiz_kernel2_locked_slr3,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr3 => clkwiz_kernel_locked_slr3,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr3 => clkwiz_sysclks_locked_slr3,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr3 => pcie_user_lnk_up_slr3,
      psreset_gate_pr_control_interconnect_aresetn(0) => ARESETN_1,
      psreset_gate_pr_data_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => reset_controllers_interconnect_aresetn1,
      slice_reset_kernel_pr_Dout_slr3(0) => slice_reset_kernel_pr_Dout_slr3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic is
  port (
    c0_sys_clk_n : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c1_sys : in STD_LOGIC;
    c2_sys_clk_n : in STD_LOGIC;
    c2_sys_clk_p : in STD_LOGIC;
    c3_sys_clk_n : in STD_LOGIC;
    c3_sys_clk_p : in STD_LOGIC;
    clkwiz_kernel2_clk_out1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel2_locked_slr3 : in STD_LOGIC;
    clkwiz_kernel_clk_out1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr0 : in STD_LOGIC;
    clkwiz_kernel_locked_slr1 : in STD_LOGIC;
    clkwiz_kernel_locked_slr2 : in STD_LOGIC;
    clkwiz_kernel_locked_slr3 : in STD_LOGIC;
    clkwiz_sysclks_clk_out2 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr0 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr1 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr2 : in STD_LOGIC;
    clkwiz_sysclks_locked_slr3 : in STD_LOGIC;
    ddrmem_0_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_0_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_0_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_0_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_0_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_0_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_0_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_0_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_0_C0_DDR4_par : out STD_LOGIC;
    ddrmem_0_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_1_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_1_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_1_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_1_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_1_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_1_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_1_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_1_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_1_C0_DDR4_par : out STD_LOGIC;
    ddrmem_1_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_2_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_2_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_2_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_2_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_2_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_2_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_2_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_2_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_2_C0_DDR4_par : out STD_LOGIC;
    ddrmem_2_C0_DDR4_reset_n : out STD_LOGIC;
    ddrmem_3_C0_DDR4_act_n : out STD_LOGIC;
    ddrmem_3_C0_DDR4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddrmem_3_C0_DDR4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_3_C0_DDR4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddrmem_3_C0_DDR4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    ddrmem_3_C0_DDR4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_3_C0_DDR4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddrmem_3_C0_DDR4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddrmem_3_C0_DDR4_par : out STD_LOGIC;
    ddrmem_3_C0_DDR4_reset_n : out STD_LOGIC;
    dma_pcie_axi_aclk : in STD_LOGIC;
    iob_static_perst_n_out : in STD_LOGIC;
    logic_ddrcalib_op_Res : out STD_LOGIC;
    pcie_user_lnk_up_slr0 : in STD_LOGIC;
    pcie_user_lnk_up_slr1 : in STD_LOGIC;
    pcie_user_lnk_up_slr2 : in STD_LOGIC;
    pcie_user_lnk_up_slr3 : in STD_LOGIC;
    regslice_control_M_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_arready : out STD_LOGIC;
    regslice_control_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_M_AXI_awready : out STD_LOGIC;
    regslice_control_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_M_AXI_bready : in STD_LOGIC;
    regslice_control_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_rready : in STD_LOGIC;
    regslice_control_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_M_AXI_wready : out STD_LOGIC;
    regslice_control_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_arready : out STD_LOGIC;
    regslice_control_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_periph_M_AXI_awready : out STD_LOGIC;
    regslice_control_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_periph_M_AXI_bready : in STD_LOGIC;
    regslice_control_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_rready : in STD_LOGIC;
    regslice_control_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_periph_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_periph_M_AXI_wready : out STD_LOGIC;
    regslice_control_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_periph_M_AXI_wvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_arready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_arvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regslice_control_userpf_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_control_userpf_M_AXI_awready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_awvalid : in STD_LOGIC;
    regslice_control_userpf_M_AXI_bready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_bvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_rready : in STD_LOGIC;
    regslice_control_userpf_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_control_userpf_M_AXI_rvalid : out STD_LOGIC;
    regslice_control_userpf_M_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regslice_control_userpf_M_AXI_wready : out STD_LOGIC;
    regslice_control_userpf_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_control_userpf_M_AXI_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr0_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr0_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr0_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr0_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr0_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr0_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr0_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr0_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr0_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr1_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr1_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr1_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr1_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr1_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr1_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr1_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr1_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr1_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr2_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr2_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr2_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr2_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr2_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr2_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr2_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr2_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr2_wvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr3_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr3_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_arvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    regslice_data_M_AXI_slr3_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_M_AXI_slr3_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_M_AXI_slr3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_M_AXI_slr3_awvalid : in STD_LOGIC;
    regslice_data_M_AXI_slr3_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_bready : in STD_LOGIC;
    regslice_data_M_AXI_slr3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_bvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr3_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr3_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_M_AXI_slr3_rlast : out STD_LOGIC;
    regslice_data_M_AXI_slr3_rready : in STD_LOGIC;
    regslice_data_M_AXI_slr3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_M_AXI_slr3_rvalid : out STD_LOGIC;
    regslice_data_M_AXI_slr3_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    regslice_data_M_AXI_slr3_wlast : in STD_LOGIC;
    regslice_data_M_AXI_slr3_wready : out STD_LOGIC;
    regslice_data_M_AXI_slr3_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_M_AXI_slr3_wvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arready : out STD_LOGIC;
    regslice_data_periph_M_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_arvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    regslice_data_periph_M_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    regslice_data_periph_M_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awready : out STD_LOGIC;
    regslice_data_periph_M_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regslice_data_periph_M_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_awvalid : in STD_LOGIC;
    regslice_data_periph_M_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_bready : in STD_LOGIC;
    regslice_data_periph_M_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_bvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    regslice_data_periph_M_AXI_rlast : out STD_LOGIC;
    regslice_data_periph_M_AXI_rready : in STD_LOGIC;
    regslice_data_periph_M_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    regslice_data_periph_M_AXI_rvalid : out STD_LOGIC;
    regslice_data_periph_M_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    regslice_data_periph_M_AXI_wlast : in STD_LOGIC;
    regslice_data_periph_M_AXI_wready : out STD_LOGIC;
    regslice_data_periph_M_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    regslice_data_periph_M_AXI_wvalid : in STD_LOGIC;
    slice_reset_kernel_pr_Dout_slr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    slice_reset_kernel_pr_Dout_slr3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    user_debug_hub_bscanid_en : in STD_LOGIC;
    user_debug_hub_capture : in STD_LOGIC;
    user_debug_hub_drck : in STD_LOGIC;
    user_debug_hub_reset : in STD_LOGIC;
    user_debug_hub_runtest : in STD_LOGIC;
    user_debug_hub_sel : in STD_LOGIC;
    user_debug_hub_shift : in STD_LOGIC;
    user_debug_hub_tck : in STD_LOGIC;
    user_debug_hub_tdi : in STD_LOGIC;
    user_debug_hub_tdo : out STD_LOGIC;
    user_debug_hub_tms : in STD_LOGIC;
    user_debug_hub_update : in STD_LOGIC;
    xlconcat_interrupt_dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pfm_dynamic : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pfm_dynamic : entity is "pfm_dynamic.hwdef";
end pfm_dynamic;

architecture STRUCTURE of pfm_dynamic is
  component pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0 is
  port (
    clk : in STD_LOGIC;
    S_BSCAN_bscanid_en : in STD_LOGIC;
    S_BSCAN_capture : in STD_LOGIC;
    S_BSCAN_drck : in STD_LOGIC;
    S_BSCAN_reset : in STD_LOGIC;
    S_BSCAN_runtest : in STD_LOGIC;
    S_BSCAN_sel : in STD_LOGIC;
    S_BSCAN_shift : in STD_LOGIC;
    S_BSCAN_tck : in STD_LOGIC;
    S_BSCAN_tdi : in STD_LOGIC;
    S_BSCAN_tdo : out STD_LOGIC;
    S_BSCAN_tms : in STD_LOGIC;
    S_BSCAN_update : in STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0;
  component pfm_dynamic_pfm_dynamic_gau_1_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWVALID : out STD_LOGIC;
    m_axi_gmem0_AWREADY : in STD_LOGIC;
    m_axi_gmem0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_WLAST : out STD_LOGIC;
    m_axi_gmem0_WVALID : out STD_LOGIC;
    m_axi_gmem0_WREADY : in STD_LOGIC;
    m_axi_gmem0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BVALID : in STD_LOGIC;
    m_axi_gmem0_BREADY : out STD_LOGIC;
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARVALID : out STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_RLAST : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    m_axi_gmem0_RREADY : out STD_LOGIC;
    m_axi_gmem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWVALID : out STD_LOGIC;
    m_axi_gmem1_AWREADY : in STD_LOGIC;
    m_axi_gmem1_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem1_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_WLAST : out STD_LOGIC;
    m_axi_gmem1_WVALID : out STD_LOGIC;
    m_axi_gmem1_WREADY : in STD_LOGIC;
    m_axi_gmem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_BVALID : in STD_LOGIC;
    m_axi_gmem1_BREADY : out STD_LOGIC;
    m_axi_gmem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARVALID : out STD_LOGIC;
    m_axi_gmem1_ARREADY : in STD_LOGIC;
    m_axi_gmem1_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_RLAST : in STD_LOGIC;
    m_axi_gmem1_RVALID : in STD_LOGIC;
    m_axi_gmem1_RREADY : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_gau_1_0;
  component pfm_dynamic_pfm_dynamic_hyst_1_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWVALID : out STD_LOGIC;
    m_axi_gmem0_AWREADY : in STD_LOGIC;
    m_axi_gmem0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_WLAST : out STD_LOGIC;
    m_axi_gmem0_WVALID : out STD_LOGIC;
    m_axi_gmem0_WREADY : in STD_LOGIC;
    m_axi_gmem0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BVALID : in STD_LOGIC;
    m_axi_gmem0_BREADY : out STD_LOGIC;
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARVALID : out STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_RLAST : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    m_axi_gmem0_RREADY : out STD_LOGIC;
    m_axi_gmem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWVALID : out STD_LOGIC;
    m_axi_gmem1_AWREADY : in STD_LOGIC;
    m_axi_gmem1_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem1_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_WLAST : out STD_LOGIC;
    m_axi_gmem1_WVALID : out STD_LOGIC;
    m_axi_gmem1_WREADY : in STD_LOGIC;
    m_axi_gmem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_BVALID : in STD_LOGIC;
    m_axi_gmem1_BREADY : out STD_LOGIC;
    m_axi_gmem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARVALID : out STD_LOGIC;
    m_axi_gmem1_ARREADY : in STD_LOGIC;
    m_axi_gmem1_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_RLAST : in STD_LOGIC;
    m_axi_gmem1_RVALID : in STD_LOGIC;
    m_axi_gmem1_RREADY : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_hyst_1_0;
  component pfm_dynamic_pfm_dynamic_logic_reset_op_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_pfm_dynamic_logic_reset_op_0;
  component pfm_dynamic_pfm_dynamic_memory_subsystem_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_CTRL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC;
    S_AXI_CTRL_awready : out STD_LOGIC;
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC;
    S_AXI_CTRL_wready : out STD_LOGIC;
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC;
    S_AXI_CTRL_bready : in STD_LOGIC;
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S_AXI_CTRL_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC;
    S_AXI_CTRL_arready : out STD_LOGIC;
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC;
    S_AXI_CTRL_rready : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wvalid : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wvalid : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S08_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S08_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arvalid : in STD_LOGIC;
    S08_AXI_arready : out STD_LOGIC;
    S08_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S08_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_rlast : out STD_LOGIC;
    S08_AXI_rvalid : out STD_LOGIC;
    S08_AXI_rready : in STD_LOGIC;
    S09_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S09_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_awvalid : in STD_LOGIC;
    S09_AXI_awready : out STD_LOGIC;
    S09_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_wlast : in STD_LOGIC;
    S09_AXI_wvalid : in STD_LOGIC;
    S09_AXI_wready : out STD_LOGIC;
    S09_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_bvalid : out STD_LOGIC;
    S09_AXI_bready : in STD_LOGIC;
    S10_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S10_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S10_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arvalid : in STD_LOGIC;
    S10_AXI_arready : out STD_LOGIC;
    S10_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S10_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_rlast : out STD_LOGIC;
    S10_AXI_rvalid : out STD_LOGIC;
    S10_AXI_rready : in STD_LOGIC;
    S11_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S11_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S11_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awvalid : in STD_LOGIC;
    S11_AXI_awready : out STD_LOGIC;
    S11_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_wlast : in STD_LOGIC;
    S11_AXI_wvalid : in STD_LOGIC;
    S11_AXI_wready : out STD_LOGIC;
    S11_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_bvalid : out STD_LOGIC;
    S11_AXI_bready : in STD_LOGIC;
    DDR4_MEM00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_act_n : out STD_LOGIC;
    DDR4_MEM00_reset_n : out STD_LOGIC;
    DDR4_MEM00_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_par : out STD_LOGIC;
    DDR4_MEM01_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM01_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM01_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_act_n : out STD_LOGIC;
    DDR4_MEM01_reset_n : out STD_LOGIC;
    DDR4_MEM01_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_par : out STD_LOGIC;
    DDR4_MEM02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_act_n : out STD_LOGIC;
    DDR4_MEM02_reset_n : out STD_LOGIC;
    DDR4_MEM02_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_par : out STD_LOGIC;
    DDR4_MEM03_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM03_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM03_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_act_n : out STD_LOGIC;
    DDR4_MEM03_reset_n : out STD_LOGIC;
    DDR4_MEM03_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_par : out STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem01_clk : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem00_ui_clk : out STD_LOGIC;
    ddr4_mem01_ui_clk : out STD_LOGIC;
    ddr4_mem02_ui_clk : out STD_LOGIC;
    ddr4_mem03_ui_clk : out STD_LOGIC;
    ddr4_mem00_sys_rst : in STD_LOGIC;
    ddr4_mem01_sys_rst : in STD_LOGIC;
    ddr4_mem02_sys_rst : in STD_LOGIC;
    ddr4_mem03_sys_rst : in STD_LOGIC;
    ddr4_mem_calib_complete : out STD_LOGIC;
    ddr4_mem_calib_vec : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component pfm_dynamic_pfm_dynamic_memory_subsystem_0;
  component pfm_dynamic_pfm_dynamic_nms_1_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWVALID : out STD_LOGIC;
    m_axi_gmem0_AWREADY : in STD_LOGIC;
    m_axi_gmem0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_WLAST : out STD_LOGIC;
    m_axi_gmem0_WVALID : out STD_LOGIC;
    m_axi_gmem0_WREADY : in STD_LOGIC;
    m_axi_gmem0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BVALID : in STD_LOGIC;
    m_axi_gmem0_BREADY : out STD_LOGIC;
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARVALID : out STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_RLAST : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    m_axi_gmem0_RREADY : out STD_LOGIC;
    m_axi_gmem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWVALID : out STD_LOGIC;
    m_axi_gmem1_AWREADY : in STD_LOGIC;
    m_axi_gmem1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_WLAST : out STD_LOGIC;
    m_axi_gmem1_WVALID : out STD_LOGIC;
    m_axi_gmem1_WREADY : in STD_LOGIC;
    m_axi_gmem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_BVALID : in STD_LOGIC;
    m_axi_gmem1_BREADY : out STD_LOGIC;
    m_axi_gmem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARVALID : out STD_LOGIC;
    m_axi_gmem1_ARREADY : in STD_LOGIC;
    m_axi_gmem1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_RLAST : in STD_LOGIC;
    m_axi_gmem1_RVALID : in STD_LOGIC;
    m_axi_gmem1_RREADY : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_nms_1_0;
  component pfm_dynamic_pfm_dynamic_regslice_periph_null_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_regslice_periph_null_0;
  component pfm_dynamic_pfm_dynamic_sobel_1_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWVALID : out STD_LOGIC;
    m_axi_gmem0_AWREADY : in STD_LOGIC;
    m_axi_gmem0_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_WLAST : out STD_LOGIC;
    m_axi_gmem0_WVALID : out STD_LOGIC;
    m_axi_gmem0_WREADY : in STD_LOGIC;
    m_axi_gmem0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BVALID : in STD_LOGIC;
    m_axi_gmem0_BREADY : out STD_LOGIC;
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARVALID : out STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_RLAST : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    m_axi_gmem0_RREADY : out STD_LOGIC;
    m_axi_gmem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWVALID : out STD_LOGIC;
    m_axi_gmem1_AWREADY : in STD_LOGIC;
    m_axi_gmem1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_WLAST : out STD_LOGIC;
    m_axi_gmem1_WVALID : out STD_LOGIC;
    m_axi_gmem1_WREADY : in STD_LOGIC;
    m_axi_gmem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_BVALID : in STD_LOGIC;
    m_axi_gmem1_BREADY : out STD_LOGIC;
    m_axi_gmem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARVALID : out STD_LOGIC;
    m_axi_gmem1_ARREADY : in STD_LOGIC;
    m_axi_gmem1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_RLAST : in STD_LOGIC;
    m_axi_gmem1_RVALID : in STD_LOGIC;
    m_axi_gmem1_RREADY : out STD_LOGIC
  );
  end component pfm_dynamic_pfm_dynamic_sobel_1_0;
  signal gau_1_interrupt : STD_LOGIC;
  signal gau_1_m_axi_gmem0_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal gau_1_m_axi_gmem0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gau_1_m_axi_gmem0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gau_1_m_axi_gmem0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gau_1_m_axi_gmem0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gau_1_m_axi_gmem0_ARREADY : STD_LOGIC;
  signal gau_1_m_axi_gmem0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gau_1_m_axi_gmem0_ARVALID : STD_LOGIC;
  signal gau_1_m_axi_gmem0_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal gau_1_m_axi_gmem0_RLAST : STD_LOGIC;
  signal gau_1_m_axi_gmem0_RREADY : STD_LOGIC;
  signal gau_1_m_axi_gmem0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gau_1_m_axi_gmem0_RVALID : STD_LOGIC;
  signal gau_1_m_axi_gmem1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal gau_1_m_axi_gmem1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gau_1_m_axi_gmem1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gau_1_m_axi_gmem1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gau_1_m_axi_gmem1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gau_1_m_axi_gmem1_AWREADY : STD_LOGIC;
  signal gau_1_m_axi_gmem1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gau_1_m_axi_gmem1_AWVALID : STD_LOGIC;
  signal gau_1_m_axi_gmem1_BREADY : STD_LOGIC;
  signal gau_1_m_axi_gmem1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gau_1_m_axi_gmem1_BVALID : STD_LOGIC;
  signal gau_1_m_axi_gmem1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal gau_1_m_axi_gmem1_WLAST : STD_LOGIC;
  signal gau_1_m_axi_gmem1_WREADY : STD_LOGIC;
  signal gau_1_m_axi_gmem1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal gau_1_m_axi_gmem1_WVALID : STD_LOGIC;
  signal hyst_1_interrupt : STD_LOGIC;
  signal hyst_1_m_axi_gmem0_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal hyst_1_m_axi_gmem0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hyst_1_m_axi_gmem0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hyst_1_m_axi_gmem0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hyst_1_m_axi_gmem0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hyst_1_m_axi_gmem0_ARREADY : STD_LOGIC;
  signal hyst_1_m_axi_gmem0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hyst_1_m_axi_gmem0_ARVALID : STD_LOGIC;
  signal hyst_1_m_axi_gmem0_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal hyst_1_m_axi_gmem0_RLAST : STD_LOGIC;
  signal hyst_1_m_axi_gmem0_RREADY : STD_LOGIC;
  signal hyst_1_m_axi_gmem0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hyst_1_m_axi_gmem0_RVALID : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal hyst_1_m_axi_gmem1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hyst_1_m_axi_gmem1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hyst_1_m_axi_gmem1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hyst_1_m_axi_gmem1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hyst_1_m_axi_gmem1_AWREADY : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hyst_1_m_axi_gmem1_AWVALID : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_BREADY : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hyst_1_m_axi_gmem1_BVALID : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal hyst_1_m_axi_gmem1_WLAST : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_WREADY : STD_LOGIC;
  signal hyst_1_m_axi_gmem1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal hyst_1_m_axi_gmem1_WVALID : STD_LOGIC;
  signal logic_reset_op_Res : STD_LOGIC;
  signal nms_1_interrupt : STD_LOGIC;
  signal nms_1_m_axi_gmem0_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal nms_1_m_axi_gmem0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal nms_1_m_axi_gmem0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nms_1_m_axi_gmem0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem0_ARREADY : STD_LOGIC;
  signal nms_1_m_axi_gmem0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem0_ARVALID : STD_LOGIC;
  signal nms_1_m_axi_gmem0_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal nms_1_m_axi_gmem0_RLAST : STD_LOGIC;
  signal nms_1_m_axi_gmem0_RREADY : STD_LOGIC;
  signal nms_1_m_axi_gmem0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nms_1_m_axi_gmem0_RVALID : STD_LOGIC;
  signal nms_1_m_axi_gmem1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal nms_1_m_axi_gmem1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal nms_1_m_axi_gmem1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nms_1_m_axi_gmem1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem1_AWREADY : STD_LOGIC;
  signal nms_1_m_axi_gmem1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem1_AWVALID : STD_LOGIC;
  signal nms_1_m_axi_gmem1_BREADY : STD_LOGIC;
  signal nms_1_m_axi_gmem1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nms_1_m_axi_gmem1_BVALID : STD_LOGIC;
  signal nms_1_m_axi_gmem1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nms_1_m_axi_gmem1_WLAST : STD_LOGIC;
  signal nms_1_m_axi_gmem1_WREADY : STD_LOGIC;
  signal nms_1_m_axi_gmem1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nms_1_m_axi_gmem1_WVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_ARREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_ARVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_AWREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_AWVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_BREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_BVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_RREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_RVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_WREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_control_userpf_M_AXI_slr2_1_WVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_ARREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_ARVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_AWREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_AWVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_BREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_BVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_RREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_RVALID : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_WREADY : STD_LOGIC;
  signal regslice_control_userpf_M_AXI_slr3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_control_userpf_M_AXI_slr3_1_WVALID : STD_LOGIC;
  signal slr0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M01_AXI_ARREADY : STD_LOGIC;
  signal slr0_M01_AXI_ARVALID : STD_LOGIC;
  signal slr0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M01_AXI_AWREADY : STD_LOGIC;
  signal slr0_M01_AXI_AWVALID : STD_LOGIC;
  signal slr0_M01_AXI_BREADY : STD_LOGIC;
  signal slr0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M01_AXI_BVALID : STD_LOGIC;
  signal slr0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M01_AXI_RREADY : STD_LOGIC;
  signal slr0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M01_AXI_RVALID : STD_LOGIC;
  signal slr0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M01_AXI_WREADY : STD_LOGIC;
  signal slr0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M01_AXI_WVALID : STD_LOGIC;
  signal slr0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M02_AXI_ARREADY : STD_LOGIC;
  signal slr0_M02_AXI_ARVALID : STD_LOGIC;
  signal slr0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M02_AXI_AWREADY : STD_LOGIC;
  signal slr0_M02_AXI_AWVALID : STD_LOGIC;
  signal slr0_M02_AXI_BREADY : STD_LOGIC;
  signal slr0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M02_AXI_BVALID : STD_LOGIC;
  signal slr0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M02_AXI_RREADY : STD_LOGIC;
  signal slr0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M02_AXI_RVALID : STD_LOGIC;
  signal slr0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M02_AXI_WREADY : STD_LOGIC;
  signal slr0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M02_AXI_WVALID : STD_LOGIC;
  signal slr0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M03_AXI_ARREADY : STD_LOGIC;
  signal slr0_M03_AXI_ARVALID : STD_LOGIC;
  signal slr0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M03_AXI_AWREADY : STD_LOGIC;
  signal slr0_M03_AXI_AWVALID : STD_LOGIC;
  signal slr0_M03_AXI_BREADY : STD_LOGIC;
  signal slr0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M03_AXI_BVALID : STD_LOGIC;
  signal slr0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M03_AXI_RREADY : STD_LOGIC;
  signal slr0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M03_AXI_RVALID : STD_LOGIC;
  signal slr0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M03_AXI_WREADY : STD_LOGIC;
  signal slr0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M03_AXI_WVALID : STD_LOGIC;
  signal slr0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M04_AXI_ARREADY : STD_LOGIC;
  signal slr0_M04_AXI_ARVALID : STD_LOGIC;
  signal slr0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slr0_M04_AXI_AWREADY : STD_LOGIC;
  signal slr0_M04_AXI_AWVALID : STD_LOGIC;
  signal slr0_M04_AXI_BREADY : STD_LOGIC;
  signal slr0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M04_AXI_BVALID : STD_LOGIC;
  signal slr0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M04_AXI_RREADY : STD_LOGIC;
  signal slr0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M04_AXI_RVALID : STD_LOGIC;
  signal slr0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M04_AXI_WREADY : STD_LOGIC;
  signal slr0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M04_AXI_WVALID : STD_LOGIC;
  signal slr0_M_AXI1_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal slr0_M_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_M_AXI1_ARREADY : STD_LOGIC;
  signal slr0_M_AXI1_ARVALID : STD_LOGIC;
  signal slr0_M_AXI1_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal slr0_M_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_M_AXI1_AWREADY : STD_LOGIC;
  signal slr0_M_AXI1_AWVALID : STD_LOGIC;
  signal slr0_M_AXI1_BREADY : STD_LOGIC;
  signal slr0_M_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M_AXI1_BVALID : STD_LOGIC;
  signal slr0_M_AXI1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M_AXI1_RREADY : STD_LOGIC;
  signal slr0_M_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M_AXI1_RVALID : STD_LOGIC;
  signal slr0_M_AXI1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M_AXI1_WREADY : STD_LOGIC;
  signal slr0_M_AXI1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M_AXI1_WVALID : STD_LOGIC;
  signal slr0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal slr0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_M_AXI_ARREADY : STD_LOGIC;
  signal slr0_M_AXI_ARVALID : STD_LOGIC;
  signal slr0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal slr0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_M_AXI_AWREADY : STD_LOGIC;
  signal slr0_M_AXI_AWVALID : STD_LOGIC;
  signal slr0_M_AXI_BREADY : STD_LOGIC;
  signal slr0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M_AXI_BVALID : STD_LOGIC;
  signal slr0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M_AXI_RREADY : STD_LOGIC;
  signal slr0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_M_AXI_RVALID : STD_LOGIC;
  signal slr0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slr0_M_AXI_WREADY : STD_LOGIC;
  signal slr0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_M_AXI_WVALID : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARLOCK : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARREADY : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_ARVALID : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWLOCK : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWREADY : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_AWVALID : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_BREADY : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_BVALID : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_RLAST : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_RREADY : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_RVALID : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_WLAST : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_WREADY : STD_LOGIC;
  signal slr0_axi_cdc_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr0_axi_cdc_data_M_AXI_WVALID : STD_LOGIC;
  signal slr0_peripheral_aresetn : STD_LOGIC;
  signal slr0_psreset_gate_pr_data_interconnect_aresetn : STD_LOGIC;
  signal slr0_psreset_gate_pr_kernel_interconnect_aresetn : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARLOCK : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARREADY : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_ARVALID : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWLOCK : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWREADY : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_AWVALID : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_BREADY : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_BVALID : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_RLAST : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_RREADY : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_RVALID : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_WLAST : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_WREADY : STD_LOGIC;
  signal slr1_axi_cdc_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr1_axi_cdc_data_M_AXI_WVALID : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARLOCK : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARREADY : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_ARVALID : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWLOCK : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWREADY : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_AWVALID : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_BREADY : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_BVALID : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_RLAST : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_RREADY : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_RVALID : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_WLAST : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_WREADY : STD_LOGIC;
  signal slr2_axi_cdc_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr2_axi_cdc_data_M_AXI_WVALID : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARLOCK : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARREADY : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_ARVALID : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWLOCK : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWREADY : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_AWVALID : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_BREADY : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_BVALID : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_RLAST : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_RREADY : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_RVALID : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_WLAST : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_WREADY : STD_LOGIC;
  signal slr3_axi_cdc_data_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal slr3_axi_cdc_data_M_AXI_WVALID : STD_LOGIC;
  signal sobel_1_interrupt : STD_LOGIC;
  signal sobel_1_m_axi_gmem0_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal sobel_1_m_axi_gmem0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sobel_1_m_axi_gmem0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sobel_1_m_axi_gmem0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem0_ARREADY : STD_LOGIC;
  signal sobel_1_m_axi_gmem0_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem0_ARVALID : STD_LOGIC;
  signal sobel_1_m_axi_gmem0_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal sobel_1_m_axi_gmem0_RLAST : STD_LOGIC;
  signal sobel_1_m_axi_gmem0_RREADY : STD_LOGIC;
  signal sobel_1_m_axi_gmem0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sobel_1_m_axi_gmem0_RVALID : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal sobel_1_m_axi_gmem1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sobel_1_m_axi_gmem1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sobel_1_m_axi_gmem1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem1_AWREADY : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem1_AWVALID : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_BREADY : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sobel_1_m_axi_gmem1_BVALID : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sobel_1_m_axi_gmem1_WLAST : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_WREADY : STD_LOGIC;
  signal sobel_1_m_axi_gmem1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sobel_1_m_axi_gmem1_WVALID : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gau_1_m_axi_gmem0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_gau_1_m_axi_gmem0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_gau_1_m_axi_gmem0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_gau_1_m_axi_gmem1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gau_1_m_axi_gmem1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_hyst_1_m_axi_gmem0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_hyst_1_m_axi_gmem0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_hyst_1_m_axi_gmem0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_hyst_1_m_axi_gmem1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_hyst_1_m_axi_gmem1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_hyst_1_m_axi_gmem0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_hyst_1_m_axi_gmem0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_hyst_1_m_axi_gmem0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_hyst_1_m_axi_gmem1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hyst_1_m_axi_gmem1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem03_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_nms_1_m_axi_gmem0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_nms_1_m_axi_gmem0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_nms_1_m_axi_gmem0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_nms_1_m_axi_gmem1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_nms_1_m_axi_gmem1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_nms_1_m_axi_gmem0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_nms_1_m_axi_gmem0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_nms_1_m_axi_gmem0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_nms_1_m_axi_gmem1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_nms_1_m_axi_gmem1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_regslice_periph_null_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_regslice_periph_null_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_regslice_periph_null_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_regslice_periph_null_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_regslice_periph_null_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_regslice_periph_null_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_regslice_periph_null_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regslice_periph_null_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_regslice_periph_null_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_regslice_periph_null_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_regslice_periph_null_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_regslice_periph_null_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_sobel_1_m_axi_gmem0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_sobel_1_m_axi_gmem0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_sobel_1_m_axi_gmem0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_sobel_1_m_axi_gmem1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_sobel_1_m_axi_gmem1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_sobel_1_m_axi_gmem0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_sobel_1_m_axi_gmem0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_sobel_1_m_axi_gmem0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_sobel_1_m_axi_gmem1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_sobel_1_m_axi_gmem1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of debug_bridge_xsdbm : label is "bd_ebbe,Vivado 2020.1";
  attribute X_CORE_INFO of gau_1 : label is "gau,Vivado 2020.1";
  attribute X_CORE_INFO of hyst_1 : label is "hyst,Vivado 2020.1";
  attribute X_CORE_INFO of logic_reset_op : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1";
  attribute X_CORE_INFO of memory_subsystem : label is "bd_d216,Vivado 2020.1";
  attribute X_CORE_INFO of nms_1 : label is "nms,Vivado 2020.1";
  attribute X_CORE_INFO of regslice_periph_null : label is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
  attribute X_CORE_INFO of sobel_1 : label is "sobel,Vivado 2020.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of c0_sys_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_N";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of c0_sys_clk_n : signal is "XIL_INTERFACENAME c0_sys, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of c0_sys_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 c0_sys CLK_P";
  attribute X_INTERFACE_INFO of c1_sys : signal is "xilinx.com:signal:clock:1.0 CLK.C1_SYS CLK";
  attribute X_INTERFACE_PARAMETER of c1_sys : signal is "XIL_INTERFACENAME CLK.C1_SYS, CLK_DOMAIN pfm_dynamic_c1_sys, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of c2_sys_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_N";
  attribute X_INTERFACE_PARAMETER of c2_sys_clk_n : signal is "XIL_INTERFACENAME c2_sys, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of c2_sys_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 c2_sys CLK_P";
  attribute X_INTERFACE_INFO of c3_sys_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_N";
  attribute X_INTERFACE_PARAMETER of c3_sys_clk_n : signal is "XIL_INTERFACENAME c3_sys, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of c3_sys_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 c3_sys CLK_P";
  attribute X_INTERFACE_INFO of clkwiz_kernel2_clk_out1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL2_CLK_OUT1 CLK";
  attribute X_INTERFACE_PARAMETER of clkwiz_kernel2_clk_out1 : signal is "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL2_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel2_clk_out1, FREQ_HZ 500000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clkwiz_kernel_clk_out1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_KERNEL_CLK_OUT1 CLK";
  attribute X_INTERFACE_PARAMETER of clkwiz_kernel_clk_out1 : signal is "XIL_INTERFACENAME CLK.CLKWIZ_KERNEL_CLK_OUT1, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clkwiz_sysclks_clk_out2 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKWIZ_SYSCLKS_CLK_OUT2 CLK";
  attribute X_INTERFACE_PARAMETER of clkwiz_sysclks_clk_out2 : signal is "XIL_INTERFACENAME CLK.CLKWIZ_SYSCLKS_CLK_OUT2, ASSOCIATED_BUSIF regslice_control_M_AXI:regslice_control_periph_M_AXI:regslice_control_userpf_M_AXI, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_0_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_0_C0_DDR4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_1_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_1_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_2_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_2_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ACT_N";
  attribute X_INTERFACE_PARAMETER of ddrmem_3_C0_DDR4_act_n : signal is "XIL_INTERFACENAME ddrmem_3_C0_DDR4, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_par : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 PAR";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 RESET_N";
  attribute X_INTERFACE_INFO of dma_pcie_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.DMA_PCIE_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of dma_pcie_axi_aclk : signal is "XIL_INTERFACENAME CLK.DMA_PCIE_AXI_ACLK, ASSOCIATED_BUSIF regslice_data_M_AXI_slr0:regslice_data_M_AXI_slr1:regslice_data_M_AXI_slr2:regslice_data_M_AXI_slr3:regslice_data_periph_M_AXI, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI BREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI BVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RVALID";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WREADY";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI BREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI BVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RVALID";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WREADY";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI BREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI BVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RVALID";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WREADY";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RVALID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WLAST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WREADY";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RLAST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RVALID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WLAST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WREADY";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WVALID";
  attribute X_INTERFACE_INFO of user_debug_hub_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub BSCANID_EN";
  attribute X_INTERFACE_INFO of user_debug_hub_capture : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub CAPTURE";
  attribute X_INTERFACE_INFO of user_debug_hub_drck : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub DRCK";
  attribute X_INTERFACE_INFO of user_debug_hub_reset : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub RESET";
  attribute X_INTERFACE_INFO of user_debug_hub_runtest : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub RUNTEST";
  attribute X_INTERFACE_INFO of user_debug_hub_sel : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub SEL";
  attribute X_INTERFACE_INFO of user_debug_hub_shift : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub SHIFT";
  attribute X_INTERFACE_INFO of user_debug_hub_tck : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub TCK";
  attribute X_INTERFACE_INFO of user_debug_hub_tdi : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub TDI";
  attribute X_INTERFACE_INFO of user_debug_hub_tdo : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub TDO";
  attribute X_INTERFACE_INFO of user_debug_hub_tms : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub TMS";
  attribute X_INTERFACE_INFO of user_debug_hub_update : signal is "xilinx.com:interface:bscan:1.0 user_debug_hub UPDATE";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_0_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_0_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_1_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_1_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_2_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_2_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_adr : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ADR";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_ba : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BA";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_bg : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 BG";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_C";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CK_T";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_cke : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CKE";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 CS_N";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_dq : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQ";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_C";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 DQS_T";
  attribute X_INTERFACE_INFO of ddrmem_3_C0_DDR4_odt : signal is "xilinx.com:interface:ddr4:1.0 ddrmem_3_C0_DDR4 ODT";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_M_AXI_araddr : signal is "XIL_INTERFACENAME regslice_control_M_AXI, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI BRESP";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RDATA";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI RRESP";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WDATA";
  attribute X_INTERFACE_INFO of regslice_control_M_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_M_AXI WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_periph_M_AXI_araddr : signal is "XIL_INTERFACENAME regslice_control_periph_M_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI BRESP";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RDATA";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI RRESP";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WDATA";
  attribute X_INTERFACE_INFO of regslice_control_periph_M_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_periph_M_AXI WSTRB";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_control_userpf_M_AXI_araddr : signal is "XIL_INTERFACENAME regslice_control_userpf_M_AXI, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI ARPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWADDR";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI AWPROT";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI BRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI RRESP";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WDATA";
  attribute X_INTERFACE_INFO of regslice_control_userpf_M_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_control_userpf_M_AXI WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_M_AXI_slr0_araddr : signal is "XIL_INTERFACENAME regslice_data_M_AXI_slr0, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr0_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr0 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_M_AXI_slr1_araddr : signal is "XIL_INTERFACENAME regslice_data_M_AXI_slr1, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr1_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr1 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_M_AXI_slr2_araddr : signal is "XIL_INTERFACENAME regslice_data_M_AXI_slr2, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr2_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr2 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_M_AXI_slr3_araddr : signal is "XIL_INTERFACENAME regslice_data_M_AXI_slr3, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 BRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RID";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 RRESP";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WDATA";
  attribute X_INTERFACE_INFO of regslice_data_M_AXI_slr3_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_M_AXI_slr3 WSTRB";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of regslice_data_periph_M_AXI_araddr : signal is "XIL_INTERFACENAME regslice_data_periph_M_AXI, ADDR_WIDTH 40, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_dma_pcie_axi_aclk, DATA_WIDTH 64, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARBURST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLEN";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARPROT";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARQOS";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARREGION";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWADDR";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWBURST";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLEN";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWPROT";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWQOS";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWREGION";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI BRESP";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RDATA";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RID";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI RRESP";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WDATA";
  attribute X_INTERFACE_INFO of regslice_data_periph_M_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 regslice_data_periph_M_AXI WSTRB";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr0 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr0 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr1 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr1 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR1, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr2 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr2 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR2, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of slice_reset_kernel_pr_Dout_slr3 : signal is "xilinx.com:signal:reset:1.0 RST.SLICE_RESET_KERNEL_PR_DOUT_SLR3 RST";
  attribute X_INTERFACE_PARAMETER of slice_reset_kernel_pr_Dout_slr3 : signal is "XIL_INTERFACENAME RST.SLICE_RESET_KERNEL_PR_DOUT_SLR3, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
debug_bridge_xsdbm: component pfm_dynamic_pfm_dynamic_debug_bridge_xsdbm_0
     port map (
      S_BSCAN_bscanid_en => user_debug_hub_bscanid_en,
      S_BSCAN_capture => user_debug_hub_capture,
      S_BSCAN_drck => user_debug_hub_drck,
      S_BSCAN_reset => user_debug_hub_reset,
      S_BSCAN_runtest => user_debug_hub_runtest,
      S_BSCAN_sel => user_debug_hub_sel,
      S_BSCAN_shift => user_debug_hub_shift,
      S_BSCAN_tck => user_debug_hub_tck,
      S_BSCAN_tdi => user_debug_hub_tdi,
      S_BSCAN_tdo => user_debug_hub_tdo,
      S_BSCAN_tms => user_debug_hub_tms,
      S_BSCAN_update => user_debug_hub_update,
      clk => clkwiz_sysclks_clk_out2
    );
gau_1: component pfm_dynamic_pfm_dynamic_gau_1_0
     port map (
      ap_clk => clkwiz_kernel_clk_out1,
      ap_rst_n => slr0_peripheral_aresetn,
      interrupt => gau_1_interrupt,
      m_axi_gmem0_ARADDR(63 downto 39) => NLW_gau_1_m_axi_gmem0_ARADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem0_ARADDR(38 downto 0) => gau_1_m_axi_gmem0_ARADDR(38 downto 0),
      m_axi_gmem0_ARBURST(1 downto 0) => NLW_gau_1_m_axi_gmem0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARCACHE(3 downto 0) => gau_1_m_axi_gmem0_ARCACHE(3 downto 0),
      m_axi_gmem0_ARLEN(7 downto 0) => gau_1_m_axi_gmem0_ARLEN(7 downto 0),
      m_axi_gmem0_ARLOCK(1 downto 0) => NLW_gau_1_m_axi_gmem0_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARPROT(2 downto 0) => gau_1_m_axi_gmem0_ARPROT(2 downto 0),
      m_axi_gmem0_ARQOS(3 downto 0) => gau_1_m_axi_gmem0_ARQOS(3 downto 0),
      m_axi_gmem0_ARREADY => gau_1_m_axi_gmem0_ARREADY,
      m_axi_gmem0_ARREGION(3 downto 0) => gau_1_m_axi_gmem0_ARREGION(3 downto 0),
      m_axi_gmem0_ARSIZE(2 downto 0) => NLW_gau_1_m_axi_gmem0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_ARVALID => gau_1_m_axi_gmem0_ARVALID,
      m_axi_gmem0_AWADDR(63 downto 0) => NLW_gau_1_m_axi_gmem0_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem0_AWBURST(1 downto 0) => NLW_gau_1_m_axi_gmem0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWCACHE(3 downto 0) => NLW_gau_1_m_axi_gmem0_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWLEN(7 downto 0) => NLW_gau_1_m_axi_gmem0_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem0_AWLOCK(1 downto 0) => NLW_gau_1_m_axi_gmem0_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWPROT(2 downto 0) => NLW_gau_1_m_axi_gmem0_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWQOS(3 downto 0) => NLW_gau_1_m_axi_gmem0_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWREADY => '0',
      m_axi_gmem0_AWREGION(3 downto 0) => NLW_gau_1_m_axi_gmem0_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWSIZE(2 downto 0) => NLW_gau_1_m_axi_gmem0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWVALID => NLW_gau_1_m_axi_gmem0_AWVALID_UNCONNECTED,
      m_axi_gmem0_BREADY => NLW_gau_1_m_axi_gmem0_BREADY_UNCONNECTED,
      m_axi_gmem0_BRESP(1 downto 0) => B"00",
      m_axi_gmem0_BVALID => '0',
      m_axi_gmem0_RDATA(511 downto 0) => gau_1_m_axi_gmem0_RDATA(511 downto 0),
      m_axi_gmem0_RLAST => gau_1_m_axi_gmem0_RLAST,
      m_axi_gmem0_RREADY => gau_1_m_axi_gmem0_RREADY,
      m_axi_gmem0_RRESP(1 downto 0) => gau_1_m_axi_gmem0_RRESP(1 downto 0),
      m_axi_gmem0_RVALID => gau_1_m_axi_gmem0_RVALID,
      m_axi_gmem0_WDATA(511 downto 0) => NLW_gau_1_m_axi_gmem0_WDATA_UNCONNECTED(511 downto 0),
      m_axi_gmem0_WLAST => NLW_gau_1_m_axi_gmem0_WLAST_UNCONNECTED,
      m_axi_gmem0_WREADY => '0',
      m_axi_gmem0_WSTRB(63 downto 0) => NLW_gau_1_m_axi_gmem0_WSTRB_UNCONNECTED(63 downto 0),
      m_axi_gmem0_WVALID => NLW_gau_1_m_axi_gmem0_WVALID_UNCONNECTED,
      m_axi_gmem1_ARADDR(63 downto 0) => NLW_gau_1_m_axi_gmem1_ARADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem1_ARBURST(1 downto 0) => NLW_gau_1_m_axi_gmem1_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARCACHE(3 downto 0) => NLW_gau_1_m_axi_gmem1_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARLEN(7 downto 0) => NLW_gau_1_m_axi_gmem1_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem1_ARLOCK(1 downto 0) => NLW_gau_1_m_axi_gmem1_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARPROT(2 downto 0) => NLW_gau_1_m_axi_gmem1_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARQOS(3 downto 0) => NLW_gau_1_m_axi_gmem1_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARREADY => '0',
      m_axi_gmem1_ARREGION(3 downto 0) => NLW_gau_1_m_axi_gmem1_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARSIZE(2 downto 0) => NLW_gau_1_m_axi_gmem1_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARVALID => NLW_gau_1_m_axi_gmem1_ARVALID_UNCONNECTED,
      m_axi_gmem1_AWADDR(63 downto 39) => NLW_gau_1_m_axi_gmem1_AWADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem1_AWADDR(38 downto 0) => gau_1_m_axi_gmem1_AWADDR(38 downto 0),
      m_axi_gmem1_AWBURST(1 downto 0) => NLW_gau_1_m_axi_gmem1_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWCACHE(3 downto 0) => gau_1_m_axi_gmem1_AWCACHE(3 downto 0),
      m_axi_gmem1_AWLEN(7 downto 0) => gau_1_m_axi_gmem1_AWLEN(7 downto 0),
      m_axi_gmem1_AWLOCK(1 downto 0) => NLW_gau_1_m_axi_gmem1_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWPROT(2 downto 0) => gau_1_m_axi_gmem1_AWPROT(2 downto 0),
      m_axi_gmem1_AWQOS(3 downto 0) => gau_1_m_axi_gmem1_AWQOS(3 downto 0),
      m_axi_gmem1_AWREADY => gau_1_m_axi_gmem1_AWREADY,
      m_axi_gmem1_AWREGION(3 downto 0) => gau_1_m_axi_gmem1_AWREGION(3 downto 0),
      m_axi_gmem1_AWSIZE(2 downto 0) => NLW_gau_1_m_axi_gmem1_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_AWVALID => gau_1_m_axi_gmem1_AWVALID,
      m_axi_gmem1_BREADY => gau_1_m_axi_gmem1_BREADY,
      m_axi_gmem1_BRESP(1 downto 0) => gau_1_m_axi_gmem1_BRESP(1 downto 0),
      m_axi_gmem1_BVALID => gau_1_m_axi_gmem1_BVALID,
      m_axi_gmem1_RDATA(511 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      m_axi_gmem1_RLAST => '0',
      m_axi_gmem1_RREADY => NLW_gau_1_m_axi_gmem1_RREADY_UNCONNECTED,
      m_axi_gmem1_RRESP(1 downto 0) => B"00",
      m_axi_gmem1_RVALID => '0',
      m_axi_gmem1_WDATA(511 downto 0) => gau_1_m_axi_gmem1_WDATA(511 downto 0),
      m_axi_gmem1_WLAST => gau_1_m_axi_gmem1_WLAST,
      m_axi_gmem1_WREADY => gau_1_m_axi_gmem1_WREADY,
      m_axi_gmem1_WSTRB(63 downto 0) => gau_1_m_axi_gmem1_WSTRB(63 downto 0),
      m_axi_gmem1_WVALID => gau_1_m_axi_gmem1_WVALID,
      s_axi_control_ARADDR(5 downto 0) => slr0_M01_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => slr0_M01_AXI_ARREADY,
      s_axi_control_ARVALID => slr0_M01_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => slr0_M01_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => slr0_M01_AXI_AWREADY,
      s_axi_control_AWVALID => slr0_M01_AXI_AWVALID,
      s_axi_control_BREADY => slr0_M01_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => slr0_M01_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => slr0_M01_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => slr0_M01_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => slr0_M01_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => slr0_M01_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => slr0_M01_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => slr0_M01_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => slr0_M01_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => slr0_M01_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => slr0_M01_AXI_WVALID
    );
hyst_1: component pfm_dynamic_pfm_dynamic_hyst_1_0
     port map (
      ap_clk => clkwiz_kernel_clk_out1,
      ap_rst_n => slr0_peripheral_aresetn,
      interrupt => hyst_1_interrupt,
      m_axi_gmem0_ARADDR(63 downto 39) => NLW_hyst_1_m_axi_gmem0_ARADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem0_ARADDR(38 downto 0) => hyst_1_m_axi_gmem0_ARADDR(38 downto 0),
      m_axi_gmem0_ARBURST(1 downto 0) => NLW_hyst_1_m_axi_gmem0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARCACHE(3 downto 0) => hyst_1_m_axi_gmem0_ARCACHE(3 downto 0),
      m_axi_gmem0_ARLEN(7 downto 0) => hyst_1_m_axi_gmem0_ARLEN(7 downto 0),
      m_axi_gmem0_ARLOCK(1 downto 0) => NLW_hyst_1_m_axi_gmem0_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARPROT(2 downto 0) => hyst_1_m_axi_gmem0_ARPROT(2 downto 0),
      m_axi_gmem0_ARQOS(3 downto 0) => hyst_1_m_axi_gmem0_ARQOS(3 downto 0),
      m_axi_gmem0_ARREADY => hyst_1_m_axi_gmem0_ARREADY,
      m_axi_gmem0_ARREGION(3 downto 0) => hyst_1_m_axi_gmem0_ARREGION(3 downto 0),
      m_axi_gmem0_ARSIZE(2 downto 0) => NLW_hyst_1_m_axi_gmem0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_ARVALID => hyst_1_m_axi_gmem0_ARVALID,
      m_axi_gmem0_AWADDR(63 downto 0) => NLW_hyst_1_m_axi_gmem0_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem0_AWBURST(1 downto 0) => NLW_hyst_1_m_axi_gmem0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWCACHE(3 downto 0) => NLW_hyst_1_m_axi_gmem0_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWLEN(7 downto 0) => NLW_hyst_1_m_axi_gmem0_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem0_AWLOCK(1 downto 0) => NLW_hyst_1_m_axi_gmem0_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWPROT(2 downto 0) => NLW_hyst_1_m_axi_gmem0_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWQOS(3 downto 0) => NLW_hyst_1_m_axi_gmem0_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWREADY => '0',
      m_axi_gmem0_AWREGION(3 downto 0) => NLW_hyst_1_m_axi_gmem0_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWSIZE(2 downto 0) => NLW_hyst_1_m_axi_gmem0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWVALID => NLW_hyst_1_m_axi_gmem0_AWVALID_UNCONNECTED,
      m_axi_gmem0_BREADY => NLW_hyst_1_m_axi_gmem0_BREADY_UNCONNECTED,
      m_axi_gmem0_BRESP(1 downto 0) => B"00",
      m_axi_gmem0_BVALID => '0',
      m_axi_gmem0_RDATA(511 downto 0) => hyst_1_m_axi_gmem0_RDATA(511 downto 0),
      m_axi_gmem0_RLAST => hyst_1_m_axi_gmem0_RLAST,
      m_axi_gmem0_RREADY => hyst_1_m_axi_gmem0_RREADY,
      m_axi_gmem0_RRESP(1 downto 0) => hyst_1_m_axi_gmem0_RRESP(1 downto 0),
      m_axi_gmem0_RVALID => hyst_1_m_axi_gmem0_RVALID,
      m_axi_gmem0_WDATA(511 downto 0) => NLW_hyst_1_m_axi_gmem0_WDATA_UNCONNECTED(511 downto 0),
      m_axi_gmem0_WLAST => NLW_hyst_1_m_axi_gmem0_WLAST_UNCONNECTED,
      m_axi_gmem0_WREADY => '0',
      m_axi_gmem0_WSTRB(63 downto 0) => NLW_hyst_1_m_axi_gmem0_WSTRB_UNCONNECTED(63 downto 0),
      m_axi_gmem0_WVALID => NLW_hyst_1_m_axi_gmem0_WVALID_UNCONNECTED,
      m_axi_gmem1_ARADDR(63 downto 0) => NLW_hyst_1_m_axi_gmem1_ARADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem1_ARBURST(1 downto 0) => NLW_hyst_1_m_axi_gmem1_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARCACHE(3 downto 0) => NLW_hyst_1_m_axi_gmem1_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARLEN(7 downto 0) => NLW_hyst_1_m_axi_gmem1_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem1_ARLOCK(1 downto 0) => NLW_hyst_1_m_axi_gmem1_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARPROT(2 downto 0) => NLW_hyst_1_m_axi_gmem1_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARQOS(3 downto 0) => NLW_hyst_1_m_axi_gmem1_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARREADY => '0',
      m_axi_gmem1_ARREGION(3 downto 0) => NLW_hyst_1_m_axi_gmem1_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARSIZE(2 downto 0) => NLW_hyst_1_m_axi_gmem1_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARVALID => NLW_hyst_1_m_axi_gmem1_ARVALID_UNCONNECTED,
      m_axi_gmem1_AWADDR(63 downto 39) => NLW_hyst_1_m_axi_gmem1_AWADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem1_AWADDR(38 downto 0) => hyst_1_m_axi_gmem1_AWADDR(38 downto 0),
      m_axi_gmem1_AWBURST(1 downto 0) => NLW_hyst_1_m_axi_gmem1_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWCACHE(3 downto 0) => hyst_1_m_axi_gmem1_AWCACHE(3 downto 0),
      m_axi_gmem1_AWLEN(7 downto 0) => hyst_1_m_axi_gmem1_AWLEN(7 downto 0),
      m_axi_gmem1_AWLOCK(1 downto 0) => NLW_hyst_1_m_axi_gmem1_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWPROT(2 downto 0) => hyst_1_m_axi_gmem1_AWPROT(2 downto 0),
      m_axi_gmem1_AWQOS(3 downto 0) => hyst_1_m_axi_gmem1_AWQOS(3 downto 0),
      m_axi_gmem1_AWREADY => hyst_1_m_axi_gmem1_AWREADY,
      m_axi_gmem1_AWREGION(3 downto 0) => hyst_1_m_axi_gmem1_AWREGION(3 downto 0),
      m_axi_gmem1_AWSIZE(2 downto 0) => NLW_hyst_1_m_axi_gmem1_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_AWVALID => hyst_1_m_axi_gmem1_AWVALID,
      m_axi_gmem1_BREADY => hyst_1_m_axi_gmem1_BREADY,
      m_axi_gmem1_BRESP(1 downto 0) => hyst_1_m_axi_gmem1_BRESP(1 downto 0),
      m_axi_gmem1_BVALID => hyst_1_m_axi_gmem1_BVALID,
      m_axi_gmem1_RDATA(511 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      m_axi_gmem1_RLAST => '0',
      m_axi_gmem1_RREADY => NLW_hyst_1_m_axi_gmem1_RREADY_UNCONNECTED,
      m_axi_gmem1_RRESP(1 downto 0) => B"00",
      m_axi_gmem1_RVALID => '0',
      m_axi_gmem1_WDATA(511 downto 0) => hyst_1_m_axi_gmem1_WDATA(511 downto 0),
      m_axi_gmem1_WLAST => hyst_1_m_axi_gmem1_WLAST,
      m_axi_gmem1_WREADY => hyst_1_m_axi_gmem1_WREADY,
      m_axi_gmem1_WSTRB(63 downto 0) => hyst_1_m_axi_gmem1_WSTRB(63 downto 0),
      m_axi_gmem1_WVALID => hyst_1_m_axi_gmem1_WVALID,
      s_axi_control_ARADDR(5 downto 0) => slr0_M02_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => slr0_M02_AXI_ARREADY,
      s_axi_control_ARVALID => slr0_M02_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => slr0_M02_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => slr0_M02_AXI_AWREADY,
      s_axi_control_AWVALID => slr0_M02_AXI_AWVALID,
      s_axi_control_BREADY => slr0_M02_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => slr0_M02_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => slr0_M02_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => slr0_M02_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => slr0_M02_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => slr0_M02_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => slr0_M02_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => slr0_M02_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => slr0_M02_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => slr0_M02_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => slr0_M02_AXI_WVALID
    );
interrupt_concat: entity work.pfm_dynamic_interrupt_concat_imp_1SXQM3I
     port map (
      In0(0) => gau_1_interrupt,
      In1(0) => hyst_1_interrupt,
      In2(0) => nms_1_interrupt,
      In3(0) => sobel_1_interrupt,
      xlconcat_interrupt_dout(127 downto 0) => xlconcat_interrupt_dout(127 downto 0)
    );
logic_reset_op: component pfm_dynamic_pfm_dynamic_logic_reset_op_0
     port map (
      Op1(0) => iob_static_perst_n_out,
      Res(0) => logic_reset_op_Res
    );
memory_subsystem: component pfm_dynamic_pfm_dynamic_memory_subsystem_0
     port map (
      DDR4_MEM00_DIFF_CLK_clk_n => c0_sys_clk_n,
      DDR4_MEM00_DIFF_CLK_clk_p => c0_sys_clk_p,
      DDR4_MEM00_act_n => ddrmem_0_C0_DDR4_act_n,
      DDR4_MEM00_adr(16 downto 0) => ddrmem_0_C0_DDR4_adr(16 downto 0),
      DDR4_MEM00_ba(1 downto 0) => ddrmem_0_C0_DDR4_ba(1 downto 0),
      DDR4_MEM00_bg(1 downto 0) => ddrmem_0_C0_DDR4_bg(1 downto 0),
      DDR4_MEM00_ck_c(0) => ddrmem_0_C0_DDR4_ck_c(0),
      DDR4_MEM00_ck_t(0) => ddrmem_0_C0_DDR4_ck_t(0),
      DDR4_MEM00_cke(0) => ddrmem_0_C0_DDR4_cke(0),
      DDR4_MEM00_cs_n(0) => ddrmem_0_C0_DDR4_cs_n(0),
      DDR4_MEM00_dq(71 downto 0) => ddrmem_0_C0_DDR4_dq(71 downto 0),
      DDR4_MEM00_dqs_c(17 downto 0) => ddrmem_0_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM00_dqs_t(17 downto 0) => ddrmem_0_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM00_odt(0) => ddrmem_0_C0_DDR4_odt(0),
      DDR4_MEM00_par => ddrmem_0_C0_DDR4_par,
      DDR4_MEM00_reset_n => ddrmem_0_C0_DDR4_reset_n,
      DDR4_MEM01_act_n => ddrmem_1_C0_DDR4_act_n,
      DDR4_MEM01_adr(16 downto 0) => ddrmem_1_C0_DDR4_adr(16 downto 0),
      DDR4_MEM01_ba(1 downto 0) => ddrmem_1_C0_DDR4_ba(1 downto 0),
      DDR4_MEM01_bg(1 downto 0) => ddrmem_1_C0_DDR4_bg(1 downto 0),
      DDR4_MEM01_ck_c(0) => ddrmem_1_C0_DDR4_ck_c(0),
      DDR4_MEM01_ck_t(0) => ddrmem_1_C0_DDR4_ck_t(0),
      DDR4_MEM01_cke(0) => ddrmem_1_C0_DDR4_cke(0),
      DDR4_MEM01_cs_n(0) => ddrmem_1_C0_DDR4_cs_n(0),
      DDR4_MEM01_dq(71 downto 0) => ddrmem_1_C0_DDR4_dq(71 downto 0),
      DDR4_MEM01_dqs_c(17 downto 0) => ddrmem_1_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM01_dqs_t(17 downto 0) => ddrmem_1_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM01_odt(0) => ddrmem_1_C0_DDR4_odt(0),
      DDR4_MEM01_par => ddrmem_1_C0_DDR4_par,
      DDR4_MEM01_reset_n => ddrmem_1_C0_DDR4_reset_n,
      DDR4_MEM02_DIFF_CLK_clk_n => c2_sys_clk_n,
      DDR4_MEM02_DIFF_CLK_clk_p => c2_sys_clk_p,
      DDR4_MEM02_act_n => ddrmem_2_C0_DDR4_act_n,
      DDR4_MEM02_adr(16 downto 0) => ddrmem_2_C0_DDR4_adr(16 downto 0),
      DDR4_MEM02_ba(1 downto 0) => ddrmem_2_C0_DDR4_ba(1 downto 0),
      DDR4_MEM02_bg(1 downto 0) => ddrmem_2_C0_DDR4_bg(1 downto 0),
      DDR4_MEM02_ck_c(0) => ddrmem_2_C0_DDR4_ck_c(0),
      DDR4_MEM02_ck_t(0) => ddrmem_2_C0_DDR4_ck_t(0),
      DDR4_MEM02_cke(0) => ddrmem_2_C0_DDR4_cke(0),
      DDR4_MEM02_cs_n(0) => ddrmem_2_C0_DDR4_cs_n(0),
      DDR4_MEM02_dq(71 downto 0) => ddrmem_2_C0_DDR4_dq(71 downto 0),
      DDR4_MEM02_dqs_c(17 downto 0) => ddrmem_2_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM02_dqs_t(17 downto 0) => ddrmem_2_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM02_odt(0) => ddrmem_2_C0_DDR4_odt(0),
      DDR4_MEM02_par => ddrmem_2_C0_DDR4_par,
      DDR4_MEM02_reset_n => ddrmem_2_C0_DDR4_reset_n,
      DDR4_MEM03_DIFF_CLK_clk_n => c3_sys_clk_n,
      DDR4_MEM03_DIFF_CLK_clk_p => c3_sys_clk_p,
      DDR4_MEM03_act_n => ddrmem_3_C0_DDR4_act_n,
      DDR4_MEM03_adr(16 downto 0) => ddrmem_3_C0_DDR4_adr(16 downto 0),
      DDR4_MEM03_ba(1 downto 0) => ddrmem_3_C0_DDR4_ba(1 downto 0),
      DDR4_MEM03_bg(1 downto 0) => ddrmem_3_C0_DDR4_bg(1 downto 0),
      DDR4_MEM03_ck_c(0) => ddrmem_3_C0_DDR4_ck_c(0),
      DDR4_MEM03_ck_t(0) => ddrmem_3_C0_DDR4_ck_t(0),
      DDR4_MEM03_cke(0) => ddrmem_3_C0_DDR4_cke(0),
      DDR4_MEM03_cs_n(0) => ddrmem_3_C0_DDR4_cs_n(0),
      DDR4_MEM03_dq(71 downto 0) => ddrmem_3_C0_DDR4_dq(71 downto 0),
      DDR4_MEM03_dqs_c(17 downto 0) => ddrmem_3_C0_DDR4_dqs_c(17 downto 0),
      DDR4_MEM03_dqs_t(17 downto 0) => ddrmem_3_C0_DDR4_dqs_t(17 downto 0),
      DDR4_MEM03_odt(0) => ddrmem_3_C0_DDR4_odt(0),
      DDR4_MEM03_par => ddrmem_3_C0_DDR4_par,
      DDR4_MEM03_reset_n => ddrmem_3_C0_DDR4_reset_n,
      S00_AXI_araddr(38 downto 0) => slr0_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => slr0_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => slr0_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => slr0_axi_cdc_data_M_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => slr0_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => slr0_axi_cdc_data_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => slr0_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => slr0_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => slr0_axi_cdc_data_M_AXI_ARREADY,
      S00_AXI_arregion(3 downto 0) => slr0_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      S00_AXI_arvalid => slr0_axi_cdc_data_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => slr0_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => slr0_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => slr0_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => slr0_axi_cdc_data_M_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => slr0_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => slr0_axi_cdc_data_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => slr0_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => slr0_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => slr0_axi_cdc_data_M_AXI_AWREADY,
      S00_AXI_awregion(3 downto 0) => slr0_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      S00_AXI_awvalid => slr0_axi_cdc_data_M_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => slr0_axi_cdc_data_M_AXI_BID(2 downto 0),
      S00_AXI_bready => slr0_axi_cdc_data_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => slr0_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => slr0_axi_cdc_data_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => slr0_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => slr0_axi_cdc_data_M_AXI_RID(2 downto 0),
      S00_AXI_rlast => slr0_axi_cdc_data_M_AXI_RLAST,
      S00_AXI_rready => slr0_axi_cdc_data_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => slr0_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => slr0_axi_cdc_data_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => slr0_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => slr0_axi_cdc_data_M_AXI_WLAST,
      S00_AXI_wready => slr0_axi_cdc_data_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => slr0_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => slr0_axi_cdc_data_M_AXI_WVALID,
      S01_AXI_araddr(38 downto 0) => slr1_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      S01_AXI_arburst(1 downto 0) => slr1_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => slr1_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(2 downto 0) => slr1_axi_cdc_data_M_AXI_ARID(2 downto 0),
      S01_AXI_arlen(7 downto 0) => slr1_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => slr1_axi_cdc_data_M_AXI_ARLOCK,
      S01_AXI_arprot(2 downto 0) => slr1_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => slr1_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      S01_AXI_arready => slr1_axi_cdc_data_M_AXI_ARREADY,
      S01_AXI_arregion(3 downto 0) => slr1_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      S01_AXI_arsize(2 downto 0) => slr1_axi_cdc_data_M_AXI_ARSIZE(2 downto 0),
      S01_AXI_arvalid => slr1_axi_cdc_data_M_AXI_ARVALID,
      S01_AXI_awaddr(38 downto 0) => slr1_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      S01_AXI_awburst(1 downto 0) => slr1_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => slr1_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(2 downto 0) => slr1_axi_cdc_data_M_AXI_AWID(2 downto 0),
      S01_AXI_awlen(7 downto 0) => slr1_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => slr1_axi_cdc_data_M_AXI_AWLOCK,
      S01_AXI_awprot(2 downto 0) => slr1_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => slr1_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      S01_AXI_awready => slr1_axi_cdc_data_M_AXI_AWREADY,
      S01_AXI_awregion(3 downto 0) => slr1_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      S01_AXI_awsize(2 downto 0) => slr1_axi_cdc_data_M_AXI_AWSIZE(2 downto 0),
      S01_AXI_awvalid => slr1_axi_cdc_data_M_AXI_AWVALID,
      S01_AXI_bid(2 downto 0) => slr1_axi_cdc_data_M_AXI_BID(2 downto 0),
      S01_AXI_bready => slr1_axi_cdc_data_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => slr1_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid => slr1_axi_cdc_data_M_AXI_BVALID,
      S01_AXI_rdata(511 downto 0) => slr1_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      S01_AXI_rid(2 downto 0) => slr1_axi_cdc_data_M_AXI_RID(2 downto 0),
      S01_AXI_rlast => slr1_axi_cdc_data_M_AXI_RLAST,
      S01_AXI_rready => slr1_axi_cdc_data_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => slr1_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid => slr1_axi_cdc_data_M_AXI_RVALID,
      S01_AXI_wdata(511 downto 0) => slr1_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      S01_AXI_wlast => slr1_axi_cdc_data_M_AXI_WLAST,
      S01_AXI_wready => slr1_axi_cdc_data_M_AXI_WREADY,
      S01_AXI_wstrb(63 downto 0) => slr1_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      S01_AXI_wvalid => slr1_axi_cdc_data_M_AXI_WVALID,
      S02_AXI_araddr(38 downto 0) => slr2_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      S02_AXI_arburst(1 downto 0) => slr2_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => slr2_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arid(2 downto 0) => slr2_axi_cdc_data_M_AXI_ARID(2 downto 0),
      S02_AXI_arlen(7 downto 0) => slr2_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => slr2_axi_cdc_data_M_AXI_ARLOCK,
      S02_AXI_arprot(2 downto 0) => slr2_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => slr2_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      S02_AXI_arready => slr2_axi_cdc_data_M_AXI_ARREADY,
      S02_AXI_arregion(3 downto 0) => slr2_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      S02_AXI_arsize(2 downto 0) => slr2_axi_cdc_data_M_AXI_ARSIZE(2 downto 0),
      S02_AXI_arvalid => slr2_axi_cdc_data_M_AXI_ARVALID,
      S02_AXI_awaddr(38 downto 0) => slr2_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      S02_AXI_awburst(1 downto 0) => slr2_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => slr2_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      S02_AXI_awid(2 downto 0) => slr2_axi_cdc_data_M_AXI_AWID(2 downto 0),
      S02_AXI_awlen(7 downto 0) => slr2_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => slr2_axi_cdc_data_M_AXI_AWLOCK,
      S02_AXI_awprot(2 downto 0) => slr2_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => slr2_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      S02_AXI_awready => slr2_axi_cdc_data_M_AXI_AWREADY,
      S02_AXI_awregion(3 downto 0) => slr2_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      S02_AXI_awsize(2 downto 0) => slr2_axi_cdc_data_M_AXI_AWSIZE(2 downto 0),
      S02_AXI_awvalid => slr2_axi_cdc_data_M_AXI_AWVALID,
      S02_AXI_bid(2 downto 0) => slr2_axi_cdc_data_M_AXI_BID(2 downto 0),
      S02_AXI_bready => slr2_axi_cdc_data_M_AXI_BREADY,
      S02_AXI_bresp(1 downto 0) => slr2_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      S02_AXI_bvalid => slr2_axi_cdc_data_M_AXI_BVALID,
      S02_AXI_rdata(511 downto 0) => slr2_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      S02_AXI_rid(2 downto 0) => slr2_axi_cdc_data_M_AXI_RID(2 downto 0),
      S02_AXI_rlast => slr2_axi_cdc_data_M_AXI_RLAST,
      S02_AXI_rready => slr2_axi_cdc_data_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => slr2_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => slr2_axi_cdc_data_M_AXI_RVALID,
      S02_AXI_wdata(511 downto 0) => slr2_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      S02_AXI_wlast => slr2_axi_cdc_data_M_AXI_WLAST,
      S02_AXI_wready => slr2_axi_cdc_data_M_AXI_WREADY,
      S02_AXI_wstrb(63 downto 0) => slr2_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      S02_AXI_wvalid => slr2_axi_cdc_data_M_AXI_WVALID,
      S03_AXI_araddr(38 downto 0) => slr3_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      S03_AXI_arburst(1 downto 0) => slr3_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => slr3_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      S03_AXI_arid(2 downto 0) => slr3_axi_cdc_data_M_AXI_ARID(2 downto 0),
      S03_AXI_arlen(7 downto 0) => slr3_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      S03_AXI_arlock(0) => slr3_axi_cdc_data_M_AXI_ARLOCK,
      S03_AXI_arprot(2 downto 0) => slr3_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => slr3_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      S03_AXI_arready => slr3_axi_cdc_data_M_AXI_ARREADY,
      S03_AXI_arregion(3 downto 0) => slr3_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      S03_AXI_arsize(2 downto 0) => slr3_axi_cdc_data_M_AXI_ARSIZE(2 downto 0),
      S03_AXI_arvalid => slr3_axi_cdc_data_M_AXI_ARVALID,
      S03_AXI_awaddr(38 downto 0) => slr3_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      S03_AXI_awburst(1 downto 0) => slr3_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => slr3_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      S03_AXI_awid(2 downto 0) => slr3_axi_cdc_data_M_AXI_AWID(2 downto 0),
      S03_AXI_awlen(7 downto 0) => slr3_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => slr3_axi_cdc_data_M_AXI_AWLOCK,
      S03_AXI_awprot(2 downto 0) => slr3_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => slr3_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      S03_AXI_awready => slr3_axi_cdc_data_M_AXI_AWREADY,
      S03_AXI_awregion(3 downto 0) => slr3_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      S03_AXI_awsize(2 downto 0) => slr3_axi_cdc_data_M_AXI_AWSIZE(2 downto 0),
      S03_AXI_awvalid => slr3_axi_cdc_data_M_AXI_AWVALID,
      S03_AXI_bid(2 downto 0) => slr3_axi_cdc_data_M_AXI_BID(2 downto 0),
      S03_AXI_bready => slr3_axi_cdc_data_M_AXI_BREADY,
      S03_AXI_bresp(1 downto 0) => slr3_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      S03_AXI_bvalid => slr3_axi_cdc_data_M_AXI_BVALID,
      S03_AXI_rdata(511 downto 0) => slr3_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      S03_AXI_rid(2 downto 0) => slr3_axi_cdc_data_M_AXI_RID(2 downto 0),
      S03_AXI_rlast => slr3_axi_cdc_data_M_AXI_RLAST,
      S03_AXI_rready => slr3_axi_cdc_data_M_AXI_RREADY,
      S03_AXI_rresp(1 downto 0) => slr3_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      S03_AXI_rvalid => slr3_axi_cdc_data_M_AXI_RVALID,
      S03_AXI_wdata(511 downto 0) => slr3_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      S03_AXI_wlast => slr3_axi_cdc_data_M_AXI_WLAST,
      S03_AXI_wready => slr3_axi_cdc_data_M_AXI_WREADY,
      S03_AXI_wstrb(63 downto 0) => slr3_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      S03_AXI_wvalid => slr3_axi_cdc_data_M_AXI_WVALID,
      S04_AXI_araddr(38 downto 0) => gau_1_m_axi_gmem0_ARADDR(38 downto 0),
      S04_AXI_arcache(3 downto 0) => gau_1_m_axi_gmem0_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => gau_1_m_axi_gmem0_ARLEN(7 downto 0),
      S04_AXI_arprot(2 downto 0) => gau_1_m_axi_gmem0_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => gau_1_m_axi_gmem0_ARQOS(3 downto 0),
      S04_AXI_arready => gau_1_m_axi_gmem0_ARREADY,
      S04_AXI_arregion(3 downto 0) => gau_1_m_axi_gmem0_ARREGION(3 downto 0),
      S04_AXI_arvalid => gau_1_m_axi_gmem0_ARVALID,
      S04_AXI_rdata(511 downto 0) => gau_1_m_axi_gmem0_RDATA(511 downto 0),
      S04_AXI_rlast => gau_1_m_axi_gmem0_RLAST,
      S04_AXI_rready => gau_1_m_axi_gmem0_RREADY,
      S04_AXI_rresp(1 downto 0) => gau_1_m_axi_gmem0_RRESP(1 downto 0),
      S04_AXI_rvalid => gau_1_m_axi_gmem0_RVALID,
      S05_AXI_awaddr(38 downto 0) => gau_1_m_axi_gmem1_AWADDR(38 downto 0),
      S05_AXI_awcache(3 downto 0) => gau_1_m_axi_gmem1_AWCACHE(3 downto 0),
      S05_AXI_awlen(7 downto 0) => gau_1_m_axi_gmem1_AWLEN(7 downto 0),
      S05_AXI_awprot(2 downto 0) => gau_1_m_axi_gmem1_AWPROT(2 downto 0),
      S05_AXI_awqos(3 downto 0) => gau_1_m_axi_gmem1_AWQOS(3 downto 0),
      S05_AXI_awready => gau_1_m_axi_gmem1_AWREADY,
      S05_AXI_awregion(3 downto 0) => gau_1_m_axi_gmem1_AWREGION(3 downto 0),
      S05_AXI_awvalid => gau_1_m_axi_gmem1_AWVALID,
      S05_AXI_bready => gau_1_m_axi_gmem1_BREADY,
      S05_AXI_bresp(1 downto 0) => gau_1_m_axi_gmem1_BRESP(1 downto 0),
      S05_AXI_bvalid => gau_1_m_axi_gmem1_BVALID,
      S05_AXI_wdata(511 downto 0) => gau_1_m_axi_gmem1_WDATA(511 downto 0),
      S05_AXI_wlast => gau_1_m_axi_gmem1_WLAST,
      S05_AXI_wready => gau_1_m_axi_gmem1_WREADY,
      S05_AXI_wstrb(63 downto 0) => gau_1_m_axi_gmem1_WSTRB(63 downto 0),
      S05_AXI_wvalid => gau_1_m_axi_gmem1_WVALID,
      S06_AXI_araddr(38 downto 0) => hyst_1_m_axi_gmem0_ARADDR(38 downto 0),
      S06_AXI_arcache(3 downto 0) => hyst_1_m_axi_gmem0_ARCACHE(3 downto 0),
      S06_AXI_arlen(7 downto 0) => hyst_1_m_axi_gmem0_ARLEN(7 downto 0),
      S06_AXI_arprot(2 downto 0) => hyst_1_m_axi_gmem0_ARPROT(2 downto 0),
      S06_AXI_arqos(3 downto 0) => hyst_1_m_axi_gmem0_ARQOS(3 downto 0),
      S06_AXI_arready => hyst_1_m_axi_gmem0_ARREADY,
      S06_AXI_arregion(3 downto 0) => hyst_1_m_axi_gmem0_ARREGION(3 downto 0),
      S06_AXI_arvalid => hyst_1_m_axi_gmem0_ARVALID,
      S06_AXI_rdata(511 downto 0) => hyst_1_m_axi_gmem0_RDATA(511 downto 0),
      S06_AXI_rlast => hyst_1_m_axi_gmem0_RLAST,
      S06_AXI_rready => hyst_1_m_axi_gmem0_RREADY,
      S06_AXI_rresp(1 downto 0) => hyst_1_m_axi_gmem0_RRESP(1 downto 0),
      S06_AXI_rvalid => hyst_1_m_axi_gmem0_RVALID,
      S07_AXI_awaddr(38 downto 0) => hyst_1_m_axi_gmem1_AWADDR(38 downto 0),
      S07_AXI_awcache(3 downto 0) => hyst_1_m_axi_gmem1_AWCACHE(3 downto 0),
      S07_AXI_awlen(7 downto 0) => hyst_1_m_axi_gmem1_AWLEN(7 downto 0),
      S07_AXI_awprot(2 downto 0) => hyst_1_m_axi_gmem1_AWPROT(2 downto 0),
      S07_AXI_awqos(3 downto 0) => hyst_1_m_axi_gmem1_AWQOS(3 downto 0),
      S07_AXI_awready => hyst_1_m_axi_gmem1_AWREADY,
      S07_AXI_awregion(3 downto 0) => hyst_1_m_axi_gmem1_AWREGION(3 downto 0),
      S07_AXI_awvalid => hyst_1_m_axi_gmem1_AWVALID,
      S07_AXI_bready => hyst_1_m_axi_gmem1_BREADY,
      S07_AXI_bresp(1 downto 0) => hyst_1_m_axi_gmem1_BRESP(1 downto 0),
      S07_AXI_bvalid => hyst_1_m_axi_gmem1_BVALID,
      S07_AXI_wdata(511 downto 0) => hyst_1_m_axi_gmem1_WDATA(511 downto 0),
      S07_AXI_wlast => hyst_1_m_axi_gmem1_WLAST,
      S07_AXI_wready => hyst_1_m_axi_gmem1_WREADY,
      S07_AXI_wstrb(63 downto 0) => hyst_1_m_axi_gmem1_WSTRB(63 downto 0),
      S07_AXI_wvalid => hyst_1_m_axi_gmem1_WVALID,
      S08_AXI_araddr(38 downto 0) => nms_1_m_axi_gmem0_ARADDR(38 downto 0),
      S08_AXI_arcache(3 downto 0) => nms_1_m_axi_gmem0_ARCACHE(3 downto 0),
      S08_AXI_arlen(7 downto 0) => nms_1_m_axi_gmem0_ARLEN(7 downto 0),
      S08_AXI_arprot(2 downto 0) => nms_1_m_axi_gmem0_ARPROT(2 downto 0),
      S08_AXI_arqos(3 downto 0) => nms_1_m_axi_gmem0_ARQOS(3 downto 0),
      S08_AXI_arready => nms_1_m_axi_gmem0_ARREADY,
      S08_AXI_arregion(3 downto 0) => nms_1_m_axi_gmem0_ARREGION(3 downto 0),
      S08_AXI_arvalid => nms_1_m_axi_gmem0_ARVALID,
      S08_AXI_rdata(511 downto 0) => nms_1_m_axi_gmem0_RDATA(511 downto 0),
      S08_AXI_rlast => nms_1_m_axi_gmem0_RLAST,
      S08_AXI_rready => nms_1_m_axi_gmem0_RREADY,
      S08_AXI_rresp(1 downto 0) => nms_1_m_axi_gmem0_RRESP(1 downto 0),
      S08_AXI_rvalid => nms_1_m_axi_gmem0_RVALID,
      S09_AXI_awaddr(38 downto 0) => nms_1_m_axi_gmem1_AWADDR(38 downto 0),
      S09_AXI_awcache(3 downto 0) => nms_1_m_axi_gmem1_AWCACHE(3 downto 0),
      S09_AXI_awlen(7 downto 0) => nms_1_m_axi_gmem1_AWLEN(7 downto 0),
      S09_AXI_awprot(2 downto 0) => nms_1_m_axi_gmem1_AWPROT(2 downto 0),
      S09_AXI_awqos(3 downto 0) => nms_1_m_axi_gmem1_AWQOS(3 downto 0),
      S09_AXI_awready => nms_1_m_axi_gmem1_AWREADY,
      S09_AXI_awregion(3 downto 0) => nms_1_m_axi_gmem1_AWREGION(3 downto 0),
      S09_AXI_awvalid => nms_1_m_axi_gmem1_AWVALID,
      S09_AXI_bready => nms_1_m_axi_gmem1_BREADY,
      S09_AXI_bresp(1 downto 0) => nms_1_m_axi_gmem1_BRESP(1 downto 0),
      S09_AXI_bvalid => nms_1_m_axi_gmem1_BVALID,
      S09_AXI_wdata(31 downto 0) => nms_1_m_axi_gmem1_WDATA(31 downto 0),
      S09_AXI_wlast => nms_1_m_axi_gmem1_WLAST,
      S09_AXI_wready => nms_1_m_axi_gmem1_WREADY,
      S09_AXI_wstrb(3 downto 0) => nms_1_m_axi_gmem1_WSTRB(3 downto 0),
      S09_AXI_wvalid => nms_1_m_axi_gmem1_WVALID,
      S10_AXI_araddr(38 downto 0) => sobel_1_m_axi_gmem0_ARADDR(38 downto 0),
      S10_AXI_arcache(3 downto 0) => sobel_1_m_axi_gmem0_ARCACHE(3 downto 0),
      S10_AXI_arlen(7 downto 0) => sobel_1_m_axi_gmem0_ARLEN(7 downto 0),
      S10_AXI_arprot(2 downto 0) => sobel_1_m_axi_gmem0_ARPROT(2 downto 0),
      S10_AXI_arqos(3 downto 0) => sobel_1_m_axi_gmem0_ARQOS(3 downto 0),
      S10_AXI_arready => sobel_1_m_axi_gmem0_ARREADY,
      S10_AXI_arregion(3 downto 0) => sobel_1_m_axi_gmem0_ARREGION(3 downto 0),
      S10_AXI_arvalid => sobel_1_m_axi_gmem0_ARVALID,
      S10_AXI_rdata(511 downto 0) => sobel_1_m_axi_gmem0_RDATA(511 downto 0),
      S10_AXI_rlast => sobel_1_m_axi_gmem0_RLAST,
      S10_AXI_rready => sobel_1_m_axi_gmem0_RREADY,
      S10_AXI_rresp(1 downto 0) => sobel_1_m_axi_gmem0_RRESP(1 downto 0),
      S10_AXI_rvalid => sobel_1_m_axi_gmem0_RVALID,
      S11_AXI_awaddr(38 downto 0) => sobel_1_m_axi_gmem1_AWADDR(38 downto 0),
      S11_AXI_awcache(3 downto 0) => sobel_1_m_axi_gmem1_AWCACHE(3 downto 0),
      S11_AXI_awlen(7 downto 0) => sobel_1_m_axi_gmem1_AWLEN(7 downto 0),
      S11_AXI_awprot(2 downto 0) => sobel_1_m_axi_gmem1_AWPROT(2 downto 0),
      S11_AXI_awqos(3 downto 0) => sobel_1_m_axi_gmem1_AWQOS(3 downto 0),
      S11_AXI_awready => sobel_1_m_axi_gmem1_AWREADY,
      S11_AXI_awregion(3 downto 0) => sobel_1_m_axi_gmem1_AWREGION(3 downto 0),
      S11_AXI_awvalid => sobel_1_m_axi_gmem1_AWVALID,
      S11_AXI_bready => sobel_1_m_axi_gmem1_BREADY,
      S11_AXI_bresp(1 downto 0) => sobel_1_m_axi_gmem1_BRESP(1 downto 0),
      S11_AXI_bvalid => sobel_1_m_axi_gmem1_BVALID,
      S11_AXI_wdata(31 downto 0) => sobel_1_m_axi_gmem1_WDATA(31 downto 0),
      S11_AXI_wlast => sobel_1_m_axi_gmem1_WLAST,
      S11_AXI_wready => sobel_1_m_axi_gmem1_WREADY,
      S11_AXI_wstrb(3 downto 0) => sobel_1_m_axi_gmem1_WSTRB(3 downto 0),
      S11_AXI_wvalid => sobel_1_m_axi_gmem1_WVALID,
      S_AXI_CTRL_araddr(24 downto 0) => slr0_M_AXI_ARADDR(24 downto 0),
      S_AXI_CTRL_arprot(2 downto 0) => slr0_M_AXI_ARPROT(2 downto 0),
      S_AXI_CTRL_arready => slr0_M_AXI_ARREADY,
      S_AXI_CTRL_arvalid => slr0_M_AXI_ARVALID,
      S_AXI_CTRL_awaddr(24 downto 0) => slr0_M_AXI_AWADDR(24 downto 0),
      S_AXI_CTRL_awprot(2 downto 0) => slr0_M_AXI_AWPROT(2 downto 0),
      S_AXI_CTRL_awready => slr0_M_AXI_AWREADY,
      S_AXI_CTRL_awvalid => slr0_M_AXI_AWVALID,
      S_AXI_CTRL_bready => slr0_M_AXI_BREADY,
      S_AXI_CTRL_bresp(1 downto 0) => slr0_M_AXI_BRESP(1 downto 0),
      S_AXI_CTRL_bvalid => slr0_M_AXI_BVALID,
      S_AXI_CTRL_rdata(31 downto 0) => slr0_M_AXI_RDATA(31 downto 0),
      S_AXI_CTRL_rready => slr0_M_AXI_RREADY,
      S_AXI_CTRL_rresp(1 downto 0) => slr0_M_AXI_RRESP(1 downto 0),
      S_AXI_CTRL_rvalid => slr0_M_AXI_RVALID,
      S_AXI_CTRL_wdata(31 downto 0) => slr0_M_AXI_WDATA(31 downto 0),
      S_AXI_CTRL_wready => slr0_M_AXI_WREADY,
      S_AXI_CTRL_wstrb(3 downto 0) => slr0_M_AXI_WSTRB(3 downto 0),
      S_AXI_CTRL_wvalid => slr0_M_AXI_WVALID,
      aclk => clkwiz_kernel_clk_out1,
      aclk1 => clkwiz_sysclks_clk_out2,
      aresetn => slr0_psreset_gate_pr_kernel_interconnect_aresetn,
      ddr4_mem00_sys_rst => logic_reset_op_Res,
      ddr4_mem00_ui_clk => NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED,
      ddr4_mem01_clk => c1_sys,
      ddr4_mem01_sys_rst => logic_reset_op_Res,
      ddr4_mem01_ui_clk => NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED,
      ddr4_mem02_sys_rst => logic_reset_op_Res,
      ddr4_mem02_ui_clk => NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED,
      ddr4_mem03_sys_rst => logic_reset_op_Res,
      ddr4_mem03_ui_clk => NLW_memory_subsystem_ddr4_mem03_ui_clk_UNCONNECTED,
      ddr4_mem_calib_complete => logic_ddrcalib_op_Res,
      ddr4_mem_calib_vec(3 downto 0) => NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED(3 downto 0)
    );
nms_1: component pfm_dynamic_pfm_dynamic_nms_1_0
     port map (
      ap_clk => clkwiz_kernel_clk_out1,
      ap_rst_n => slr0_peripheral_aresetn,
      interrupt => nms_1_interrupt,
      m_axi_gmem0_ARADDR(63 downto 39) => NLW_nms_1_m_axi_gmem0_ARADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem0_ARADDR(38 downto 0) => nms_1_m_axi_gmem0_ARADDR(38 downto 0),
      m_axi_gmem0_ARBURST(1 downto 0) => NLW_nms_1_m_axi_gmem0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARCACHE(3 downto 0) => nms_1_m_axi_gmem0_ARCACHE(3 downto 0),
      m_axi_gmem0_ARLEN(7 downto 0) => nms_1_m_axi_gmem0_ARLEN(7 downto 0),
      m_axi_gmem0_ARLOCK(1 downto 0) => NLW_nms_1_m_axi_gmem0_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARPROT(2 downto 0) => nms_1_m_axi_gmem0_ARPROT(2 downto 0),
      m_axi_gmem0_ARQOS(3 downto 0) => nms_1_m_axi_gmem0_ARQOS(3 downto 0),
      m_axi_gmem0_ARREADY => nms_1_m_axi_gmem0_ARREADY,
      m_axi_gmem0_ARREGION(3 downto 0) => nms_1_m_axi_gmem0_ARREGION(3 downto 0),
      m_axi_gmem0_ARSIZE(2 downto 0) => NLW_nms_1_m_axi_gmem0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_ARVALID => nms_1_m_axi_gmem0_ARVALID,
      m_axi_gmem0_AWADDR(63 downto 0) => NLW_nms_1_m_axi_gmem0_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem0_AWBURST(1 downto 0) => NLW_nms_1_m_axi_gmem0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWCACHE(3 downto 0) => NLW_nms_1_m_axi_gmem0_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWLEN(7 downto 0) => NLW_nms_1_m_axi_gmem0_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem0_AWLOCK(1 downto 0) => NLW_nms_1_m_axi_gmem0_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWPROT(2 downto 0) => NLW_nms_1_m_axi_gmem0_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWQOS(3 downto 0) => NLW_nms_1_m_axi_gmem0_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWREADY => '0',
      m_axi_gmem0_AWREGION(3 downto 0) => NLW_nms_1_m_axi_gmem0_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWSIZE(2 downto 0) => NLW_nms_1_m_axi_gmem0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWVALID => NLW_nms_1_m_axi_gmem0_AWVALID_UNCONNECTED,
      m_axi_gmem0_BREADY => NLW_nms_1_m_axi_gmem0_BREADY_UNCONNECTED,
      m_axi_gmem0_BRESP(1 downto 0) => B"00",
      m_axi_gmem0_BVALID => '0',
      m_axi_gmem0_RDATA(511 downto 0) => nms_1_m_axi_gmem0_RDATA(511 downto 0),
      m_axi_gmem0_RLAST => nms_1_m_axi_gmem0_RLAST,
      m_axi_gmem0_RREADY => nms_1_m_axi_gmem0_RREADY,
      m_axi_gmem0_RRESP(1 downto 0) => nms_1_m_axi_gmem0_RRESP(1 downto 0),
      m_axi_gmem0_RVALID => nms_1_m_axi_gmem0_RVALID,
      m_axi_gmem0_WDATA(511 downto 0) => NLW_nms_1_m_axi_gmem0_WDATA_UNCONNECTED(511 downto 0),
      m_axi_gmem0_WLAST => NLW_nms_1_m_axi_gmem0_WLAST_UNCONNECTED,
      m_axi_gmem0_WREADY => '0',
      m_axi_gmem0_WSTRB(63 downto 0) => NLW_nms_1_m_axi_gmem0_WSTRB_UNCONNECTED(63 downto 0),
      m_axi_gmem0_WVALID => NLW_nms_1_m_axi_gmem0_WVALID_UNCONNECTED,
      m_axi_gmem1_ARADDR(63 downto 0) => NLW_nms_1_m_axi_gmem1_ARADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem1_ARBURST(1 downto 0) => NLW_nms_1_m_axi_gmem1_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARCACHE(3 downto 0) => NLW_nms_1_m_axi_gmem1_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARLEN(7 downto 0) => NLW_nms_1_m_axi_gmem1_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem1_ARLOCK(1 downto 0) => NLW_nms_1_m_axi_gmem1_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARPROT(2 downto 0) => NLW_nms_1_m_axi_gmem1_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARQOS(3 downto 0) => NLW_nms_1_m_axi_gmem1_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARREADY => '0',
      m_axi_gmem1_ARREGION(3 downto 0) => NLW_nms_1_m_axi_gmem1_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARSIZE(2 downto 0) => NLW_nms_1_m_axi_gmem1_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARVALID => NLW_nms_1_m_axi_gmem1_ARVALID_UNCONNECTED,
      m_axi_gmem1_AWADDR(63 downto 39) => NLW_nms_1_m_axi_gmem1_AWADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem1_AWADDR(38 downto 0) => nms_1_m_axi_gmem1_AWADDR(38 downto 0),
      m_axi_gmem1_AWBURST(1 downto 0) => NLW_nms_1_m_axi_gmem1_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWCACHE(3 downto 0) => nms_1_m_axi_gmem1_AWCACHE(3 downto 0),
      m_axi_gmem1_AWLEN(7 downto 0) => nms_1_m_axi_gmem1_AWLEN(7 downto 0),
      m_axi_gmem1_AWLOCK(1 downto 0) => NLW_nms_1_m_axi_gmem1_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWPROT(2 downto 0) => nms_1_m_axi_gmem1_AWPROT(2 downto 0),
      m_axi_gmem1_AWQOS(3 downto 0) => nms_1_m_axi_gmem1_AWQOS(3 downto 0),
      m_axi_gmem1_AWREADY => nms_1_m_axi_gmem1_AWREADY,
      m_axi_gmem1_AWREGION(3 downto 0) => nms_1_m_axi_gmem1_AWREGION(3 downto 0),
      m_axi_gmem1_AWSIZE(2 downto 0) => NLW_nms_1_m_axi_gmem1_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_AWVALID => nms_1_m_axi_gmem1_AWVALID,
      m_axi_gmem1_BREADY => nms_1_m_axi_gmem1_BREADY,
      m_axi_gmem1_BRESP(1 downto 0) => nms_1_m_axi_gmem1_BRESP(1 downto 0),
      m_axi_gmem1_BVALID => nms_1_m_axi_gmem1_BVALID,
      m_axi_gmem1_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_gmem1_RLAST => '0',
      m_axi_gmem1_RREADY => NLW_nms_1_m_axi_gmem1_RREADY_UNCONNECTED,
      m_axi_gmem1_RRESP(1 downto 0) => B"00",
      m_axi_gmem1_RVALID => '0',
      m_axi_gmem1_WDATA(31 downto 0) => nms_1_m_axi_gmem1_WDATA(31 downto 0),
      m_axi_gmem1_WLAST => nms_1_m_axi_gmem1_WLAST,
      m_axi_gmem1_WREADY => nms_1_m_axi_gmem1_WREADY,
      m_axi_gmem1_WSTRB(3 downto 0) => nms_1_m_axi_gmem1_WSTRB(3 downto 0),
      m_axi_gmem1_WVALID => nms_1_m_axi_gmem1_WVALID,
      s_axi_control_ARADDR(5 downto 0) => slr0_M03_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => slr0_M03_AXI_ARREADY,
      s_axi_control_ARVALID => slr0_M03_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => slr0_M03_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => slr0_M03_AXI_AWREADY,
      s_axi_control_AWVALID => slr0_M03_AXI_AWVALID,
      s_axi_control_BREADY => slr0_M03_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => slr0_M03_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => slr0_M03_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => slr0_M03_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => slr0_M03_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => slr0_M03_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => slr0_M03_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => slr0_M03_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => slr0_M03_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => slr0_M03_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => slr0_M03_AXI_WVALID
    );
regslice_periph_null: component pfm_dynamic_pfm_dynamic_regslice_periph_null_0
     port map (
      aclk => dma_pcie_axi_aclk,
      aresetn => slr0_psreset_gate_pr_data_interconnect_aresetn,
      m_axi_araddr(39 downto 0) => NLW_regslice_periph_null_m_axi_araddr_UNCONNECTED(39 downto 0),
      m_axi_arburst(1 downto 0) => NLW_regslice_periph_null_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_regslice_periph_null_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(2 downto 0) => NLW_regslice_periph_null_m_axi_arid_UNCONNECTED(2 downto 0),
      m_axi_arlen(7 downto 0) => NLW_regslice_periph_null_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_regslice_periph_null_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_regslice_periph_null_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_regslice_periph_null_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_regslice_periph_null_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_regslice_periph_null_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => NLW_regslice_periph_null_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(39 downto 0) => NLW_regslice_periph_null_m_axi_awaddr_UNCONNECTED(39 downto 0),
      m_axi_awburst(1 downto 0) => NLW_regslice_periph_null_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_regslice_periph_null_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(2 downto 0) => NLW_regslice_periph_null_m_axi_awid_UNCONNECTED(2 downto 0),
      m_axi_awlen(7 downto 0) => NLW_regslice_periph_null_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_regslice_periph_null_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_regslice_periph_null_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_regslice_periph_null_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_regslice_periph_null_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_regslice_periph_null_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => NLW_regslice_periph_null_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(2 downto 0) => B"000",
      m_axi_bready => NLW_regslice_periph_null_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(2 downto 0) => B"000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_regslice_periph_null_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_regslice_periph_null_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wlast => NLW_regslice_periph_null_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_regslice_periph_null_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wvalid => NLW_regslice_periph_null_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(39 downto 0) => regslice_data_periph_M_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => regslice_data_periph_M_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => regslice_data_periph_M_AXI_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => regslice_data_periph_M_AXI_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => regslice_data_periph_M_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => regslice_data_periph_M_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => regslice_data_periph_M_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => regslice_data_periph_M_AXI_arqos(3 downto 0),
      s_axi_arready => regslice_data_periph_M_AXI_arready,
      s_axi_arregion(3 downto 0) => regslice_data_periph_M_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => regslice_data_periph_M_AXI_arsize(2 downto 0),
      s_axi_arvalid => regslice_data_periph_M_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => regslice_data_periph_M_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => regslice_data_periph_M_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => regslice_data_periph_M_AXI_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => regslice_data_periph_M_AXI_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => regslice_data_periph_M_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => regslice_data_periph_M_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => regslice_data_periph_M_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => regslice_data_periph_M_AXI_awqos(3 downto 0),
      s_axi_awready => regslice_data_periph_M_AXI_awready,
      s_axi_awregion(3 downto 0) => regslice_data_periph_M_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => regslice_data_periph_M_AXI_awsize(2 downto 0),
      s_axi_awvalid => regslice_data_periph_M_AXI_awvalid,
      s_axi_bid(2 downto 0) => regslice_data_periph_M_AXI_bid(2 downto 0),
      s_axi_bready => regslice_data_periph_M_AXI_bready,
      s_axi_bresp(1 downto 0) => regslice_data_periph_M_AXI_bresp(1 downto 0),
      s_axi_bvalid => regslice_data_periph_M_AXI_bvalid,
      s_axi_rdata(63 downto 0) => regslice_data_periph_M_AXI_rdata(63 downto 0),
      s_axi_rid(2 downto 0) => regslice_data_periph_M_AXI_rid(2 downto 0),
      s_axi_rlast => regslice_data_periph_M_AXI_rlast,
      s_axi_rready => regslice_data_periph_M_AXI_rready,
      s_axi_rresp(1 downto 0) => regslice_data_periph_M_AXI_rresp(1 downto 0),
      s_axi_rvalid => regslice_data_periph_M_AXI_rvalid,
      s_axi_wdata(63 downto 0) => regslice_data_periph_M_AXI_wdata(63 downto 0),
      s_axi_wlast => regslice_data_periph_M_AXI_wlast,
      s_axi_wready => regslice_data_periph_M_AXI_wready,
      s_axi_wstrb(7 downto 0) => regslice_data_periph_M_AXI_wstrb(7 downto 0),
      s_axi_wvalid => regslice_data_periph_M_AXI_wvalid
    );
slr0: entity work.pfm_dynamic_slr0_imp_1Q3M93Z
     port map (
      M01_AXI_araddr(5 downto 0) => slr0_M01_AXI_ARADDR(5 downto 0),
      M01_AXI_arready => slr0_M01_AXI_ARREADY,
      M01_AXI_arvalid => slr0_M01_AXI_ARVALID,
      M01_AXI_awaddr(5 downto 0) => slr0_M01_AXI_AWADDR(5 downto 0),
      M01_AXI_awready => slr0_M01_AXI_AWREADY,
      M01_AXI_awvalid => slr0_M01_AXI_AWVALID,
      M01_AXI_bready => slr0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => slr0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => slr0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => slr0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => slr0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => slr0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => slr0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => slr0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => slr0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => slr0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => slr0_M01_AXI_WVALID,
      M02_AXI_araddr(5 downto 0) => slr0_M02_AXI_ARADDR(5 downto 0),
      M02_AXI_arready => slr0_M02_AXI_ARREADY,
      M02_AXI_arvalid => slr0_M02_AXI_ARVALID,
      M02_AXI_awaddr(5 downto 0) => slr0_M02_AXI_AWADDR(5 downto 0),
      M02_AXI_awready => slr0_M02_AXI_AWREADY,
      M02_AXI_awvalid => slr0_M02_AXI_AWVALID,
      M02_AXI_bready => slr0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => slr0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => slr0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => slr0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => slr0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => slr0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => slr0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => slr0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => slr0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => slr0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => slr0_M02_AXI_WVALID,
      M03_AXI_araddr(5 downto 0) => slr0_M03_AXI_ARADDR(5 downto 0),
      M03_AXI_arready => slr0_M03_AXI_ARREADY,
      M03_AXI_arvalid => slr0_M03_AXI_ARVALID,
      M03_AXI_awaddr(5 downto 0) => slr0_M03_AXI_AWADDR(5 downto 0),
      M03_AXI_awready => slr0_M03_AXI_AWREADY,
      M03_AXI_awvalid => slr0_M03_AXI_AWVALID,
      M03_AXI_bready => slr0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => slr0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => slr0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => slr0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => slr0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => slr0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => slr0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => slr0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => slr0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => slr0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => slr0_M03_AXI_WVALID,
      M04_AXI_araddr(5 downto 0) => slr0_M04_AXI_ARADDR(5 downto 0),
      M04_AXI_arready => slr0_M04_AXI_ARREADY,
      M04_AXI_arvalid => slr0_M04_AXI_ARVALID,
      M04_AXI_awaddr(5 downto 0) => slr0_M04_AXI_AWADDR(5 downto 0),
      M04_AXI_awready => slr0_M04_AXI_AWREADY,
      M04_AXI_awvalid => slr0_M04_AXI_AWVALID,
      M04_AXI_bready => slr0_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => slr0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => slr0_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => slr0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => slr0_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => slr0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => slr0_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => slr0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => slr0_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => slr0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => slr0_M04_AXI_WVALID,
      M_AXI1_araddr(25 downto 0) => slr0_M_AXI1_ARADDR(25 downto 0),
      M_AXI1_arprot(2 downto 0) => slr0_M_AXI1_ARPROT(2 downto 0),
      M_AXI1_arvalid => slr0_M_AXI1_ARVALID,
      M_AXI1_awaddr(25 downto 0) => slr0_M_AXI1_AWADDR(25 downto 0),
      M_AXI1_awprot(2 downto 0) => slr0_M_AXI1_AWPROT(2 downto 0),
      M_AXI1_awvalid => slr0_M_AXI1_AWVALID,
      M_AXI1_bready => slr0_M_AXI1_BREADY,
      M_AXI1_rready => slr0_M_AXI1_RREADY,
      M_AXI1_wdata(31 downto 0) => slr0_M_AXI1_WDATA(31 downto 0),
      M_AXI1_wstrb(3 downto 0) => slr0_M_AXI1_WSTRB(3 downto 0),
      M_AXI1_wvalid => slr0_M_AXI1_WVALID,
      M_AXI_araddr(24 downto 0) => slr0_M_AXI_ARADDR(24 downto 0),
      M_AXI_arprot(2 downto 0) => slr0_M_AXI_ARPROT(2 downto 0),
      M_AXI_arready => slr0_M_AXI_ARREADY,
      M_AXI_arvalid => slr0_M_AXI_ARVALID,
      M_AXI_awaddr(24 downto 0) => slr0_M_AXI_AWADDR(24 downto 0),
      M_AXI_awprot(2 downto 0) => slr0_M_AXI_AWPROT(2 downto 0),
      M_AXI_awready => slr0_M_AXI_AWREADY,
      M_AXI_awvalid => slr0_M_AXI_AWVALID,
      M_AXI_bready => slr0_M_AXI_BREADY,
      M_AXI_bresp(1 downto 0) => slr0_M_AXI_BRESP(1 downto 0),
      M_AXI_bvalid => slr0_M_AXI_BVALID,
      M_AXI_rdata(31 downto 0) => slr0_M_AXI_RDATA(31 downto 0),
      M_AXI_rready => slr0_M_AXI_RREADY,
      M_AXI_rresp(1 downto 0) => slr0_M_AXI_RRESP(1 downto 0),
      M_AXI_rvalid => slr0_M_AXI_RVALID,
      M_AXI_wdata(31 downto 0) => slr0_M_AXI_WDATA(31 downto 0),
      M_AXI_wready => slr0_M_AXI_WREADY,
      M_AXI_wstrb(3 downto 0) => slr0_M_AXI_WSTRB(3 downto 0),
      M_AXI_wvalid => slr0_M_AXI_WVALID,
      axi_cdc_data_M_AXI_araddr(38 downto 0) => slr0_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_M_AXI_arburst(1 downto 0) => slr0_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_M_AXI_arcache(3 downto 0) => slr0_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_M_AXI_arid(2 downto 0) => slr0_axi_cdc_data_M_AXI_ARID(2 downto 0),
      axi_cdc_data_M_AXI_arlen(7 downto 0) => slr0_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_M_AXI_arlock(0) => slr0_axi_cdc_data_M_AXI_ARLOCK,
      axi_cdc_data_M_AXI_arprot(2 downto 0) => slr0_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_M_AXI_arqos(3 downto 0) => slr0_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_M_AXI_arready => slr0_axi_cdc_data_M_AXI_ARREADY,
      axi_cdc_data_M_AXI_arregion(3 downto 0) => slr0_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_M_AXI_arvalid => slr0_axi_cdc_data_M_AXI_ARVALID,
      axi_cdc_data_M_AXI_awaddr(38 downto 0) => slr0_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_M_AXI_awburst(1 downto 0) => slr0_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_M_AXI_awcache(3 downto 0) => slr0_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_M_AXI_awid(2 downto 0) => slr0_axi_cdc_data_M_AXI_AWID(2 downto 0),
      axi_cdc_data_M_AXI_awlen(7 downto 0) => slr0_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_M_AXI_awlock(0) => slr0_axi_cdc_data_M_AXI_AWLOCK,
      axi_cdc_data_M_AXI_awprot(2 downto 0) => slr0_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_M_AXI_awqos(3 downto 0) => slr0_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_M_AXI_awready => slr0_axi_cdc_data_M_AXI_AWREADY,
      axi_cdc_data_M_AXI_awregion(3 downto 0) => slr0_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_M_AXI_awvalid => slr0_axi_cdc_data_M_AXI_AWVALID,
      axi_cdc_data_M_AXI_bid(2 downto 0) => slr0_axi_cdc_data_M_AXI_BID(2 downto 0),
      axi_cdc_data_M_AXI_bready => slr0_axi_cdc_data_M_AXI_BREADY,
      axi_cdc_data_M_AXI_bresp(1 downto 0) => slr0_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_M_AXI_bvalid => slr0_axi_cdc_data_M_AXI_BVALID,
      axi_cdc_data_M_AXI_rdata(511 downto 0) => slr0_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_M_AXI_rid(2 downto 0) => slr0_axi_cdc_data_M_AXI_RID(2 downto 0),
      axi_cdc_data_M_AXI_rlast => slr0_axi_cdc_data_M_AXI_RLAST,
      axi_cdc_data_M_AXI_rready => slr0_axi_cdc_data_M_AXI_RREADY,
      axi_cdc_data_M_AXI_rresp(1 downto 0) => slr0_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_M_AXI_rvalid => slr0_axi_cdc_data_M_AXI_RVALID,
      axi_cdc_data_M_AXI_wdata(511 downto 0) => slr0_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_M_AXI_wlast => slr0_axi_cdc_data_M_AXI_WLAST,
      axi_cdc_data_M_AXI_wready => slr0_axi_cdc_data_M_AXI_WREADY,
      axi_cdc_data_M_AXI_wstrb(63 downto 0) => slr0_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_M_AXI_wvalid => slr0_axi_cdc_data_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr0 => clkwiz_kernel2_locked_slr0,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr0 => clkwiz_kernel_locked_slr0,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr0 => clkwiz_sysclks_locked_slr0,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr0 => pcie_user_lnk_up_slr0,
      peripheral_aresetn(0) => slr0_peripheral_aresetn,
      psreset_gate_pr_data_interconnect_aresetn(0) => slr0_psreset_gate_pr_data_interconnect_aresetn,
      psreset_gate_pr_kernel_interconnect_aresetn(0) => slr0_psreset_gate_pr_kernel_interconnect_aresetn,
      regslice_control_M_AXI_araddr(24 downto 0) => regslice_control_M_AXI_araddr(24 downto 0),
      regslice_control_M_AXI_arprot(2 downto 0) => regslice_control_M_AXI_arprot(2 downto 0),
      regslice_control_M_AXI_arready => regslice_control_M_AXI_arready,
      regslice_control_M_AXI_arvalid => regslice_control_M_AXI_arvalid,
      regslice_control_M_AXI_awaddr(24 downto 0) => regslice_control_M_AXI_awaddr(24 downto 0),
      regslice_control_M_AXI_awprot(2 downto 0) => regslice_control_M_AXI_awprot(2 downto 0),
      regslice_control_M_AXI_awready => regslice_control_M_AXI_awready,
      regslice_control_M_AXI_awvalid => regslice_control_M_AXI_awvalid,
      regslice_control_M_AXI_bready => regslice_control_M_AXI_bready,
      regslice_control_M_AXI_bresp(1 downto 0) => regslice_control_M_AXI_bresp(1 downto 0),
      regslice_control_M_AXI_bvalid => regslice_control_M_AXI_bvalid,
      regslice_control_M_AXI_rdata(31 downto 0) => regslice_control_M_AXI_rdata(31 downto 0),
      regslice_control_M_AXI_rready => regslice_control_M_AXI_rready,
      regslice_control_M_AXI_rresp(1 downto 0) => regslice_control_M_AXI_rresp(1 downto 0),
      regslice_control_M_AXI_rvalid => regslice_control_M_AXI_rvalid,
      regslice_control_M_AXI_wdata(31 downto 0) => regslice_control_M_AXI_wdata(31 downto 0),
      regslice_control_M_AXI_wready => regslice_control_M_AXI_wready,
      regslice_control_M_AXI_wstrb(3 downto 0) => regslice_control_M_AXI_wstrb(3 downto 0),
      regslice_control_M_AXI_wvalid => regslice_control_M_AXI_wvalid,
      regslice_control_periph_M_AXI_araddr(31 downto 0) => regslice_control_periph_M_AXI_araddr(31 downto 0),
      regslice_control_periph_M_AXI_arprot(2 downto 0) => regslice_control_periph_M_AXI_arprot(2 downto 0),
      regslice_control_periph_M_AXI_arready => regslice_control_periph_M_AXI_arready,
      regslice_control_periph_M_AXI_arvalid => regslice_control_periph_M_AXI_arvalid,
      regslice_control_periph_M_AXI_awaddr(31 downto 0) => regslice_control_periph_M_AXI_awaddr(31 downto 0),
      regslice_control_periph_M_AXI_awprot(2 downto 0) => regslice_control_periph_M_AXI_awprot(2 downto 0),
      regslice_control_periph_M_AXI_awready => regslice_control_periph_M_AXI_awready,
      regslice_control_periph_M_AXI_awvalid => regslice_control_periph_M_AXI_awvalid,
      regslice_control_periph_M_AXI_bready => regslice_control_periph_M_AXI_bready,
      regslice_control_periph_M_AXI_bresp(1 downto 0) => regslice_control_periph_M_AXI_bresp(1 downto 0),
      regslice_control_periph_M_AXI_bvalid => regslice_control_periph_M_AXI_bvalid,
      regslice_control_periph_M_AXI_rdata(31 downto 0) => regslice_control_periph_M_AXI_rdata(31 downto 0),
      regslice_control_periph_M_AXI_rready => regslice_control_periph_M_AXI_rready,
      regslice_control_periph_M_AXI_rresp(1 downto 0) => regslice_control_periph_M_AXI_rresp(1 downto 0),
      regslice_control_periph_M_AXI_rvalid => regslice_control_periph_M_AXI_rvalid,
      regslice_control_periph_M_AXI_wdata(31 downto 0) => regslice_control_periph_M_AXI_wdata(31 downto 0),
      regslice_control_periph_M_AXI_wready => regslice_control_periph_M_AXI_wready,
      regslice_control_periph_M_AXI_wstrb(3 downto 0) => regslice_control_periph_M_AXI_wstrb(3 downto 0),
      regslice_control_periph_M_AXI_wvalid => regslice_control_periph_M_AXI_wvalid,
      regslice_control_userpf_M_AXI_araddr(24 downto 0) => regslice_control_userpf_M_AXI_araddr(24 downto 0),
      regslice_control_userpf_M_AXI_arprot(2 downto 0) => regslice_control_userpf_M_AXI_arprot(2 downto 0),
      regslice_control_userpf_M_AXI_arready => regslice_control_userpf_M_AXI_arready,
      regslice_control_userpf_M_AXI_arvalid => regslice_control_userpf_M_AXI_arvalid,
      regslice_control_userpf_M_AXI_awaddr(24 downto 0) => regslice_control_userpf_M_AXI_awaddr(24 downto 0),
      regslice_control_userpf_M_AXI_awprot(2 downto 0) => regslice_control_userpf_M_AXI_awprot(2 downto 0),
      regslice_control_userpf_M_AXI_awready => regslice_control_userpf_M_AXI_awready,
      regslice_control_userpf_M_AXI_awvalid => regslice_control_userpf_M_AXI_awvalid,
      regslice_control_userpf_M_AXI_bready => regslice_control_userpf_M_AXI_bready,
      regslice_control_userpf_M_AXI_bresp(1 downto 0) => regslice_control_userpf_M_AXI_bresp(1 downto 0),
      regslice_control_userpf_M_AXI_bvalid => regslice_control_userpf_M_AXI_bvalid,
      regslice_control_userpf_M_AXI_rdata(31 downto 0) => regslice_control_userpf_M_AXI_rdata(31 downto 0),
      regslice_control_userpf_M_AXI_rready => regslice_control_userpf_M_AXI_rready,
      regslice_control_userpf_M_AXI_rresp(1 downto 0) => regslice_control_userpf_M_AXI_rresp(1 downto 0),
      regslice_control_userpf_M_AXI_rvalid => regslice_control_userpf_M_AXI_rvalid,
      regslice_control_userpf_M_AXI_slr1_arready => slr0_M_AXI1_ARREADY,
      regslice_control_userpf_M_AXI_slr1_awready => slr0_M_AXI1_AWREADY,
      regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0) => slr0_M_AXI1_BRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr1_bvalid => slr0_M_AXI1_BVALID,
      regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0) => slr0_M_AXI1_RDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0) => slr0_M_AXI1_RRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr1_rvalid => slr0_M_AXI1_RVALID,
      regslice_control_userpf_M_AXI_slr1_wready => slr0_M_AXI1_WREADY,
      regslice_control_userpf_M_AXI_wdata(31 downto 0) => regslice_control_userpf_M_AXI_wdata(31 downto 0),
      regslice_control_userpf_M_AXI_wready => regslice_control_userpf_M_AXI_wready,
      regslice_control_userpf_M_AXI_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_wstrb(3 downto 0),
      regslice_control_userpf_M_AXI_wvalid => regslice_control_userpf_M_AXI_wvalid,
      regslice_data_M_AXI_slr0_araddr(38 downto 0) => regslice_data_M_AXI_slr0_araddr(38 downto 0),
      regslice_data_M_AXI_slr0_arburst(1 downto 0) => regslice_data_M_AXI_slr0_arburst(1 downto 0),
      regslice_data_M_AXI_slr0_arcache(3 downto 0) => regslice_data_M_AXI_slr0_arcache(3 downto 0),
      regslice_data_M_AXI_slr0_arid(2 downto 0) => regslice_data_M_AXI_slr0_arid(2 downto 0),
      regslice_data_M_AXI_slr0_arlen(7 downto 0) => regslice_data_M_AXI_slr0_arlen(7 downto 0),
      regslice_data_M_AXI_slr0_arlock(0) => regslice_data_M_AXI_slr0_arlock(0),
      regslice_data_M_AXI_slr0_arprot(2 downto 0) => regslice_data_M_AXI_slr0_arprot(2 downto 0),
      regslice_data_M_AXI_slr0_arqos(3 downto 0) => regslice_data_M_AXI_slr0_arqos(3 downto 0),
      regslice_data_M_AXI_slr0_arready => regslice_data_M_AXI_slr0_arready,
      regslice_data_M_AXI_slr0_arregion(3 downto 0) => regslice_data_M_AXI_slr0_arregion(3 downto 0),
      regslice_data_M_AXI_slr0_arvalid => regslice_data_M_AXI_slr0_arvalid,
      regslice_data_M_AXI_slr0_awaddr(38 downto 0) => regslice_data_M_AXI_slr0_awaddr(38 downto 0),
      regslice_data_M_AXI_slr0_awburst(1 downto 0) => regslice_data_M_AXI_slr0_awburst(1 downto 0),
      regslice_data_M_AXI_slr0_awcache(3 downto 0) => regslice_data_M_AXI_slr0_awcache(3 downto 0),
      regslice_data_M_AXI_slr0_awid(2 downto 0) => regslice_data_M_AXI_slr0_awid(2 downto 0),
      regslice_data_M_AXI_slr0_awlen(7 downto 0) => regslice_data_M_AXI_slr0_awlen(7 downto 0),
      regslice_data_M_AXI_slr0_awlock(0) => regslice_data_M_AXI_slr0_awlock(0),
      regslice_data_M_AXI_slr0_awprot(2 downto 0) => regslice_data_M_AXI_slr0_awprot(2 downto 0),
      regslice_data_M_AXI_slr0_awqos(3 downto 0) => regslice_data_M_AXI_slr0_awqos(3 downto 0),
      regslice_data_M_AXI_slr0_awready => regslice_data_M_AXI_slr0_awready,
      regslice_data_M_AXI_slr0_awregion(3 downto 0) => regslice_data_M_AXI_slr0_awregion(3 downto 0),
      regslice_data_M_AXI_slr0_awvalid => regslice_data_M_AXI_slr0_awvalid,
      regslice_data_M_AXI_slr0_bid(2 downto 0) => regslice_data_M_AXI_slr0_bid(2 downto 0),
      regslice_data_M_AXI_slr0_bready => regslice_data_M_AXI_slr0_bready,
      regslice_data_M_AXI_slr0_bresp(1 downto 0) => regslice_data_M_AXI_slr0_bresp(1 downto 0),
      regslice_data_M_AXI_slr0_bvalid => regslice_data_M_AXI_slr0_bvalid,
      regslice_data_M_AXI_slr0_rdata(511 downto 0) => regslice_data_M_AXI_slr0_rdata(511 downto 0),
      regslice_data_M_AXI_slr0_rid(2 downto 0) => regslice_data_M_AXI_slr0_rid(2 downto 0),
      regslice_data_M_AXI_slr0_rlast => regslice_data_M_AXI_slr0_rlast,
      regslice_data_M_AXI_slr0_rready => regslice_data_M_AXI_slr0_rready,
      regslice_data_M_AXI_slr0_rresp(1 downto 0) => regslice_data_M_AXI_slr0_rresp(1 downto 0),
      regslice_data_M_AXI_slr0_rvalid => regslice_data_M_AXI_slr0_rvalid,
      regslice_data_M_AXI_slr0_wdata(511 downto 0) => regslice_data_M_AXI_slr0_wdata(511 downto 0),
      regslice_data_M_AXI_slr0_wlast => regslice_data_M_AXI_slr0_wlast,
      regslice_data_M_AXI_slr0_wready => regslice_data_M_AXI_slr0_wready,
      regslice_data_M_AXI_slr0_wstrb(63 downto 0) => regslice_data_M_AXI_slr0_wstrb(63 downto 0),
      regslice_data_M_AXI_slr0_wvalid => regslice_data_M_AXI_slr0_wvalid,
      slice_reset_kernel_pr_Dout_slr0(0) => slice_reset_kernel_pr_Dout_slr0(0)
    );
slr1: entity work.pfm_dynamic_slr1_imp_IZT2WG
     port map (
      M_AXI_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr2_1_ARADDR(25 downto 0),
      M_AXI_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_1_ARPROT(2 downto 0),
      M_AXI_arvalid => regslice_control_userpf_M_AXI_slr2_1_ARVALID,
      M_AXI_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr2_1_AWADDR(25 downto 0),
      M_AXI_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_1_AWPROT(2 downto 0),
      M_AXI_awvalid => regslice_control_userpf_M_AXI_slr2_1_AWVALID,
      M_AXI_bready => regslice_control_userpf_M_AXI_slr2_1_BREADY,
      M_AXI_rready => regslice_control_userpf_M_AXI_slr2_1_RREADY,
      M_AXI_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_1_WDATA(31 downto 0),
      M_AXI_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr2_1_WSTRB(3 downto 0),
      M_AXI_wvalid => regslice_control_userpf_M_AXI_slr2_1_WVALID,
      axi_cdc_data_M_AXI_araddr(38 downto 0) => slr1_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_M_AXI_arburst(1 downto 0) => slr1_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_M_AXI_arcache(3 downto 0) => slr1_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_M_AXI_arid(2 downto 0) => slr1_axi_cdc_data_M_AXI_ARID(2 downto 0),
      axi_cdc_data_M_AXI_arlen(7 downto 0) => slr1_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_M_AXI_arlock(0) => slr1_axi_cdc_data_M_AXI_ARLOCK,
      axi_cdc_data_M_AXI_arprot(2 downto 0) => slr1_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_M_AXI_arqos(3 downto 0) => slr1_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_M_AXI_arready => slr1_axi_cdc_data_M_AXI_ARREADY,
      axi_cdc_data_M_AXI_arregion(3 downto 0) => slr1_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_M_AXI_arsize(2 downto 0) => slr1_axi_cdc_data_M_AXI_ARSIZE(2 downto 0),
      axi_cdc_data_M_AXI_arvalid => slr1_axi_cdc_data_M_AXI_ARVALID,
      axi_cdc_data_M_AXI_awaddr(38 downto 0) => slr1_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_M_AXI_awburst(1 downto 0) => slr1_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_M_AXI_awcache(3 downto 0) => slr1_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_M_AXI_awid(2 downto 0) => slr1_axi_cdc_data_M_AXI_AWID(2 downto 0),
      axi_cdc_data_M_AXI_awlen(7 downto 0) => slr1_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_M_AXI_awlock(0) => slr1_axi_cdc_data_M_AXI_AWLOCK,
      axi_cdc_data_M_AXI_awprot(2 downto 0) => slr1_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_M_AXI_awqos(3 downto 0) => slr1_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_M_AXI_awready => slr1_axi_cdc_data_M_AXI_AWREADY,
      axi_cdc_data_M_AXI_awregion(3 downto 0) => slr1_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_M_AXI_awsize(2 downto 0) => slr1_axi_cdc_data_M_AXI_AWSIZE(2 downto 0),
      axi_cdc_data_M_AXI_awvalid => slr1_axi_cdc_data_M_AXI_AWVALID,
      axi_cdc_data_M_AXI_bid(2 downto 0) => slr1_axi_cdc_data_M_AXI_BID(2 downto 0),
      axi_cdc_data_M_AXI_bready => slr1_axi_cdc_data_M_AXI_BREADY,
      axi_cdc_data_M_AXI_bresp(1 downto 0) => slr1_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_M_AXI_bvalid => slr1_axi_cdc_data_M_AXI_BVALID,
      axi_cdc_data_M_AXI_rdata(511 downto 0) => slr1_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_M_AXI_rid(2 downto 0) => slr1_axi_cdc_data_M_AXI_RID(2 downto 0),
      axi_cdc_data_M_AXI_rlast => slr1_axi_cdc_data_M_AXI_RLAST,
      axi_cdc_data_M_AXI_rready => slr1_axi_cdc_data_M_AXI_RREADY,
      axi_cdc_data_M_AXI_rresp(1 downto 0) => slr1_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_M_AXI_rvalid => slr1_axi_cdc_data_M_AXI_RVALID,
      axi_cdc_data_M_AXI_wdata(511 downto 0) => slr1_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_M_AXI_wlast => slr1_axi_cdc_data_M_AXI_WLAST,
      axi_cdc_data_M_AXI_wready => slr1_axi_cdc_data_M_AXI_WREADY,
      axi_cdc_data_M_AXI_wstrb(63 downto 0) => slr1_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_M_AXI_wvalid => slr1_axi_cdc_data_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr1 => clkwiz_kernel2_locked_slr1,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr1 => clkwiz_kernel_locked_slr1,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr1 => clkwiz_sysclks_locked_slr1,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr1 => pcie_user_lnk_up_slr1,
      regslice_control_userpf_M_AXI_slr1_araddr(25 downto 0) => slr0_M_AXI1_ARADDR(25 downto 0),
      regslice_control_userpf_M_AXI_slr1_arprot(2 downto 0) => slr0_M_AXI1_ARPROT(2 downto 0),
      regslice_control_userpf_M_AXI_slr1_arready => slr0_M_AXI1_ARREADY,
      regslice_control_userpf_M_AXI_slr1_arvalid => slr0_M_AXI1_ARVALID,
      regslice_control_userpf_M_AXI_slr1_awaddr(25 downto 0) => slr0_M_AXI1_AWADDR(25 downto 0),
      regslice_control_userpf_M_AXI_slr1_awprot(2 downto 0) => slr0_M_AXI1_AWPROT(2 downto 0),
      regslice_control_userpf_M_AXI_slr1_awready => slr0_M_AXI1_AWREADY,
      regslice_control_userpf_M_AXI_slr1_awvalid => slr0_M_AXI1_AWVALID,
      regslice_control_userpf_M_AXI_slr1_bready => slr0_M_AXI1_BREADY,
      regslice_control_userpf_M_AXI_slr1_bresp(1 downto 0) => slr0_M_AXI1_BRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr1_bvalid => slr0_M_AXI1_BVALID,
      regslice_control_userpf_M_AXI_slr1_rdata(31 downto 0) => slr0_M_AXI1_RDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr1_rready => slr0_M_AXI1_RREADY,
      regslice_control_userpf_M_AXI_slr1_rresp(1 downto 0) => slr0_M_AXI1_RRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr1_rvalid => slr0_M_AXI1_RVALID,
      regslice_control_userpf_M_AXI_slr1_wdata(31 downto 0) => slr0_M_AXI1_WDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr1_wready => slr0_M_AXI1_WREADY,
      regslice_control_userpf_M_AXI_slr1_wstrb(3 downto 0) => slr0_M_AXI1_WSTRB(3 downto 0),
      regslice_control_userpf_M_AXI_slr1_wvalid => slr0_M_AXI1_WVALID,
      regslice_control_userpf_M_AXI_slr2_arready => regslice_control_userpf_M_AXI_slr2_1_ARREADY,
      regslice_control_userpf_M_AXI_slr2_awready => regslice_control_userpf_M_AXI_slr2_1_AWREADY,
      regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_1_BRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr2_bvalid => regslice_control_userpf_M_AXI_slr2_1_BVALID,
      regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_1_RDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_1_RRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr2_rvalid => regslice_control_userpf_M_AXI_slr2_1_RVALID,
      regslice_control_userpf_M_AXI_slr2_wready => regslice_control_userpf_M_AXI_slr2_1_WREADY,
      regslice_data_M_AXI_slr1_araddr(38 downto 0) => regslice_data_M_AXI_slr1_araddr(38 downto 0),
      regslice_data_M_AXI_slr1_arburst(1 downto 0) => regslice_data_M_AXI_slr1_arburst(1 downto 0),
      regslice_data_M_AXI_slr1_arcache(3 downto 0) => regslice_data_M_AXI_slr1_arcache(3 downto 0),
      regslice_data_M_AXI_slr1_arid(2 downto 0) => regslice_data_M_AXI_slr1_arid(2 downto 0),
      regslice_data_M_AXI_slr1_arlen(7 downto 0) => regslice_data_M_AXI_slr1_arlen(7 downto 0),
      regslice_data_M_AXI_slr1_arlock(0) => regslice_data_M_AXI_slr1_arlock(0),
      regslice_data_M_AXI_slr1_arprot(2 downto 0) => regslice_data_M_AXI_slr1_arprot(2 downto 0),
      regslice_data_M_AXI_slr1_arqos(3 downto 0) => regslice_data_M_AXI_slr1_arqos(3 downto 0),
      regslice_data_M_AXI_slr1_arready => regslice_data_M_AXI_slr1_arready,
      regslice_data_M_AXI_slr1_arregion(3 downto 0) => regslice_data_M_AXI_slr1_arregion(3 downto 0),
      regslice_data_M_AXI_slr1_arvalid => regslice_data_M_AXI_slr1_arvalid,
      regslice_data_M_AXI_slr1_awaddr(38 downto 0) => regslice_data_M_AXI_slr1_awaddr(38 downto 0),
      regslice_data_M_AXI_slr1_awburst(1 downto 0) => regslice_data_M_AXI_slr1_awburst(1 downto 0),
      regslice_data_M_AXI_slr1_awcache(3 downto 0) => regslice_data_M_AXI_slr1_awcache(3 downto 0),
      regslice_data_M_AXI_slr1_awid(2 downto 0) => regslice_data_M_AXI_slr1_awid(2 downto 0),
      regslice_data_M_AXI_slr1_awlen(7 downto 0) => regslice_data_M_AXI_slr1_awlen(7 downto 0),
      regslice_data_M_AXI_slr1_awlock(0) => regslice_data_M_AXI_slr1_awlock(0),
      regslice_data_M_AXI_slr1_awprot(2 downto 0) => regslice_data_M_AXI_slr1_awprot(2 downto 0),
      regslice_data_M_AXI_slr1_awqos(3 downto 0) => regslice_data_M_AXI_slr1_awqos(3 downto 0),
      regslice_data_M_AXI_slr1_awready => regslice_data_M_AXI_slr1_awready,
      regslice_data_M_AXI_slr1_awregion(3 downto 0) => regslice_data_M_AXI_slr1_awregion(3 downto 0),
      regslice_data_M_AXI_slr1_awvalid => regslice_data_M_AXI_slr1_awvalid,
      regslice_data_M_AXI_slr1_bid(2 downto 0) => regslice_data_M_AXI_slr1_bid(2 downto 0),
      regslice_data_M_AXI_slr1_bready => regslice_data_M_AXI_slr1_bready,
      regslice_data_M_AXI_slr1_bresp(1 downto 0) => regslice_data_M_AXI_slr1_bresp(1 downto 0),
      regslice_data_M_AXI_slr1_bvalid => regslice_data_M_AXI_slr1_bvalid,
      regslice_data_M_AXI_slr1_rdata(511 downto 0) => regslice_data_M_AXI_slr1_rdata(511 downto 0),
      regslice_data_M_AXI_slr1_rid(2 downto 0) => regslice_data_M_AXI_slr1_rid(2 downto 0),
      regslice_data_M_AXI_slr1_rlast => regslice_data_M_AXI_slr1_rlast,
      regslice_data_M_AXI_slr1_rready => regslice_data_M_AXI_slr1_rready,
      regslice_data_M_AXI_slr1_rresp(1 downto 0) => regslice_data_M_AXI_slr1_rresp(1 downto 0),
      regslice_data_M_AXI_slr1_rvalid => regslice_data_M_AXI_slr1_rvalid,
      regslice_data_M_AXI_slr1_wdata(511 downto 0) => regslice_data_M_AXI_slr1_wdata(511 downto 0),
      regslice_data_M_AXI_slr1_wlast => regslice_data_M_AXI_slr1_wlast,
      regslice_data_M_AXI_slr1_wready => regslice_data_M_AXI_slr1_wready,
      regslice_data_M_AXI_slr1_wstrb(63 downto 0) => regslice_data_M_AXI_slr1_wstrb(63 downto 0),
      regslice_data_M_AXI_slr1_wvalid => regslice_data_M_AXI_slr1_wvalid,
      slice_reset_kernel_pr_Dout_slr1(0) => slice_reset_kernel_pr_Dout_slr1(0)
    );
slr2: entity work.pfm_dynamic_slr2_imp_EEMOLC
     port map (
      M_AXI_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr3_1_ARADDR(25 downto 0),
      M_AXI_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr3_1_ARPROT(2 downto 0),
      M_AXI_arvalid => regslice_control_userpf_M_AXI_slr3_1_ARVALID,
      M_AXI_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr3_1_AWADDR(25 downto 0),
      M_AXI_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr3_1_AWPROT(2 downto 0),
      M_AXI_awvalid => regslice_control_userpf_M_AXI_slr3_1_AWVALID,
      M_AXI_bready => regslice_control_userpf_M_AXI_slr3_1_BREADY,
      M_AXI_rready => regslice_control_userpf_M_AXI_slr3_1_RREADY,
      M_AXI_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_1_WDATA(31 downto 0),
      M_AXI_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr3_1_WSTRB(3 downto 0),
      M_AXI_wvalid => regslice_control_userpf_M_AXI_slr3_1_WVALID,
      axi_cdc_data_M_AXI_araddr(38 downto 0) => slr2_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_M_AXI_arburst(1 downto 0) => slr2_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_M_AXI_arcache(3 downto 0) => slr2_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_M_AXI_arid(2 downto 0) => slr2_axi_cdc_data_M_AXI_ARID(2 downto 0),
      axi_cdc_data_M_AXI_arlen(7 downto 0) => slr2_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_M_AXI_arlock(0) => slr2_axi_cdc_data_M_AXI_ARLOCK,
      axi_cdc_data_M_AXI_arprot(2 downto 0) => slr2_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_M_AXI_arqos(3 downto 0) => slr2_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_M_AXI_arready => slr2_axi_cdc_data_M_AXI_ARREADY,
      axi_cdc_data_M_AXI_arregion(3 downto 0) => slr2_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_M_AXI_arsize(2 downto 0) => slr2_axi_cdc_data_M_AXI_ARSIZE(2 downto 0),
      axi_cdc_data_M_AXI_arvalid => slr2_axi_cdc_data_M_AXI_ARVALID,
      axi_cdc_data_M_AXI_awaddr(38 downto 0) => slr2_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_M_AXI_awburst(1 downto 0) => slr2_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_M_AXI_awcache(3 downto 0) => slr2_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_M_AXI_awid(2 downto 0) => slr2_axi_cdc_data_M_AXI_AWID(2 downto 0),
      axi_cdc_data_M_AXI_awlen(7 downto 0) => slr2_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_M_AXI_awlock(0) => slr2_axi_cdc_data_M_AXI_AWLOCK,
      axi_cdc_data_M_AXI_awprot(2 downto 0) => slr2_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_M_AXI_awqos(3 downto 0) => slr2_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_M_AXI_awready => slr2_axi_cdc_data_M_AXI_AWREADY,
      axi_cdc_data_M_AXI_awregion(3 downto 0) => slr2_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_M_AXI_awsize(2 downto 0) => slr2_axi_cdc_data_M_AXI_AWSIZE(2 downto 0),
      axi_cdc_data_M_AXI_awvalid => slr2_axi_cdc_data_M_AXI_AWVALID,
      axi_cdc_data_M_AXI_bid(2 downto 0) => slr2_axi_cdc_data_M_AXI_BID(2 downto 0),
      axi_cdc_data_M_AXI_bready => slr2_axi_cdc_data_M_AXI_BREADY,
      axi_cdc_data_M_AXI_bresp(1 downto 0) => slr2_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_M_AXI_bvalid => slr2_axi_cdc_data_M_AXI_BVALID,
      axi_cdc_data_M_AXI_rdata(511 downto 0) => slr2_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_M_AXI_rid(2 downto 0) => slr2_axi_cdc_data_M_AXI_RID(2 downto 0),
      axi_cdc_data_M_AXI_rlast => slr2_axi_cdc_data_M_AXI_RLAST,
      axi_cdc_data_M_AXI_rready => slr2_axi_cdc_data_M_AXI_RREADY,
      axi_cdc_data_M_AXI_rresp(1 downto 0) => slr2_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_M_AXI_rvalid => slr2_axi_cdc_data_M_AXI_RVALID,
      axi_cdc_data_M_AXI_wdata(511 downto 0) => slr2_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_M_AXI_wlast => slr2_axi_cdc_data_M_AXI_WLAST,
      axi_cdc_data_M_AXI_wready => slr2_axi_cdc_data_M_AXI_WREADY,
      axi_cdc_data_M_AXI_wstrb(63 downto 0) => slr2_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_M_AXI_wvalid => slr2_axi_cdc_data_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr2 => clkwiz_kernel2_locked_slr2,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr2 => clkwiz_kernel_locked_slr2,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr2 => clkwiz_sysclks_locked_slr2,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr2 => pcie_user_lnk_up_slr2,
      regslice_control_userpf_M_AXI_slr2_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr2_1_ARADDR(25 downto 0),
      regslice_control_userpf_M_AXI_slr2_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_1_ARPROT(2 downto 0),
      regslice_control_userpf_M_AXI_slr2_arready => regslice_control_userpf_M_AXI_slr2_1_ARREADY,
      regslice_control_userpf_M_AXI_slr2_arvalid => regslice_control_userpf_M_AXI_slr2_1_ARVALID,
      regslice_control_userpf_M_AXI_slr2_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr2_1_AWADDR(25 downto 0),
      regslice_control_userpf_M_AXI_slr2_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr2_1_AWPROT(2 downto 0),
      regslice_control_userpf_M_AXI_slr2_awready => regslice_control_userpf_M_AXI_slr2_1_AWREADY,
      regslice_control_userpf_M_AXI_slr2_awvalid => regslice_control_userpf_M_AXI_slr2_1_AWVALID,
      regslice_control_userpf_M_AXI_slr2_bready => regslice_control_userpf_M_AXI_slr2_1_BREADY,
      regslice_control_userpf_M_AXI_slr2_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_1_BRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr2_bvalid => regslice_control_userpf_M_AXI_slr2_1_BVALID,
      regslice_control_userpf_M_AXI_slr2_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_1_RDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr2_rready => regslice_control_userpf_M_AXI_slr2_1_RREADY,
      regslice_control_userpf_M_AXI_slr2_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr2_1_RRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr2_rvalid => regslice_control_userpf_M_AXI_slr2_1_RVALID,
      regslice_control_userpf_M_AXI_slr2_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr2_1_WDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr2_wready => regslice_control_userpf_M_AXI_slr2_1_WREADY,
      regslice_control_userpf_M_AXI_slr2_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr2_1_WSTRB(3 downto 0),
      regslice_control_userpf_M_AXI_slr2_wvalid => regslice_control_userpf_M_AXI_slr2_1_WVALID,
      regslice_control_userpf_M_AXI_slr3_arready => regslice_control_userpf_M_AXI_slr3_1_ARREADY,
      regslice_control_userpf_M_AXI_slr3_awready => regslice_control_userpf_M_AXI_slr3_1_AWREADY,
      regslice_control_userpf_M_AXI_slr3_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_1_BRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr3_bvalid => regslice_control_userpf_M_AXI_slr3_1_BVALID,
      regslice_control_userpf_M_AXI_slr3_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_1_RDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr3_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_1_RRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr3_rvalid => regslice_control_userpf_M_AXI_slr3_1_RVALID,
      regslice_control_userpf_M_AXI_slr3_wready => regslice_control_userpf_M_AXI_slr3_1_WREADY,
      regslice_data_M_AXI_slr2_araddr(38 downto 0) => regslice_data_M_AXI_slr2_araddr(38 downto 0),
      regslice_data_M_AXI_slr2_arburst(1 downto 0) => regslice_data_M_AXI_slr2_arburst(1 downto 0),
      regslice_data_M_AXI_slr2_arcache(3 downto 0) => regslice_data_M_AXI_slr2_arcache(3 downto 0),
      regslice_data_M_AXI_slr2_arid(2 downto 0) => regslice_data_M_AXI_slr2_arid(2 downto 0),
      regslice_data_M_AXI_slr2_arlen(7 downto 0) => regslice_data_M_AXI_slr2_arlen(7 downto 0),
      regslice_data_M_AXI_slr2_arlock(0) => regslice_data_M_AXI_slr2_arlock(0),
      regslice_data_M_AXI_slr2_arprot(2 downto 0) => regslice_data_M_AXI_slr2_arprot(2 downto 0),
      regslice_data_M_AXI_slr2_arqos(3 downto 0) => regslice_data_M_AXI_slr2_arqos(3 downto 0),
      regslice_data_M_AXI_slr2_arready => regslice_data_M_AXI_slr2_arready,
      regslice_data_M_AXI_slr2_arregion(3 downto 0) => regslice_data_M_AXI_slr2_arregion(3 downto 0),
      regslice_data_M_AXI_slr2_arvalid => regslice_data_M_AXI_slr2_arvalid,
      regslice_data_M_AXI_slr2_awaddr(38 downto 0) => regslice_data_M_AXI_slr2_awaddr(38 downto 0),
      regslice_data_M_AXI_slr2_awburst(1 downto 0) => regslice_data_M_AXI_slr2_awburst(1 downto 0),
      regslice_data_M_AXI_slr2_awcache(3 downto 0) => regslice_data_M_AXI_slr2_awcache(3 downto 0),
      regslice_data_M_AXI_slr2_awid(2 downto 0) => regslice_data_M_AXI_slr2_awid(2 downto 0),
      regslice_data_M_AXI_slr2_awlen(7 downto 0) => regslice_data_M_AXI_slr2_awlen(7 downto 0),
      regslice_data_M_AXI_slr2_awlock(0) => regslice_data_M_AXI_slr2_awlock(0),
      regslice_data_M_AXI_slr2_awprot(2 downto 0) => regslice_data_M_AXI_slr2_awprot(2 downto 0),
      regslice_data_M_AXI_slr2_awqos(3 downto 0) => regslice_data_M_AXI_slr2_awqos(3 downto 0),
      regslice_data_M_AXI_slr2_awready => regslice_data_M_AXI_slr2_awready,
      regslice_data_M_AXI_slr2_awregion(3 downto 0) => regslice_data_M_AXI_slr2_awregion(3 downto 0),
      regslice_data_M_AXI_slr2_awvalid => regslice_data_M_AXI_slr2_awvalid,
      regslice_data_M_AXI_slr2_bid(2 downto 0) => regslice_data_M_AXI_slr2_bid(2 downto 0),
      regslice_data_M_AXI_slr2_bready => regslice_data_M_AXI_slr2_bready,
      regslice_data_M_AXI_slr2_bresp(1 downto 0) => regslice_data_M_AXI_slr2_bresp(1 downto 0),
      regslice_data_M_AXI_slr2_bvalid => regslice_data_M_AXI_slr2_bvalid,
      regslice_data_M_AXI_slr2_rdata(511 downto 0) => regslice_data_M_AXI_slr2_rdata(511 downto 0),
      regslice_data_M_AXI_slr2_rid(2 downto 0) => regslice_data_M_AXI_slr2_rid(2 downto 0),
      regslice_data_M_AXI_slr2_rlast => regslice_data_M_AXI_slr2_rlast,
      regslice_data_M_AXI_slr2_rready => regslice_data_M_AXI_slr2_rready,
      regslice_data_M_AXI_slr2_rresp(1 downto 0) => regslice_data_M_AXI_slr2_rresp(1 downto 0),
      regslice_data_M_AXI_slr2_rvalid => regslice_data_M_AXI_slr2_rvalid,
      regslice_data_M_AXI_slr2_wdata(511 downto 0) => regslice_data_M_AXI_slr2_wdata(511 downto 0),
      regslice_data_M_AXI_slr2_wlast => regslice_data_M_AXI_slr2_wlast,
      regslice_data_M_AXI_slr2_wready => regslice_data_M_AXI_slr2_wready,
      regslice_data_M_AXI_slr2_wstrb(63 downto 0) => regslice_data_M_AXI_slr2_wstrb(63 downto 0),
      regslice_data_M_AXI_slr2_wvalid => regslice_data_M_AXI_slr2_wvalid,
      slice_reset_kernel_pr_Dout_slr2(0) => slice_reset_kernel_pr_Dout_slr2(0)
    );
slr3: entity work.pfm_dynamic_slr3_imp_1AP68A7
     port map (
      axi_cdc_data_M_AXI_araddr(38 downto 0) => slr3_axi_cdc_data_M_AXI_ARADDR(38 downto 0),
      axi_cdc_data_M_AXI_arburst(1 downto 0) => slr3_axi_cdc_data_M_AXI_ARBURST(1 downto 0),
      axi_cdc_data_M_AXI_arcache(3 downto 0) => slr3_axi_cdc_data_M_AXI_ARCACHE(3 downto 0),
      axi_cdc_data_M_AXI_arid(2 downto 0) => slr3_axi_cdc_data_M_AXI_ARID(2 downto 0),
      axi_cdc_data_M_AXI_arlen(7 downto 0) => slr3_axi_cdc_data_M_AXI_ARLEN(7 downto 0),
      axi_cdc_data_M_AXI_arlock(0) => slr3_axi_cdc_data_M_AXI_ARLOCK,
      axi_cdc_data_M_AXI_arprot(2 downto 0) => slr3_axi_cdc_data_M_AXI_ARPROT(2 downto 0),
      axi_cdc_data_M_AXI_arqos(3 downto 0) => slr3_axi_cdc_data_M_AXI_ARQOS(3 downto 0),
      axi_cdc_data_M_AXI_arready => slr3_axi_cdc_data_M_AXI_ARREADY,
      axi_cdc_data_M_AXI_arregion(3 downto 0) => slr3_axi_cdc_data_M_AXI_ARREGION(3 downto 0),
      axi_cdc_data_M_AXI_arsize(2 downto 0) => slr3_axi_cdc_data_M_AXI_ARSIZE(2 downto 0),
      axi_cdc_data_M_AXI_arvalid => slr3_axi_cdc_data_M_AXI_ARVALID,
      axi_cdc_data_M_AXI_awaddr(38 downto 0) => slr3_axi_cdc_data_M_AXI_AWADDR(38 downto 0),
      axi_cdc_data_M_AXI_awburst(1 downto 0) => slr3_axi_cdc_data_M_AXI_AWBURST(1 downto 0),
      axi_cdc_data_M_AXI_awcache(3 downto 0) => slr3_axi_cdc_data_M_AXI_AWCACHE(3 downto 0),
      axi_cdc_data_M_AXI_awid(2 downto 0) => slr3_axi_cdc_data_M_AXI_AWID(2 downto 0),
      axi_cdc_data_M_AXI_awlen(7 downto 0) => slr3_axi_cdc_data_M_AXI_AWLEN(7 downto 0),
      axi_cdc_data_M_AXI_awlock(0) => slr3_axi_cdc_data_M_AXI_AWLOCK,
      axi_cdc_data_M_AXI_awprot(2 downto 0) => slr3_axi_cdc_data_M_AXI_AWPROT(2 downto 0),
      axi_cdc_data_M_AXI_awqos(3 downto 0) => slr3_axi_cdc_data_M_AXI_AWQOS(3 downto 0),
      axi_cdc_data_M_AXI_awready => slr3_axi_cdc_data_M_AXI_AWREADY,
      axi_cdc_data_M_AXI_awregion(3 downto 0) => slr3_axi_cdc_data_M_AXI_AWREGION(3 downto 0),
      axi_cdc_data_M_AXI_awsize(2 downto 0) => slr3_axi_cdc_data_M_AXI_AWSIZE(2 downto 0),
      axi_cdc_data_M_AXI_awvalid => slr3_axi_cdc_data_M_AXI_AWVALID,
      axi_cdc_data_M_AXI_bid(2 downto 0) => slr3_axi_cdc_data_M_AXI_BID(2 downto 0),
      axi_cdc_data_M_AXI_bready => slr3_axi_cdc_data_M_AXI_BREADY,
      axi_cdc_data_M_AXI_bresp(1 downto 0) => slr3_axi_cdc_data_M_AXI_BRESP(1 downto 0),
      axi_cdc_data_M_AXI_bvalid => slr3_axi_cdc_data_M_AXI_BVALID,
      axi_cdc_data_M_AXI_rdata(511 downto 0) => slr3_axi_cdc_data_M_AXI_RDATA(511 downto 0),
      axi_cdc_data_M_AXI_rid(2 downto 0) => slr3_axi_cdc_data_M_AXI_RID(2 downto 0),
      axi_cdc_data_M_AXI_rlast => slr3_axi_cdc_data_M_AXI_RLAST,
      axi_cdc_data_M_AXI_rready => slr3_axi_cdc_data_M_AXI_RREADY,
      axi_cdc_data_M_AXI_rresp(1 downto 0) => slr3_axi_cdc_data_M_AXI_RRESP(1 downto 0),
      axi_cdc_data_M_AXI_rvalid => slr3_axi_cdc_data_M_AXI_RVALID,
      axi_cdc_data_M_AXI_wdata(511 downto 0) => slr3_axi_cdc_data_M_AXI_WDATA(511 downto 0),
      axi_cdc_data_M_AXI_wlast => slr3_axi_cdc_data_M_AXI_WLAST,
      axi_cdc_data_M_AXI_wready => slr3_axi_cdc_data_M_AXI_WREADY,
      axi_cdc_data_M_AXI_wstrb(63 downto 0) => slr3_axi_cdc_data_M_AXI_WSTRB(63 downto 0),
      axi_cdc_data_M_AXI_wvalid => slr3_axi_cdc_data_M_AXI_WVALID,
      clkwiz_kernel2_clk_out1 => clkwiz_kernel2_clk_out1,
      clkwiz_kernel2_locked_slr3 => clkwiz_kernel2_locked_slr3,
      clkwiz_kernel_clk_out1 => clkwiz_kernel_clk_out1,
      clkwiz_kernel_locked_slr3 => clkwiz_kernel_locked_slr3,
      clkwiz_sysclks_clk_out2 => clkwiz_sysclks_clk_out2,
      clkwiz_sysclks_locked_slr3 => clkwiz_sysclks_locked_slr3,
      dma_pcie_axi_aclk => dma_pcie_axi_aclk,
      pcie_user_lnk_up_slr3 => pcie_user_lnk_up_slr3,
      regslice_control_userpf_M_AXI_slr3_araddr(25 downto 0) => regslice_control_userpf_M_AXI_slr3_1_ARADDR(25 downto 0),
      regslice_control_userpf_M_AXI_slr3_arprot(2 downto 0) => regslice_control_userpf_M_AXI_slr3_1_ARPROT(2 downto 0),
      regslice_control_userpf_M_AXI_slr3_arready => regslice_control_userpf_M_AXI_slr3_1_ARREADY,
      regslice_control_userpf_M_AXI_slr3_arvalid => regslice_control_userpf_M_AXI_slr3_1_ARVALID,
      regslice_control_userpf_M_AXI_slr3_awaddr(25 downto 0) => regslice_control_userpf_M_AXI_slr3_1_AWADDR(25 downto 0),
      regslice_control_userpf_M_AXI_slr3_awprot(2 downto 0) => regslice_control_userpf_M_AXI_slr3_1_AWPROT(2 downto 0),
      regslice_control_userpf_M_AXI_slr3_awready => regslice_control_userpf_M_AXI_slr3_1_AWREADY,
      regslice_control_userpf_M_AXI_slr3_awvalid => regslice_control_userpf_M_AXI_slr3_1_AWVALID,
      regslice_control_userpf_M_AXI_slr3_bready => regslice_control_userpf_M_AXI_slr3_1_BREADY,
      regslice_control_userpf_M_AXI_slr3_bresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_1_BRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr3_bvalid => regslice_control_userpf_M_AXI_slr3_1_BVALID,
      regslice_control_userpf_M_AXI_slr3_rdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_1_RDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr3_rready => regslice_control_userpf_M_AXI_slr3_1_RREADY,
      regslice_control_userpf_M_AXI_slr3_rresp(1 downto 0) => regslice_control_userpf_M_AXI_slr3_1_RRESP(1 downto 0),
      regslice_control_userpf_M_AXI_slr3_rvalid => regslice_control_userpf_M_AXI_slr3_1_RVALID,
      regslice_control_userpf_M_AXI_slr3_wdata(31 downto 0) => regslice_control_userpf_M_AXI_slr3_1_WDATA(31 downto 0),
      regslice_control_userpf_M_AXI_slr3_wready => regslice_control_userpf_M_AXI_slr3_1_WREADY,
      regslice_control_userpf_M_AXI_slr3_wstrb(3 downto 0) => regslice_control_userpf_M_AXI_slr3_1_WSTRB(3 downto 0),
      regslice_control_userpf_M_AXI_slr3_wvalid => regslice_control_userpf_M_AXI_slr3_1_WVALID,
      regslice_data_M_AXI_slr3_araddr(38 downto 0) => regslice_data_M_AXI_slr3_araddr(38 downto 0),
      regslice_data_M_AXI_slr3_arburst(1 downto 0) => regslice_data_M_AXI_slr3_arburst(1 downto 0),
      regslice_data_M_AXI_slr3_arcache(3 downto 0) => regslice_data_M_AXI_slr3_arcache(3 downto 0),
      regslice_data_M_AXI_slr3_arid(2 downto 0) => regslice_data_M_AXI_slr3_arid(2 downto 0),
      regslice_data_M_AXI_slr3_arlen(7 downto 0) => regslice_data_M_AXI_slr3_arlen(7 downto 0),
      regslice_data_M_AXI_slr3_arlock(0) => regslice_data_M_AXI_slr3_arlock(0),
      regslice_data_M_AXI_slr3_arprot(2 downto 0) => regslice_data_M_AXI_slr3_arprot(2 downto 0),
      regslice_data_M_AXI_slr3_arqos(3 downto 0) => regslice_data_M_AXI_slr3_arqos(3 downto 0),
      regslice_data_M_AXI_slr3_arready => regslice_data_M_AXI_slr3_arready,
      regslice_data_M_AXI_slr3_arregion(3 downto 0) => regslice_data_M_AXI_slr3_arregion(3 downto 0),
      regslice_data_M_AXI_slr3_arvalid => regslice_data_M_AXI_slr3_arvalid,
      regslice_data_M_AXI_slr3_awaddr(38 downto 0) => regslice_data_M_AXI_slr3_awaddr(38 downto 0),
      regslice_data_M_AXI_slr3_awburst(1 downto 0) => regslice_data_M_AXI_slr3_awburst(1 downto 0),
      regslice_data_M_AXI_slr3_awcache(3 downto 0) => regslice_data_M_AXI_slr3_awcache(3 downto 0),
      regslice_data_M_AXI_slr3_awid(2 downto 0) => regslice_data_M_AXI_slr3_awid(2 downto 0),
      regslice_data_M_AXI_slr3_awlen(7 downto 0) => regslice_data_M_AXI_slr3_awlen(7 downto 0),
      regslice_data_M_AXI_slr3_awlock(0) => regslice_data_M_AXI_slr3_awlock(0),
      regslice_data_M_AXI_slr3_awprot(2 downto 0) => regslice_data_M_AXI_slr3_awprot(2 downto 0),
      regslice_data_M_AXI_slr3_awqos(3 downto 0) => regslice_data_M_AXI_slr3_awqos(3 downto 0),
      regslice_data_M_AXI_slr3_awready => regslice_data_M_AXI_slr3_awready,
      regslice_data_M_AXI_slr3_awregion(3 downto 0) => regslice_data_M_AXI_slr3_awregion(3 downto 0),
      regslice_data_M_AXI_slr3_awvalid => regslice_data_M_AXI_slr3_awvalid,
      regslice_data_M_AXI_slr3_bid(2 downto 0) => regslice_data_M_AXI_slr3_bid(2 downto 0),
      regslice_data_M_AXI_slr3_bready => regslice_data_M_AXI_slr3_bready,
      regslice_data_M_AXI_slr3_bresp(1 downto 0) => regslice_data_M_AXI_slr3_bresp(1 downto 0),
      regslice_data_M_AXI_slr3_bvalid => regslice_data_M_AXI_slr3_bvalid,
      regslice_data_M_AXI_slr3_rdata(511 downto 0) => regslice_data_M_AXI_slr3_rdata(511 downto 0),
      regslice_data_M_AXI_slr3_rid(2 downto 0) => regslice_data_M_AXI_slr3_rid(2 downto 0),
      regslice_data_M_AXI_slr3_rlast => regslice_data_M_AXI_slr3_rlast,
      regslice_data_M_AXI_slr3_rready => regslice_data_M_AXI_slr3_rready,
      regslice_data_M_AXI_slr3_rresp(1 downto 0) => regslice_data_M_AXI_slr3_rresp(1 downto 0),
      regslice_data_M_AXI_slr3_rvalid => regslice_data_M_AXI_slr3_rvalid,
      regslice_data_M_AXI_slr3_wdata(511 downto 0) => regslice_data_M_AXI_slr3_wdata(511 downto 0),
      regslice_data_M_AXI_slr3_wlast => regslice_data_M_AXI_slr3_wlast,
      regslice_data_M_AXI_slr3_wready => regslice_data_M_AXI_slr3_wready,
      regslice_data_M_AXI_slr3_wstrb(63 downto 0) => regslice_data_M_AXI_slr3_wstrb(63 downto 0),
      regslice_data_M_AXI_slr3_wvalid => regslice_data_M_AXI_slr3_wvalid,
      slice_reset_kernel_pr_Dout_slr3(0) => slice_reset_kernel_pr_Dout_slr3(0)
    );
sobel_1: component pfm_dynamic_pfm_dynamic_sobel_1_0
     port map (
      ap_clk => clkwiz_kernel_clk_out1,
      ap_rst_n => slr0_peripheral_aresetn,
      interrupt => sobel_1_interrupt,
      m_axi_gmem0_ARADDR(63 downto 39) => NLW_sobel_1_m_axi_gmem0_ARADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem0_ARADDR(38 downto 0) => sobel_1_m_axi_gmem0_ARADDR(38 downto 0),
      m_axi_gmem0_ARBURST(1 downto 0) => NLW_sobel_1_m_axi_gmem0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARCACHE(3 downto 0) => sobel_1_m_axi_gmem0_ARCACHE(3 downto 0),
      m_axi_gmem0_ARLEN(7 downto 0) => sobel_1_m_axi_gmem0_ARLEN(7 downto 0),
      m_axi_gmem0_ARLOCK(1 downto 0) => NLW_sobel_1_m_axi_gmem0_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARPROT(2 downto 0) => sobel_1_m_axi_gmem0_ARPROT(2 downto 0),
      m_axi_gmem0_ARQOS(3 downto 0) => sobel_1_m_axi_gmem0_ARQOS(3 downto 0),
      m_axi_gmem0_ARREADY => sobel_1_m_axi_gmem0_ARREADY,
      m_axi_gmem0_ARREGION(3 downto 0) => sobel_1_m_axi_gmem0_ARREGION(3 downto 0),
      m_axi_gmem0_ARSIZE(2 downto 0) => NLW_sobel_1_m_axi_gmem0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_ARVALID => sobel_1_m_axi_gmem0_ARVALID,
      m_axi_gmem0_AWADDR(63 downto 0) => NLW_sobel_1_m_axi_gmem0_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem0_AWBURST(1 downto 0) => NLW_sobel_1_m_axi_gmem0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWCACHE(3 downto 0) => NLW_sobel_1_m_axi_gmem0_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWLEN(7 downto 0) => NLW_sobel_1_m_axi_gmem0_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem0_AWLOCK(1 downto 0) => NLW_sobel_1_m_axi_gmem0_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWPROT(2 downto 0) => NLW_sobel_1_m_axi_gmem0_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWQOS(3 downto 0) => NLW_sobel_1_m_axi_gmem0_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWREADY => '0',
      m_axi_gmem0_AWREGION(3 downto 0) => NLW_sobel_1_m_axi_gmem0_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWSIZE(2 downto 0) => NLW_sobel_1_m_axi_gmem0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWVALID => NLW_sobel_1_m_axi_gmem0_AWVALID_UNCONNECTED,
      m_axi_gmem0_BREADY => NLW_sobel_1_m_axi_gmem0_BREADY_UNCONNECTED,
      m_axi_gmem0_BRESP(1 downto 0) => B"00",
      m_axi_gmem0_BVALID => '0',
      m_axi_gmem0_RDATA(511 downto 0) => sobel_1_m_axi_gmem0_RDATA(511 downto 0),
      m_axi_gmem0_RLAST => sobel_1_m_axi_gmem0_RLAST,
      m_axi_gmem0_RREADY => sobel_1_m_axi_gmem0_RREADY,
      m_axi_gmem0_RRESP(1 downto 0) => sobel_1_m_axi_gmem0_RRESP(1 downto 0),
      m_axi_gmem0_RVALID => sobel_1_m_axi_gmem0_RVALID,
      m_axi_gmem0_WDATA(511 downto 0) => NLW_sobel_1_m_axi_gmem0_WDATA_UNCONNECTED(511 downto 0),
      m_axi_gmem0_WLAST => NLW_sobel_1_m_axi_gmem0_WLAST_UNCONNECTED,
      m_axi_gmem0_WREADY => '0',
      m_axi_gmem0_WSTRB(63 downto 0) => NLW_sobel_1_m_axi_gmem0_WSTRB_UNCONNECTED(63 downto 0),
      m_axi_gmem0_WVALID => NLW_sobel_1_m_axi_gmem0_WVALID_UNCONNECTED,
      m_axi_gmem1_ARADDR(63 downto 0) => NLW_sobel_1_m_axi_gmem1_ARADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem1_ARBURST(1 downto 0) => NLW_sobel_1_m_axi_gmem1_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARCACHE(3 downto 0) => NLW_sobel_1_m_axi_gmem1_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARLEN(7 downto 0) => NLW_sobel_1_m_axi_gmem1_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem1_ARLOCK(1 downto 0) => NLW_sobel_1_m_axi_gmem1_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_ARPROT(2 downto 0) => NLW_sobel_1_m_axi_gmem1_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARQOS(3 downto 0) => NLW_sobel_1_m_axi_gmem1_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARREADY => '0',
      m_axi_gmem1_ARREGION(3 downto 0) => NLW_sobel_1_m_axi_gmem1_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem1_ARSIZE(2 downto 0) => NLW_sobel_1_m_axi_gmem1_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_ARVALID => NLW_sobel_1_m_axi_gmem1_ARVALID_UNCONNECTED,
      m_axi_gmem1_AWADDR(63 downto 39) => NLW_sobel_1_m_axi_gmem1_AWADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem1_AWADDR(38 downto 0) => sobel_1_m_axi_gmem1_AWADDR(38 downto 0),
      m_axi_gmem1_AWBURST(1 downto 0) => NLW_sobel_1_m_axi_gmem1_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWCACHE(3 downto 0) => sobel_1_m_axi_gmem1_AWCACHE(3 downto 0),
      m_axi_gmem1_AWLEN(7 downto 0) => sobel_1_m_axi_gmem1_AWLEN(7 downto 0),
      m_axi_gmem1_AWLOCK(1 downto 0) => NLW_sobel_1_m_axi_gmem1_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem1_AWPROT(2 downto 0) => sobel_1_m_axi_gmem1_AWPROT(2 downto 0),
      m_axi_gmem1_AWQOS(3 downto 0) => sobel_1_m_axi_gmem1_AWQOS(3 downto 0),
      m_axi_gmem1_AWREADY => sobel_1_m_axi_gmem1_AWREADY,
      m_axi_gmem1_AWREGION(3 downto 0) => sobel_1_m_axi_gmem1_AWREGION(3 downto 0),
      m_axi_gmem1_AWSIZE(2 downto 0) => NLW_sobel_1_m_axi_gmem1_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem1_AWVALID => sobel_1_m_axi_gmem1_AWVALID,
      m_axi_gmem1_BREADY => sobel_1_m_axi_gmem1_BREADY,
      m_axi_gmem1_BRESP(1 downto 0) => sobel_1_m_axi_gmem1_BRESP(1 downto 0),
      m_axi_gmem1_BVALID => sobel_1_m_axi_gmem1_BVALID,
      m_axi_gmem1_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_gmem1_RLAST => '0',
      m_axi_gmem1_RREADY => NLW_sobel_1_m_axi_gmem1_RREADY_UNCONNECTED,
      m_axi_gmem1_RRESP(1 downto 0) => B"00",
      m_axi_gmem1_RVALID => '0',
      m_axi_gmem1_WDATA(31 downto 0) => sobel_1_m_axi_gmem1_WDATA(31 downto 0),
      m_axi_gmem1_WLAST => sobel_1_m_axi_gmem1_WLAST,
      m_axi_gmem1_WREADY => sobel_1_m_axi_gmem1_WREADY,
      m_axi_gmem1_WSTRB(3 downto 0) => sobel_1_m_axi_gmem1_WSTRB(3 downto 0),
      m_axi_gmem1_WVALID => sobel_1_m_axi_gmem1_WVALID,
      s_axi_control_ARADDR(5 downto 0) => slr0_M04_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => slr0_M04_AXI_ARREADY,
      s_axi_control_ARVALID => slr0_M04_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => slr0_M04_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => slr0_M04_AXI_AWREADY,
      s_axi_control_AWVALID => slr0_M04_AXI_AWVALID,
      s_axi_control_BREADY => slr0_M04_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => slr0_M04_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => slr0_M04_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => slr0_M04_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => slr0_M04_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => slr0_M04_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => slr0_M04_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => slr0_M04_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => slr0_M04_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => slr0_M04_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => slr0_M04_AXI_WVALID
    );
end STRUCTURE;
