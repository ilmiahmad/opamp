* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_C6L7Y6 a_n187_n64# a_129_n64# a_29_n161# a_n129_n161#
+ a_n29_n64# w_n223_n164#
X0 a_129_n64# a_29_n161# a_n29_n64# w_n223_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n64# a_n129_n161# a_n187_n64# w_n223_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_XLJ7Y8 a_n187_n136# a_129_n136# w_n223_n198# a_29_n162#
+ a_n129_n162# a_n29_n136#
X0 a_n29_n136# a_n129_n162# a_n187_n136# w_n223_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X1 a_129_n136# a_29_n162# a_n29_n136# w_n223_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt pmos_dif vdd d6 d7 d5 vin vip
Xsky130_fd_pr__pfet_01v8_C6L7Y6_0 d7 d6 vin vip d5 vdd sky130_fd_pr__pfet_01v8_C6L7Y6
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_XLJ7Y8_0 d7 d6 vdd vin vip d5 sky130_fd_pr__pfet_01v8_XLJ7Y8
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 vdd d5 d6 vip vin d7 sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 vdd d5 d6 vip vin d7 sky130_fd_pr__pfet_01v8_BHVYY6
.ends

.subckt sky130_fd_pr__nfet_01v8_Q6XT6P a_n344_n200# a_286_n200# a_86_n288# a_n86_n200#
+ a_n286_n288# a_28_n200# VSUBS
X0 a_n86_n200# a_n286_n288# a_n344_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n200# a_86_n288# a_28_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmos_cs vgnd rs d3 d4
Xsky130_fd_pr__nfet_01v8_Q6XT6P_0 d3 d4 d3 vgnd d3 rs vgnd sky130_fd_pr__nfet_01v8_Q6XT6P
Xsky130_fd_pr__nfet_01v8_Q6XT6P_1 d4 d3 d3 rs d3 vgnd vgnd sky130_fd_pr__nfet_01v8_Q6XT6P
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 d4 d4 d4 vgnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 d3 d3 d3 vgnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 d3 d3 d3 vgnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_4 d4 d4 d4 vgnd sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt sky130_fd_pr__nfet_01v8_5MNGEB a_n29_n100# a_n247_n100# a_189_n100# a_n189_n188#
+ a_29_n188# VSUBS
X0 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos_dif d8 vgnd d9
Xsky130_fd_pr__nfet_01v8_5MNGEB_0 vgnd d8 d9 d8 d8 vgnd sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_1 vgnd d9 d8 d8 d8 vgnd sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_2 vgnd d9 d9 d8 d8 vgnd sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_5MNGEB_3 vgnd d8 d8 d8 d8 vgnd sky130_fd_pr__nfet_01v8_5MNGEB
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 d9 d9 d9 vgnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 d9 d9 d9 vgnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 d8 d8 d8 vgnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 d8 d8 d8 vgnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmos_cs vdd d1 d5 d2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 d2 vdd vdd d5 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d2 d2 d2 d1 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d2 d1 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 vdd d5 d2 vdd vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt opamp vdd vgnd vin vip rs out
Xpmos_dif_0 vdd pmos_dif_0/d6 out pmos_cs_0/d5 vin vip pmos_dif
Xnmos_cs_1 vgnd rs pmos_cs_0/d1 pmos_cs_0/d2 nmos_cs
Xnmos_dif_0 pmos_dif_0/d6 vgnd out nmos_dif
Xpmos_cs_0 vdd pmos_cs_0/d1 pmos_cs_0/d5 pmos_cs_0/d2 pmos_cs
.ends

