v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -50 120 -50 {lab=d5}
N -230 -20 -190 -20 {lab=vin}
N 160 -20 200 -20 {lab=vip}
N -150 -20 -90 -20 {lab=vdd}
N 60 -20 120 -20 {lab=vdd}
N -150 10 -150 40 {lab=d6}
N -20 -100 -20 -50 {lab=d5}
N 120 10 120 40 {lab=d7}
N 220 40 220 70 {lab=d7}
N 220 40 260 40 {lab=d7}
N 220 70 220 100 {lab=d7}
N 260 70 340 70 {lab=vdd}
N 220 140 220 170 {lab=d6}
N 220 140 260 140 {lab=d6}
N 220 170 220 200 {lab=d6}
N 220 200 260 200 {lab=d6}
N 260 170 340 170 {lab=vdd}
N 220 100 260 100 {lab=d7}
C {sky130_fd_pr/pfet_01v8.sym} -170 -20 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -20 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -230 -20 0 0 {name=p3 lab=vin}
C {devices/ipin.sym} 200 -20 0 1 {name=p4 lab=vip
}
C {devices/iopin.sym} -130 -130 0 1 {name=p17 lab=vdd}
C {devices/iopin.sym} -150 40 1 0 {name=p1 lab=d6}
C {devices/iopin.sym} -20 -100 3 0 {name=p2 lab=d5}
C {devices/iopin.sym} 120 40 1 0 {name=p5 lab=d7}
C {sky130_fd_pr/pfet_01v8.sym} 240 70 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 240 170 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 220 100 0 0 {name=p8 sig_type=std_logic lab=d7}
C {devices/lab_wire.sym} 220 140 0 0 {name=p9 sig_type=std_logic lab=d6}
C {devices/lab_wire.sym} 340 70 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 340 170 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -90 -20 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -130 -130 0 1 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 60 -20 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 120 40 0 0 {name=p13 sig_type=std_logic lab=d7}
C {devices/lab_wire.sym} -150 40 0 0 {name=p14 sig_type=std_logic lab=d6}
