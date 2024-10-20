** sch_path: /home/ahmadjabar/project/opamp/mag/nmos_cs.sch
.subckt nmos_cs d3 d4 rs vgnd
*.PININFO vgnd:B rs:B d3:B d4:B
XM3 d3 d3 vgnd vgnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 d4 d3 rs vgnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 d3 d3 d3 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 d4 d4 d4 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
