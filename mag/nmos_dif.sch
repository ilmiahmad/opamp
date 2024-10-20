v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -40 120 -30 {lab=d9}
N -110 0 80 0 {lab=d8}
N -150 -100 -20 -100 {lab=d8}
N -20 -100 -20 0 {lab=d8}
N -150 30 -150 70 {lab=vgnd}
N 120 30 120 70 {lab=vgnd}
N 120 -100 170 -100 {lab=d9}
N 120 0 180 0 {lab=vgnd}
N -210 0 -150 0 {lab=vgnd}
N -150 -100 -150 -30 {lab=d8}
N 120 -100 120 -40 {lab=d9}
N 350 160 390 160 {lab=d9}
N 350 130 350 160 {lab=d9}
N 350 100 350 130 {lab=d9}
N 350 100 390 100 {lab=d9}
N 390 130 460 130 {lab=vgnd}
N 350 80 390 80 {lab=d8}
N 350 50 350 80 {lab=d8}
N 350 20 350 50 {lab=d8}
N 350 20 390 20 {lab=d8}
N 390 50 460 50 {lab=vgnd}
N -150 70 120 70 {lab=vgnd}
C {sky130_fd_pr/nfet_01v8.sym} -130 0 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 0 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 120 70 3 1 {name=p7 lab=vgnd}
C {devices/iopin.sym} 170 -100 0 0 {name=p9 lab=d9}
C {devices/iopin.sym} -20 -100 0 0 {name=p1 lab=d8}
C {sky130_fd_pr/nfet_01v8.sym} 370 130 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 370 50 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 350 20 0 0 {name=p4 sig_type=std_logic lab=d8}
C {devices/lab_wire.sym} 350 20 0 0 {name=p5 sig_type=std_logic lab=d8}
C {devices/lab_wire.sym} 350 100 0 0 {name=p8 sig_type=std_logic lab=d9}
C {devices/lab_wire.sym} 350 100 0 0 {name=p10 sig_type=std_logic lab=d9}
C {devices/lab_wire.sym} 180 0 0 1 {name=p11 sig_type=std_logic lab=vgnd}
C {devices/lab_wire.sym} 460 50 0 1 {name=p2 sig_type=std_logic lab=vgnd}
C {devices/lab_wire.sym} 460 130 0 1 {name=p3 sig_type=std_logic lab=vgnd}
C {devices/lab_wire.sym} -210 0 0 0 {name=p12 sig_type=std_logic lab=vgnd}
