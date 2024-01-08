// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Oct 31 22:22:43 2023
// Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1361_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_1361_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1361_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S6UzRfhx3274ydlzuOLCdykmr9M1TmksfeBZZeoqduSL7eyFEaN+idKmvaIZikwgiBqa8HatTitr
ml3kb4nl6hplm1szVV7alhIZyDfQMEpHqvzetEEgpYMFzV9HXy6+2b9TSQtWdO4D55ahCvbzf3F4
rkP4meNNgA4O7/SRSPA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7/naMetu4HfqrX6CREOQqHQkTYtll5voARmXRln+f6is9Ugg4h7d28KPWz9P3lr02JEkQ8uqi1m
svowtujQMhCR6AFSV4jtQGMxTc7BpEx8VukjZf6bxU/sFQ+lGSOSSJtPqIYeJgZqxnuSY+sqSGMi
MTVNgR8nlqYEZp/gR90pRcXFAFGsSyvYTAr3zyx8+1IAP5DthXASkWBaiKFuNLpcWK56zX/Cxvpo
Pg6u2+FpDh9y7sF/ZrF3CPHmNLjUzzttiW4mpGvZoRMf8aH/mYGc9BxHja84rB+J8Y/F6cwwRNG6
Dltzeh0Rf0PO2QtfDdZzfc8KGnwVp4/mBVcPWA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
b2inIkWroSErG1X9h909RAC/HxTDukwTtZUDaWOAHFt+34615IqkDO8qMUE2BIiVuDlHyHnhEX7H
6fefq27pR1z9Ydc5uHKjaNywARIlHjJnXzcZ5r109CWqSTZuR6RKwbRojITrUvkpwaVILMKib4o1
DwhLG7nPwrxUSXXW0I0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mwDYeqa55/TRo6YvnRnoIj1N4Du1eBLr+9n/oD81FdYM21x4x0AWWjIZmMf6imTcZXJuNxwaugGQ
Uh8uFybuF6iD6caG4mvdO8/yDCSa2ZqBMkx/nNfIlEhHnaQsZRdTq9hCPI3yQCtmT8/+xf938cks
jNZlnhXoKoH5OStiQmiuIY/yCRsDyipTV8BrhtpDlx9GRWA7skcmn+f3aMOMgYXSfU259ty/33m/
VYT3PAUvOe2uH6ParnWMFHlSdQpC1gqrDQLhkQjE9FyPU/0UILwmI4F+eq7nPilVDlMRCB+hf6X9
4MTWxuyMheHHSsHhSkbQyQZ5ql/+vAe6QzohMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l+yC2mgPyz9bAllYryHGah4jqoZUB/GI+USFgadtz5RcklUs2TAEpTzUXuWgF7RwZblSiTApz/MS
j5FKYmGFC8vOA/cF0d51UfZPxs0KYuqTFrQ7jYYVgxMW/CVY5XW3u1kTZfXxAQLbELCM+HPdXKVg
BlX8HFz/xPVpB8GA8uHK/mHV/FK5orBscDcaB90Jo/ka/AfoEU9+kcu4nHNMoUtHHipYBgcnJ9ab
aieiXAe0REUjfo+bD4DIs+TbYONoCc8Ju+uZ6V+5TLBNxgMLtghYPTuh7pNRG4Xx4BSc5ihrtytS
p65NzlDh/Fh2xtFTskOlfJQJ2PoZG1UkKoIL1A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RePJv2RfjKCeYucJ15cIdrHZI2VczWWTB+BYCa4P6spe4XF5c1qTWXZkThVdzQqtqK93Y0W3Wmh3
WJE06xG4y40wyhZka8BNMnCnIpXkfQHsiR2kkmQUGbcLe1cFUWCzuyUatu97jXHcKUNnmjSCyf0J
kPynjGZg15lZJz+CDT1Bw2c9K8uIctSsudqgizW3OJqJVbP+hO3G2hQny3MeK4wc8t4r2cYPQxJZ
80xpg2HCehweq7vTcsRNR1tDaoRokzZp68mY+H/RqgD5Gk7D3ey3u0Vu8cvhU+xhaecQG6GEYCUj
8UlAcSD9daw45MS8JUXXOE7iHFgckCsFMOTkNQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DzFMXKmHXJyY7C54+oCZpWaoaMZi620q+tTS0JeNLUKZQ+hLuHZDBSFTFsreaxW77HgFUND5BzBP
m4XbnVvxHhmUggzv+4V3+32ChIUObxGIlCwFmja5ld42QvxZ0bIhst4p15PaJ5WDyAjvwtDmmhjY
mXPMRbzOh1/8QajYYibmJCh4Y1TPwKsSC1Mv3C+EevyscEyJrUBAVT7e6/DBVlnxnkN336P1ZbKh
CDgCtLaPGyvtoPrfUObdhdzFm6NfNMVrAEvkw+iye88YsyNC2pZh9ImUfGz5Scf8PfqXOwhv7Jeq
s+mc/nI63J56NXmXjCXzP/TZo6rR7Jc+E8+M8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fNc0k3TU1Vwhd//SRqkdnB6wzquSt6XpfV6hCW8oLbaFOHvLMNQtd0qMXb/vErUL7zwfEBFgqq5l
QyWWD6/ap22dv2e8Pk6kbpRvdXjkgxnMXynIgsXe7NaN7hhZ0eqHr7w+zKm4i22FLv9fGQJw10qi
DV6yao2A9ZDq3F01WfsuSVbkH62GAt3MMnHZnfgLzD5EYH1u4IJOvQb6NtcsPwsPQmK8DShdTyad
Qvg/of+Pb32pxedW/S7inw9ZOBv9o7kHIAVg93VXVEZ+HDffWvfg83r2rJZS8O18BAw3vAqQgSo5
x1GRR12CpVSQgTtdD2tQPcvqunpOuzD07A0WA1b3Sy0S2DFQUTmQVDg3N0J+HICtzmJ1P0yXaxjt
aTABAR5Woku3MZgJc4PcAJaphF+fAKpqS8im3wL3L8RHWvJQoWNiW1EZgfeGL4ma2RxYn1zHbetz
t+hqHkSMQ8QuuID1Sn3mrnAs9+6I1W0yoItZQPjP2d1FqS1ZPUoVARjM

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KUxDIVK7d2apeQKOI0gGdqXXN7vpcq00BY1tk43olrswU4CwSGrZutADHxWB2OhGGfUa42uEmTQb
gL0w2J4SQx3IoFcaGwhvvbmOGXrwjPHWuwsmMeuzM448gTJlTKaB67vBhR+11m4lu6dGoL64sJ0b
gt8gpxoEQzVeejP/Cm9PFE9AAakyZMbWAu8vQhO9R+YygtAHthcfwScVU6a4sy61aG6zv+NUh61p
ZYCju+E6dyq9sGP1KUEGQlQPG8O3AYdZ3n2mxFDxYbKDPZez9a85nFzjggEPFvtaVm6rC2LWcIL9
E/r1ytz9MmjVJFEZxwHx1eTl257U/Pz1Tp5TJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RISdOxy8Wkyx8C+AF+EwbuJrtLpRf1uOzYjM/gqXuKx8LV+h6dF4kuzVPKrxQjDhFdtkfWbA5jso
W4gyUzzQKdRL093/xB/LGTvITHgquxOx1bRySBzFcdQKrgolQ8aEvfrbGsNKx+tFZBxHfyOdCKMw
b5QLJyy8Y1dRXnUv3dzBI0QDlb+sXF4xzV+3c4mDh0nC4DaTRRKDY2Ky/a9nBYeXF6ufv/xgw/hb
TPYkAeHIaM5R4spGQBhTXBQYKxux5dxKq41bWoazW4iEa6HAyNLw4SvwIz860M+MvAqlT0H2fuX9
qutb3oa2GQmrUpXttMUeJZRfVkdb7y+B3B9w7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xI73HLzgwXz2R9fMhK1SzSGnsNn0g9CuIIFDwJv0j1hktZDC7as8i/993nsWp8McKNUOdhnOQgzA
N61Z2eTBOf4yDKycjv4TH42m9LH7ibHVkKaxxWl8tTeYlFkP6TbdoWqlLmpypcTACefIx5RZs7Sk
0z9PNmsYpj+7e08cvZheEsT6EgyreqP+NwWsowvrbcKyIyVeTliT3t9zGgp1EdCTfRvfH/Qkunhn
mbOOQQfGKLD4ZqsbyRwiWqQSyHCZe0ieS1OHVddLio5SPZlSe1gXm5y92kGu7ckZv8C9OAX6jIVD
DdARTkJgVfmLcQx2KT/Y5ZIkKy1tqswgjv7Niw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
QLdXiP6GbHqIolYDuk4fyxRa9whDxAkCYc4VlBrUgS4Ch7A0Ld1mYp1iUTaFNJJnzgoGiAI4A0hR
CnGwEYBnQbE6LFigeqPxPABS4OZjLd1pTzpIvPW9YYB1at/fts+8Do8gpQcSq5KMy42EM2Jyzmc7
dtzNeH43O2ku4MZr4Z35sbyzu27yJvCGurElhup7gC/ZEqQz7Pvxk+bwa2m0VtsfcIuVRuCRf7zK
PJ2wr1awCLhscvCxTb2vpQxIWYKEIoVL8Ew58k3BKDbzWL1h9JqiqJC5Apn65ausIIYjocUpdKTn
nmqM1t+S1i2xEECW/LrFSTDJIhFqaOBaSdAzAYUehQqpzxdpqs5jHBD08/AEf/upxuxVLxuMyyI5
f1t4mSGm7EJ1pbLLXML1WZnmxBt5h8g14Gcjxzw4BT77H/TjVC/MzBCf8cAfddrSXXxPNWw3BKeu
1ASOKo47YbN1Q5DHUnB3UTPw8Qt0fJF/2dVkwI3FO7t4g/VGWjSe7ZzKTnGS+etqdHJ8Cxr4cgOQ
DL9iQKIQM6KffERSi+aoTEhVqvBYadYP/Hmyhftp5jREIhcw2c0I8aEWu7HZy5K/qGYs29gLLOpp
/QK73N73e7AdEE0Yg4j2RuqLXDc6w0VYLM2USp5geOZJ6WTsooO8rET4epyQ9be8GmcqPJe9dl3Z
NrGfi5vyKeZ/08xIEuaOphokTcm+ntdzqgTxdSQ+HinoPBDIM21HpPfoVIZgbjo1mer3bZcAbHUp
n4cIaSs0mi3IA/qcNGVSJBOR6R+OaTqYDPXuZtq551u60+AeAi1rjCYbsrmbTRwYdnBApttky3r6
dFWRku3F/tj/uaoQR8paFAvf79MVL8cZh5TnQO35vfDWKVg71QCAXAPS7x36YGpkZ7vVDjIpn8/d
7QHlBmNNS/lPlX4RR+wBmMxgPJd2CQaeCG1Jc69IMQB9ubg+JuHYeAlroaC2n93yfXF7hK974I7u
m+An7Tb5MmG/1N+3OVwppGUHq2JayS2tkeTUTBdaDWqlm/EXvQ62u/XpBhfpm29PKniZmxA9BW2f
okS/axKQeUHx/3Tb7SvIhASypk65Ja8DTaiovb8QA3iS+DDizdKCIEYqioMJa0rNOOPmrclZ2ZWo
+UoecncA0gHipPg/1mfZTaNZYvwWZ25JXoRuJisMCnj5ZnQ2dq5xY24jcbTZQeHS/1THk0ylf/9w
IiLEzSGbeihGYrZaWDsPOo0f/m4E7a4BgSKH7i9v27VUkNUVeuuPRNH5q0NCNcwlEKHXapgVEoI3
LOv7RK+DGXsGYwEDPL9bt3eGvjTTkB76wL6BH1EQhNcUedmruaBqGRR9ZelmNK+U47z8yO0AZsgQ
3PtvCuVoScnWdsyAGP5Bxc6w27WU6/dEvNa/+V67owSxSFGKS4ev2L1uIvFGQQhtqks0h5fmEqAd
YHOR+ct3KiV+Wh2VAqEpovn1hkjOkYRZ9tFMk1gdOmcLpvVGQ+bVjY7t12DjPAYLuMHaBoacqZUr
eU8WygvY9Xzdk6HURjHVGYAwWzMyrMe6GfqMvOEfhW2WOw9IXcxY4oiO+BsNBqGYVibNphDBFuwY
DvI7nLw1OarCVqssEPD8Vv9Ex3GLQlbL3+U35oV3WkYdOgjHw3qo3uNGi+D74cFWwwlHTqcWSEQV
FCNGsspzxI1h2V4w/ptYxateYpTbH11uDZaOF5MHRLCpj6fMUFCXKtqfYh2I5DX/55ROLoKVIDz/
HjbnJJRvu5jw3T4bOXpt8TFv6eB8xHVkx1fgm0+2nzBsH381p/x/2t0Hf+fJ00RKD+HIh2enn1rT
HoTsq31DmiQy1qgOBmLiDCwhltQ3/P6om/ObDQ0EouUdKJ5FW8ifNIWs5lPK852B+nU+qwXZqUh6
DFY4mSg9juAk5aWaUpsjMRCIRbchQJP8c2gd+IhHkvobWxOtKzxBwv1WstxqlSuEh12D6mnS0kS2
bcwh3AH8Wy6qUVCXcn/+C6oXohBklOH3Vb9qqjTgUEGRx5/tTbvEoLhvrbSFoHmK8bixaDf7fYBs
nv5IZFKlvZhhKhrIpuvc6D7ttEJuRJioArMBUhYe+b6zFUjQ0yxQt8CM6HNdVrYGqL5w4j7ucvMF
q3tbiswm/CNvRtC+xI4C1vx6kA1FTqPOmbPBty1FhvXVpZZcaVC+M6kt79+4l5RFxOkBP66AcwjL
6BEA5NbJ+j1vz351SofNGpwf51N9fHvs45gaYS+DLphCAeHRwcRcpit0D8T8iHaUQAPxZgHdYTGt
yA6fu0pfoa7k1gV+VqmZ+Co8vpLOFMmPsBYuiRphtf1olSVicgeilQROZPHOaJ2dPMPM82yP/a5m
AUdFQvgvfc1SXH02qgOU35wc1kpUdy0/36cJZ/qntsGy52hvNX5VFU0tKsVuF8i3/ZXtWZPESGFC
CowjEcCChd4+dbk/8WZ5WRj7Z5EZATjkqryvM8qnR64sw0C8WqFhKLiCI4CRbOhIY6pMQuXvh59a
x655QS/P8GJ49jyNSEb2mttV9ShEeJzLxO/78P9giRIx4gfpWF0P3DYTE43o1ywG695YlIEhasky
Q0WJck3gfamoKqisOQgu7sYZ7xvxTRlCPrIeK7qJN9JtFSj1vlsu+eX2iDCE1jTzLSd06Us1GPZR
4InRGbfBmDXJ3lpmUO/2f7kAgs7X1LvA4G/i4jUbAYsSb6WJupNqFFK6sq74W35rXeqrs4mD17z8
yLL0kYZLGTu8dBVrICuEqh2k26vo2vZ/kuSdpWSlyvgej9jwKn6bqsC3rQT/XE6dw16IEcWgXDkn
zNju9PyC7Wb2KmPEOX2heb/LB9QLaya2lwPptfFhm9g8m4AZyChx9fixBYp/Dsu9TtyRT+C5KE8O
J9CqgeMRdaPlqNsA7mAq8WJDXzpnYnfi4IVkTgv5lgC+iliFSpybs/BDy40EGP6BH2TZvRJlSSQt
KZVWwGzjQ6PKMAGb/xKHK7mPHszRSY3x+GPn0qRebmNdqAn229mBa5zDC7NZxUYupczHWmyaMfmB
/9p3+iJztWxrfALjW1kDaPH4psONWFX42DzysAuG2ojMtrm2hsi+n1OQogdWrQ8MyJPSygKmDBEB
LKqbloQB6q1v0vUeRcQBJEhx+f9kCHE6zvcf6MD85Ojck4Lgb6hwCFwv3kZTHfUu9PYT4iu7D4a4
V4Dy8abAVuEf0MiSp7kre+BgHEkQvUHtVNaeDjNddIIIf6p4uwh8dY6NMOTRiP5Yv1tzViz6Yqjv
iefik9sPRSykcM4L9HuiD3KxJPMcQHHdiu5ovQvJnl1FEqk0Qm4BwRgPwTmvflglPqbiuZzKVHr6
uvclvK3vk3EmdvNOKKxkvsFbqm+TX+zVP4K2QsI9YiCOTBu+205byj0GJrWYx36GeI92gAsc+Drx
WrefL5qhs0LIt20ZyojN0pNRNo/cleSWZdjgP/i6PuF363BlKdWfSLuPfOKv5G/L0R9Emgn63JQQ
LurEifts2zLFsnVZGY9R56u40zo7noZsmguYFvlN/ecgVBB9DepFDof09e5jpMkBkgOGbRI7G9mw
IhNe2dwTZQ4IQI2OsWv4C0KJCn+lGj7jOSNBn75XUDs0h/oWa79Kruc7YtKlEmS0FisX3iDj/OTY
mrHaMtLsrBw60Q7z0/UVATVu6A3lA54bm3ROtEIWkoSBfrky62oVMfkvo1W2fMCASyjuBTc9OCbB
jrr2d1v3QEBEcH7iSrTABMnEHYbXeiSz3o9e+Uy219sEPz2HCw71rXLEVk6pNSm+4EHfW8FRQGAi
Jpc14FBPVfTBEL+TLxUlR0P2jAj9shSF8t4ZXi3BbK80vrV5kMUYhBpGjkrtmD7Ki7w2mE9wHQFE
qTDmidtgwlhesBIc5YvbWkkIZhYRDsYSrPQC2gPcCJf5CpaZBrhzpEBuVUxZe1vGCIF7P1hCYJZ1
BWxD+15Bwe1LN9sNLAbzohghfmW/KxgjvugIPt84mLz9XLwMpk14oqaVKKqSqzr9Ut6S2i5Gl4cC
fZ78h1rAzgoY+MB91dQ20AKui4m3uj+zRiWXI2zetvRV2CxCJztUBujszHxQ1FcHj4LXLXPsKXol
vTGrttyzd2zw+ouml2U7b6krMeENVwZWWtcmzzsMj1K9ljBAlfC5uFfioGzRp3TQMZoBaqpG0RCt
y0bch7FZoDz1wwxU1MNMAVOTi6q7ngq8ctiHKoyUMqUpKCyU8Fi+doG5Lqjid8G2kByDQq0LKvp/
b/OnNX+Me2kcs5pjE34N0siuoDwH19NgCpj4nRPdqmnqG8VTo7e9yJACH8vrBQlhqmRj+KA+ocbS
XCpzk3cZ/t+xTKwsGnIJOrhhI3IpczQOC3n4r2ldGBdItpBClmAuNbOKalMBsl0/Q6Ro5v6empzh
ddBwD5chol0q9nGScVfL13bx6LVxbBCGAJFF5tgQ4qREijql7T8RH8Ma7TJl1Wk1Xhk2hXawIths
tEKKxteInP0XGyo6Rt/2LQ5NRo/CtLF1o9VY0J9t0Wn5GtXlVdoF5rPt9LVdNwLi0468uqF81b5M
bXvZuSDe1kyEQsi0PcoqokIkop3/pVMLeqljpeA0HjETKH4XV9SaRH7Rbl0TINWE9XiAxsuYCHrc
Ntmk5NxySBMFH7wTvRVEI7fP30Lp7WbQSSGk9aUFDiuZlLSyxypefnOHUrc62ph1yybnEnaDC5Rm
ptba3EzkByxTR+H+DuAkXcPV+jFl+fdb8s1mUQWhplNmhnCKRH1CNbSczxEiRbpDtKPGUPmdgCmC
TUiQU54Qgk5tfDVwSR3UyLpYl1jTrn9ViYLTN3j+vHDYnkDI69iBdcg+p0cSQYiaNEqMcFQGTo6m
xT1gnwdejUyGJn0WyubljK+59MuLmIwEemXnllkik0qba82D38FfUkHYnGNcYijcFaUDO5EVciq8
zk+gWWiUME8rnftQ0vYtsSzyzxVC6A6n8vFUGxnJ+m+vTXUS/RERE5NZA9PxJwVeStOGUfyexYRI
iFEp1INE6lXgXMlzHQ+QFWX4pcOS8UQYkgqBSkUSzDZy2M8yaWaEBokNtCSRqBF89cITPhimfKGj
HD4eC0KkhwQu/9Q4gSC2TdL7UYdt4/EsiZszvzhh6UJfwHnBjxtnHaEQBf6onjHfy8or7QgCHXhA
NphtZy3RgNNyrnd4Q0IeIpBv8VguWg7iOOxaZaXG6gqfLESaP6DLiFj5EQ/hPi9wFTRFS+YAYK9O
CvRF+nooqyjmyKozZAyAMwpLvohe1A+hRrKBmP5APEW3KNNqMslY+MtG6zZYPNwq+HgP7XJAbyqh
QO2OGL4UPvlOJKKgcpXsD35F3mPnn1O+2ktN+cHUn51HF0eIKCclrkErK3sytYiapODicYE7uY3S
HOpL60IuOqrY6OH38H58XBFfyUZloxvaRMyH1HA7efLqSScyySbOLztd+zSyu/HyQ4GyRY7DbAaa
8BtA570EEsxi/JiqJa3U2U8qhdjSMGguPbVPAMoD9/VPH1WKSHGHR/iHZWCB9PKKEFJR9deRfyQt
N0QKv6vkpZBERSAw6Cz5YtfacPSUBHmky4n6FHm1vzMrQ8ayAjcpeuIstSu+TwLQrZEwFCbCMGgC
VoaKM3GbwiazOAZ2dzot0w3Mc66WiRH6UxJ2fvfiqdnLmam0OOvbUK8uSc+4mfRHc6iHS/K9QQzb
KRRrX843NuiDBENq7W7wd8Ly+RR1i9I25kpSRNETbwit42BbkLUL0SmQ62bJIbro7jvxGayPpR6L
M5k1tPTvkLafRvexExx37Tn/9f+7u0ScbiYUXQHJP1/VsE/mSgl0Wc6X2eICCEQMjQFfgZcsRUdd
r1gzVjthEduyLlC8Nq0A/o1y+UqgC02T6rEWyf/xHTXRrqgiDun1fR4ZdtNscmyHHHI+gGqhIX34
BS3dAYU+DRMncGb8k9sbqRzAHKznSkTc4lQTcfcJ5cZbCDJsQKnVKu+BX1ZuSDCsicRQLD32Y+k3
mvBPMo4GNJ3FUaGV6u1qh3JHrWdr7pT4mv5299DkBNEG1oEq9G2AP1ch/+oOVApXLF8VVyi3kwCQ
pB+u4uWOTIiFDYak5Pzabm3KaIxBLEn2SUuk0qFySsAdpzMxfSgeBMywK64cvMNn6DZ/Wa/o3CUG
Zb2Ok3Jf7lkFWUyXkJMViKZGqGcJ8sCGX60gqsT/yYtS6GesT0UOnqcDcTeag46Nbhw3fRcLZ/pp
9HB4ihQY/ur99rA/n2rgR18BgSLPnS/TQf0PtgsbOvWjEOmb+cuk2A9N69z7aiYiMfJ5gq3OHMpS
QM1TVQZeGsPKO/dd5Hx7RWRDqq6hWp73yfrvL9LCIEAFPinidgyugBLQHqPFoBjx5nCB+XCNqf5u
2Cvj4HlKlRa+/L7MyA70EhcAmSodYP0N5HkhKy8cZvUWBgmDDWI/e7BpnJgu16FVivpUY8ORr3rg
UzxNZeLxaBWCPz1vDDmW3KTSodpRxLNu7gTBcpGJcLLtag8oXzteSbR4cNWlvXqS2ZdiOy0ea/c1
0zmN5OwZTg532xvx5QVSrAvMbi0hJ8YfDQs6L6i+IkRbY6WFP6ppCajhlvtVCV9/Ob+ty6dvKSBb
NbrNvHmYiO9krM2UACqGRVOMpw7IhpaekK4wy6NijKIYOloQdHKlGp/AJSTuSLxdAXLx/n9p+8jK
87+U6WTKEmggW7tR9RDvqYdZJfhc7xL9dTqdWGKfZQH/ebiYkHiQ+MA63I5y4MsM+AnCgXX6Opxt
CeyiO7DQ9rQBXYPMom45uUNsvdmFmFpUhFXLTbPL89oyczO0s19egYKiSYTIHxAJ2kD25ryb0bu/
ysqb7FOdRxUMEhGpK3LSvSgkB3fP7Q==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
