** sch_path: /home/ahmadjabar/project/opamp/mag/opamp.sch
.subckt opamp vdd vgnd rs vin vip out
*.PININFO vdd:B vgnd:B rs:B vin:B vip:B out:B
x3 out net3 vgnd nmos_dif
x4 vdd net4 net1 net2 pmos_cs
x5 net4 vdd vip vin out net3 pmos_dif
x1 net1 net2 rs vgnd nmos_cs
.ends

* expanding   symbol:  nmos_dif.sym # of pins=3
** sym_path: /home/ahmadjabar/project/opamp/mag/nmos_dif.sym
** sch_path: /home/ahmadjabar/project/opamp/mag/nmos_dif.sch
.subckt nmos_dif d9 d8 vgnd
*.PININFO vgnd:B d9:B d8:B
XM8 d8 d8 vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 d9 d8 vgnd vgnd sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 d9 d9 d9 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 d8 d8 d8 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmos_cs.sym # of pins=4
** sym_path: /home/ahmadjabar/project/opamp/mag/pmos_cs.sym
** sch_path: /home/ahmadjabar/project/opamp/mag/pmos_cs.sch
.subckt pmos_cs vdd d5 d1 d2
*.PININFO vdd:B d1:B d2:B d5:B
XM1 d1 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 d5 d2 vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmos_dif.sym # of pins=6
** sym_path: /home/ahmadjabar/project/opamp/mag/pmos_dif.sym
** sch_path: /home/ahmadjabar/project/opamp/mag/pmos_dif.sch
.subckt pmos_dif d5 vdd vip vin d7 d6
*.PININFO vin:I vip:I vdd:B d6:B d5:B d7:B
XM6 d6 vin d5 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 d7 vip d5 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 d7 d7 d7 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 d6 d6 d6 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmos_cs.sym # of pins=4
** sym_path: /home/ahmadjabar/project/opamp/mag/nmos_cs.sym
** sch_path: /home/ahmadjabar/project/opamp/mag/nmos_cs.sch
.subckt nmos_cs d3 d4 rs vgnd
*.PININFO vgnd:B rs:B d3:B d4:B
XM3 d3 d3 vgnd vgnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 d4 d3 rs vgnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 d3 d3 d3 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 d4 d4 d4 vgnd sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends

.end
