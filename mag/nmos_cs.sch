v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 30 90 30 {lab=d3}
N 130 -70 130 0 {lab=d4}
N -120 -60 0 -60 {lab=d3}
N 0 -60 0 30 {lab=d3}
N -120 60 -120 90 {lab=vgnd}
N 130 60 130 90 {lab=rs}
N -170 30 -120 30 {lab=vgnd}
N 130 30 190 30 {lab=vgnd}
N -120 -60 -120 0 {lab=d3}
N -70 -90 -70 -60 {lab=d3}
N 310 150 350 150 {lab=d3}
N 310 150 310 180 {lab=d3}
N 310 180 310 210 {lab=d3}
N 310 210 350 210 {lab=d3}
N 350 180 400 180 {lab=vgnd}
N 310 250 350 250 {lab=d4}
N 310 250 310 280 {lab=d4}
N 310 310 350 310 {lab=d4}
N 310 280 310 310 {lab=d4}
N 350 280 400 280 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -100 30 0 1 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 110 30 0 0 {name=M4
L=1
W=2
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
C {devices/iopin.sym} -120 90 3 1 {name=p5 lab=vgnd}
C {devices/iopin.sym} 130 90 3 1 {name=p8 lab=rs}
C {devices/iopin.sym} -70 -90 1 1 {name=p1 lab=d3 }
C {devices/iopin.sym} 130 -70 1 1 {name=p2 lab=d4 }
C {sky130_fd_pr/nfet_01v8.sym} 330 180 0 0 {name=M1
L=0.15
W=2
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
C {devices/lab_wire.sym} 310 150 0 0 {name=p3 sig_type=std_logic lab=d3}
C {sky130_fd_pr/nfet_01v8.sym} 330 280 0 0 {name=M2
L=0.15
W=2
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
C {devices/lab_wire.sym} 310 250 0 0 {name=p7 sig_type=std_logic lab=d4}
C {devices/lab_wire.sym} -170 30 0 0 {name=p9 sig_type=std_logic lab=vgnd}
C {devices/lab_wire.sym} 190 30 0 1 {name=p10 sig_type=std_logic lab=vgnd}
C {devices/lab_wire.sym} 400 180 0 1 {name=p4 sig_type=std_logic lab=vgnd}
C {devices/lab_wire.sym} 400 280 0 1 {name=p6 sig_type=std_logic lab=vgnd}
