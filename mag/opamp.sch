v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -120 100 -120 {lab=#net1}
N 100 -120 100 -80 {lab=#net1}
N 100 -80 170 -80 {lab=#net1}
N 30 -100 90 -100 {lab=#net2}
N 90 -100 90 -60 {lab=#net2}
N 90 -60 170 -60 {lab=#net2}
N 40 60 100 60 {lab=#net3}
N 100 60 100 110 {lab=#net3}
N 100 110 180 110 {lab=#net3}
N 110 90 180 90 {lab=out}
N 110 40 110 90 {lab=out}
N 40 40 110 40 {lab=out}
N 140 50 180 50 {lab=#net4}
N 140 -100 170 -100 {lab=#net4}
N 140 -100 140 50 {lab=#net4}
N 30 -80 40 -80 {lab=rs}
N 110 -390 140 -390 {lab=vdd}
N 110 -350 140 -350 {lab=vgnd}
N 110 -310 140 -310 {lab=rs}
N 110 -280 140 -280 {lab=vin}
N 480 50 500 50 {lab=vip}
N 480 70 500 70 {lab=vin}
N 40 80 50 80 {lab=vgnd}
N 170 70 180 70 {lab=vdd}
N 30 -60 40 -60 {lab=vgnd}
N 160 -120 170 -120 {lab=vdd}
N 110 -250 120 -250 {lab=vip}
N 110 30 110 40 {lab=out}
N 110 20 110 30 {lab=out}
C {nmos_dif.sym} -110 60 0 0 {name=x3}
C {pmos_cs.sym} 320 -90 0 1 {name=x4}
C {pmos_dif.sym} 330 80 0 1 {name=x5}
C {nmos_cs.sym} -120 -90 0 0 {name=x1}
C {devices/iopin.sym} 110 -390 0 1 {name=p1 lab=vdd}
C {devices/lab_pin.sym} 160 -120 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 140 -390 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 170 70 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 40 -80 0 1 {name=p6 sig_type=std_logic lab=rs}
C {devices/lab_pin.sym} 40 -60 0 1 {name=p7 sig_type=std_logic lab=vgnd}
C {devices/lab_pin.sym} 50 80 0 1 {name=p8 sig_type=std_logic lab=vgnd}
C {devices/iopin.sym} 110 -350 0 1 {name=p10 lab=vgnd}
C {devices/iopin.sym} 110 -310 0 1 {name=p11 lab=rs}
C {devices/lab_pin.sym} 140 -350 0 1 {name=p12 sig_type=std_logic lab=vgnd}
C {devices/lab_pin.sym} 140 -310 0 1 {name=p13 sig_type=std_logic lab=rs}
C {devices/lab_pin.sym} 500 50 0 1 {name=p14 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 500 70 0 1 {name=p15 sig_type=std_logic lab=vin}
C {devices/iopin.sym} 110 -280 0 1 {name=p16 lab=vin}
C {devices/lab_pin.sym} 140 -280 0 1 {name=p17 sig_type=std_logic lab=vin}
C {devices/iopin.sym} 110 -250 0 1 {name=p18 lab=vip}
C {devices/lab_pin.sym} 120 -250 0 1 {name=p19 sig_type=std_logic lab=vip}
C {devices/iopin.sym} 110 -220 0 1 {name=p5 lab=out}
C {devices/lab_pin.sym} 110 -220 0 1 {name=p9 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 110 20 3 1 {name=p20 sig_type=std_logic lab=out}
