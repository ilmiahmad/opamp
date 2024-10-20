* NGSPICE file created from nmos_cs.ext - technology: sky130A

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

