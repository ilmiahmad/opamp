** sch_path: /home/ahmadjabar/project/opamp/mag/pmos_dif.sch
.subckt pmos_dif d5 vdd vip vin d7 d6
*.PININFO vin:I vip:I vdd:B d6:B d5:B d7:B
XM6 d6 vin d5 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 d7 vip d5 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 d7 d7 d7 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 d6 d6 d6 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
