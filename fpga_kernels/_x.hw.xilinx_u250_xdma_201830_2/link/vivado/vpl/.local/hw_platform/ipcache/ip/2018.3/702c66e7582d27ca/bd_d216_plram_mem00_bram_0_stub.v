// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:04:11 2019
// Host        : xsjle180006 running 64-bit Red Hat Enterprise Linux Workstation release 7.4 (Maipo)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d216_plram_mem00_bram_0_stub.v
// Design      : bd_d216_plram_mem00_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[63:0],addra[31:0],dina[511:0],douta[511:0],clkb,rstb,enb,web[63:0],addrb[31:0],dinb[511:0],doutb[511:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [63:0]web;
  input [31:0]addrb;
  input [511:0]dinb;
  output [511:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
