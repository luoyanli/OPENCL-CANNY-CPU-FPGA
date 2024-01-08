// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
// Date        : Wed Jun 26 22:07:42 2019
// Host        : xsjl24568 running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pr_decoupler_0_0_sim_netlist.v
// Design      : pfm_top_pr_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_out,
    s_CU_interrupts_INTERRUPT,
    CU_interrupts_ref_clk,
    decouple,
    decouple_ref_clk,
    rp_CU_interrupts_INTERRUPT);
  output scndry_out;
  output [127:0]s_CU_interrupts_INTERRUPT;
  input CU_interrupts_ref_clk;
  input decouple;
  input decouple_ref_clk;
  input [127:0]rp_CU_interrupts_INTERRUPT;

  wire CU_interrupts_ref_clk;
  wire decouple;
  wire decouple_ref_clk;
  wire p_level_in_d1_cdc_from;
  wire [127:0]rp_CU_interrupts_INTERRUPT;
  wire [127:0]s_CU_interrupts_INTERRUPT;
  wire s_level_out_d1_cdc_to;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(CU_interrupts_ref_clk),
        .CE(1'b1),
        .D(p_level_in_d1_cdc_from),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(CU_interrupts_ref_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(scndry_out),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.INPUT_FLOP.REG_PLEVEL_IN_cdc_from 
       (.C(decouple_ref_clk),
        .CE(1'b1),
        .D(decouple),
        .Q(p_level_in_d1_cdc_from),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[0]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[0]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[100]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[100]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[100]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[101]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[101]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[101]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[102]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[102]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[102]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[103]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[103]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[103]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[104]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[104]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[104]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[105]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[105]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[105]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[106]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[106]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[106]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[107]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[107]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[107]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[108]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[108]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[108]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[109]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[109]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[109]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[10]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[10]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[110]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[110]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[110]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[111]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[111]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[111]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[112]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[112]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[112]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[113]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[113]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[113]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[114]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[114]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[114]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[115]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[115]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[115]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[116]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[116]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[116]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[117]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[117]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[117]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[118]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[118]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[118]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[119]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[119]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[119]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[11]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[11]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[120]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[120]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[120]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[121]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[121]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[121]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[122]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[122]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[122]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[123]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[123]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[123]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[124]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[124]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[124]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[125]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[125]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[125]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[126]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[126]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[126]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[127]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[127]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[127]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[12]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[12]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[13]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[13]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[14]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[14]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[15]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[15]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[16]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[16]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[17]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[17]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[18]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[18]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[19]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[19]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[1]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[1]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[20]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[20]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[21]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[21]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[22]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[22]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[23]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[23]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[24]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[24]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[25]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[25]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[26]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[26]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[27]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[27]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[28]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[28]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[29]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[29]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[2]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[2]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[30]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[30]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[31]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[31]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[32]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[32]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[33]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[33]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[34]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[34]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[35]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[35]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[36]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[36]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[37]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[37]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[38]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[38]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[39]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[39]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[3]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[3]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[40]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[40]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[41]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[41]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[42]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[42]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[43]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[43]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[44]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[44]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[45]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[45]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[46]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[46]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[47]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[47]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[48]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[48]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[49]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[49]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[4]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[4]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[50]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[50]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[51]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[51]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[52]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[52]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[53]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[53]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[54]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[54]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[55]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[55]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[56]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[56]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[57]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[57]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[58]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[58]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[59]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[59]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[5]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[5]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[60]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[60]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[61]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[61]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[62]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[62]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[63]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[63]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[64]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[64]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[64]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[65]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[65]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[65]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[66]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[66]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[66]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[67]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[67]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[67]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[68]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[68]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[68]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[69]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[69]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[69]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[6]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[6]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[70]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[70]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[70]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[71]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[71]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[72]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[72]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[72]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[73]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[73]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[73]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[74]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[74]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[74]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[75]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[75]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[75]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[76]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[76]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[76]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[77]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[77]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[77]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[78]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[78]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[78]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[79]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[79]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[79]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[7]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[7]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[80]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[80]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[80]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[81]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[81]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[81]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[82]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[82]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[82]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[83]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[83]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[83]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[84]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[84]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[84]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[85]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[85]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[85]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[86]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[86]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[86]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[87]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[87]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[87]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[88]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[88]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[88]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[89]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[89]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[8]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[8]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[90]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[90]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[90]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[91]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[91]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[92]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[92]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[92]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[93]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[93]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[93]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[94]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[94]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[94]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[95]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[95]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[95]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[96]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[96]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[96]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[97]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[97]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[97]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[98]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[98]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[98]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[99]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[99]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[99]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_CU_interrupts_INTERRUPT[9]_INST_0 
       (.I0(rp_CU_interrupts_INTERRUPT[9]),
        .I1(scndry_out),
        .O(s_CU_interrupts_INTERRUPT[9]));
endmodule

(* CHECK_LICENSE_TYPE = "pfm_top_pr_decoupler_0_0,prd_pfm_top_pr_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "prd_pfm_top_pr_decoupler_0_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_CU_interrupts_INTERRUPT,
    rp_CU_interrupts_INTERRUPT,
    CU_interrupts_ref_clk,
    CU_interrupts_decouple_status,
    decouple,
    decouple_ref_clk);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 s_CU_interrupts INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME s_CU_interrupts, PortWidth 128, MISC.CLK_REQUIRED FALSE" *) output [127:0]s_CU_interrupts_INTERRUPT;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 rp_CU_interrupts INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_CU_interrupts, PortWidth 128, MISC.CLK_REQUIRED FALSE" *) input [127:0]rp_CU_interrupts_INTERRUPT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CU_interrupts_ref_clk_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CU_interrupts_ref_clk_CLOCK, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, ASSOCIATED_BUSIF s_CU_interrupts:rp_CU_interrupts, INSERT_VIP 0" *) input CU_interrupts_ref_clk;
  output CU_interrupts_decouple_status;
  input decouple;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 decouple_ref_clk_CLOCK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME decouple_ref_clk_CLOCK, FREQ_HZ 50925925, PHASE 0.0, CLK_DOMAIN pfm_top_clkwiz_sysclks_0_clk_out1, INSERT_VIP 0" *) input decouple_ref_clk;

  wire CU_interrupts_decouple_status;
  wire CU_interrupts_ref_clk;
  wire decouple;
  wire decouple_ref_clk;
  wire [127:0]rp_CU_interrupts_INTERRUPT;
  wire [127:0]s_CU_interrupts_INTERRUPT;

  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_pfm_top_pr_decoupler_0_0 U0
       (.CU_interrupts_decouple_status(CU_interrupts_decouple_status),
        .CU_interrupts_ref_clk(CU_interrupts_ref_clk),
        .decouple(decouple),
        .decouple_ref_clk(decouple_ref_clk),
        .rp_CU_interrupts_INTERRUPT(rp_CU_interrupts_INTERRUPT),
        .s_CU_interrupts_INTERRUPT(s_CU_interrupts_INTERRUPT));
endmodule

(* C_XDEVICEFAMILY = "virtexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_prd_pfm_top_pr_decoupler_0_0
   (s_CU_interrupts_INTERRUPT,
    rp_CU_interrupts_INTERRUPT,
    CU_interrupts_ref_clk,
    CU_interrupts_decouple_status,
    decouple,
    decouple_ref_clk);
  output [127:0]s_CU_interrupts_INTERRUPT;
  input [127:0]rp_CU_interrupts_INTERRUPT;
  input CU_interrupts_ref_clk;
  output CU_interrupts_decouple_status;
  input decouple;
  input decouple_ref_clk;

  wire CU_interrupts_decouple_status;
  wire CU_interrupts_ref_clk;
  wire decouple;
  wire decouple_ref_clk;
  wire [127:0]rp_CU_interrupts_INTERRUPT;
  wire [127:0]s_CU_interrupts_INTERRUPT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \b_CU_interrupts.i_cdc 
       (.CU_interrupts_ref_clk(CU_interrupts_ref_clk),
        .decouple(decouple),
        .decouple_ref_clk(decouple_ref_clk),
        .rp_CU_interrupts_INTERRUPT(rp_CU_interrupts_INTERRUPT),
        .s_CU_interrupts_INTERRUPT(s_CU_interrupts_INTERRUPT),
        .scndry_out(CU_interrupts_decouple_status));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
