* NGSPICE file created from pmos_dif.ext - technology: sky130A

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
Xsky130_fd_pr__pfet_01v8_XLJ7Y8_0 d7 d6 vdd vin vip d5 sky130_fd_pr__pfet_01v8_XLJ7Y8
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 d7 vdd d7 d7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 vdd d5 d6 vip vin d7 sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 vdd d5 d6 vip vin d7 sky130_fd_pr__pfet_01v8_BHVYY6
.ends

