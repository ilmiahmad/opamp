* NGSPICE file created from nmos_dif.ext - technology: sky130A

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

