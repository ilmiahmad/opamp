v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -350 -110 -180 -110 {lab=d2}
N 270 -120 270 -70 {lab=d5}
N 270 -200 270 -180 {lab=vdd}
N -390 -140 -140 -140 {lab=vdd}
N -140 -110 -100 -110 {lab=#net1}
N -460 -110 -390 -110 {lab=vdd}
N 270 -150 340 -150 {lab=vdd}
N -270 -110 -270 -30 {lab=d2}
N 40 -150 40 -30 {lab=d2}
N 40 -150 230 -150 {lab=d2}
N -390 -80 -390 -50 {lab=d1}
N -140 -80 -140 -60 {lab=d2}
N -270 -30 -270 -0 {lab=d2}
N -270 -0 40 0 {lab=d2}
N 40 -30 40 0 {lab=d2}
N -140 -60 -140 -0 {lab=d2}
N -140 0 -140 30 {lab=d2}
N 490 -180 490 -150 {lab=vdd}
N 490 -180 530 -180 {lab=vdd}
N 490 -120 530 -120 {lab=vdd}
N 490 -150 490 -120 {lab=vdd}
N 530 -180 600 -180 {lab=vdd}
N 600 -180 600 -150 {lab=vdd}
N 530 -150 600 -150 {lab=vdd}
N 660 -180 660 -150 {lab=vdd}
N 660 -180 700 -180 {lab=vdd}
N 660 -120 700 -120 {lab=vdd}
N 660 -150 660 -120 {lab=vdd}
N 700 -180 770 -180 {lab=vdd}
N 770 -180 770 -150 {lab=vdd}
N 700 -150 770 -150 {lab=vdd}
N 490 -80 490 -50 {lab=d1}
N 490 -80 530 -80 {lab=d1}
N 490 -20 530 -20 {lab=d1}
N 490 -50 490 -20 {lab=d1}
N 530 -50 600 -50 {lab=vdd}
N 680 -80 680 -50 {lab=d2}
N 680 -80 720 -80 {lab=d2}
N 680 -20 720 -20 {lab=d2}
N 680 -50 680 -20 {lab=d2}
N 720 -50 790 -50 {lab=vdd}
N 480 30 480 60 {lab=d5}
N 480 30 520 30 {lab=d5}
N 480 90 520 90 {lab=d5}
N 480 60 480 90 {lab=d5}
N 520 60 590 60 {lab=vdd}
N -270 -180 270 -180 {lab=vdd}
N -270 -180 -270 -140 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -370 -110 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -110 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -150 0 0 {name=M5
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
C {devices/iopin.sym} 270 -200 3 0 {name=p2 lab=vdd}
C {devices/iopin.sym} -390 -50 1 0 {name=p3 lab=d1}
C {devices/iopin.sym} -140 30 1 0 {name=p4 lab=d2}
C {devices/iopin.sym} 270 -70 1 0 {name=p5 lab=d5}
C {sky130_fd_pr/pfet_01v8.sym} 510 -150 0 0 {name=M3
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
C {devices/lab_pin.sym} 490 -180 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 490 -180 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 680 -150 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 660 -180 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 660 -180 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 510 -50 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 490 -80 0 0 {name=p11 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 600 -50 0 1 {name=p12 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 700 -50 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 680 -80 0 0 {name=p13 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 790 -50 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 500 60 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 480 30 0 0 {name=p16 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 590 60 0 1 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -460 -110 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 -150 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -100 -110 0 1 {name=p1 sig_type=std_logic lab=vdd}
