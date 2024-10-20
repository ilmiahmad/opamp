** sch_path: /home/ahmadjabar/project/opamp/mag/nmos_dif.sch
.subckt nmos_dif d9 d8 vgnd
*.PININFO vgnd:B d9:B d8:B
XM8 d8 d8 vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 d9 d8 vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 d9 d9 d9 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 d8 d8 d8 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
