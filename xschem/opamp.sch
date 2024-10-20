v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -130 -190 -130 {lab=#net1}
N -400 -100 -400 30 {lab=#net2}
N -360 130 -190 130 {lab=#net2}
N -150 -100 -150 30 {lab=#net1}
N -400 30 -400 100 {lab=#net2}
N -150 30 -150 100 {lab=#net1}
N 120 -90 390 -90 {lab=#net3}
N 260 -140 260 -90 {lab=#net3}
N 120 -30 120 90 {lab=#net4}
N 390 -30 390 80 {lab=rin}
N 390 80 390 90 {lab=rin}
N 160 120 350 120 {lab=#net4}
N -280 -130 -280 -50 {lab=#net1}
N -280 -50 -150 -50 {lab=#net1}
N 120 20 250 20 {lab=#net4}
N 250 20 250 120 {lab=#net4}
N 260 -220 260 -200 {lab=vdd}
N 40 -60 80 -60 {lab=vin}
N 430 -60 470 -60 {lab=vip}
N -400 40 -280 40 {lab=#net2}
N -280 40 -280 130 {lab=#net2}
N -400 160 -400 190 {lab=vgnd}
N 120 150 120 190 {lab=vgnd}
N 390 150 390 190 {lab=vgnd}
N -400 -160 -150 -160 {lab=vdd}
N -280 -220 -280 -160 {lab=vdd}
N -150 160 -150 190 {lab=rs}
N 390 20 440 20 {lab=rin}
N -40 -170 220 -170 {lab=#net1}
N -40 -170 -40 -50 {lab=#net1}
N -150 -50 -40 -50 {lab=#net1}
N -450 130 -400 130 {lab=vgnd}
N -150 130 -90 130 {lab=vgnd}
N 390 120 450 120 {lab=vgnd}
N 60 120 120 120 {lab=vgnd}
N -150 -130 -110 -130 {lab=vdd}
N -470 -130 -400 -130 {lab=vdd}
N 120 -60 180 -60 {lab=vdd}
N 330 -60 390 -60 {lab=vdd}
N 260 -170 330 -170 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -380 -130 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -380 130 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -170 -130 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -170 130 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -170 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -60 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -60 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 140 120 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 370 120 0 0 {name=M9
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
C {devices/iopin.sym} -280 -220 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} 260 -220 3 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 40 -60 0 0 {name=p3 lab=vin}
C {devices/ipin.sym} 470 -60 0 1 {name=p4 lab=vip
}
C {devices/iopin.sym} -400 190 3 1 {name=p5 lab=vgnd}
C {devices/iopin.sym} 120 190 3 1 {name=p6 lab=vgnd}
C {devices/iopin.sym} 390 190 3 1 {name=p7 lab=vgnd}
C {devices/iopin.sym} -150 190 3 1 {name=p8 lab=rs}
C {devices/iopin.sym} 440 20 0 0 {name=p9 lab=rin}
C {devices/iopin.sym} -470 -130 0 1 {name=p10 lab=vdd}
C {devices/iopin.sym} -450 130 0 1 {name=p11 lab=vgnd}
C {devices/iopin.sym} -90 130 0 0 {name=p12 lab=vgnd}
C {devices/iopin.sym} 450 120 0 0 {name=p13 lab=vgnd}
C {devices/iopin.sym} 60 120 0 1 {name=p14 lab=vgnd}
C {devices/iopin.sym} -110 -130 0 0 {name=p15 lab=vdd}
C {devices/iopin.sym} 180 -60 0 0 {name=p16 lab=vdd}
C {devices/iopin.sym} 330 -60 0 1 {name=p17 lab=vdd}
C {devices/iopin.sym} 330 -170 0 0 {name=p18 lab=vdd}
