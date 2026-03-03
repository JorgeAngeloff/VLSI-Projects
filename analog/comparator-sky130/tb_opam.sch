v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 -180 540 -180 {lab=ADJ}
N 430 -180 430 -160 {lab=ADJ}
N 430 -100 430 -70 {lab=VSS}
N 270 -150 270 -120 {lab=START_N}
N 200 -180 230 -180 {lab=DIFFOUT_N}
N 270 -240 270 -210 {lab=START}
N -20 10 -10 10 {lab=EN_N}
N -20 30 -10 30 {lab=ADJ}
N -20 50 -10 50 {lab=VDD}
N -20 70 -10 70 {lab=VSS}
N 90 -50 100 -50 {lab=DIFFOUT}
N -80 -20 -70 -20 {lab=MINUS}
N -80 -80 -70 -80 {lab=PLUS}
C {opam.sym} 10 -50 0 0 {name=x1}
C {sky130_tests/passgate.sym} 270 -180 0 0 {name=x6 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS 
modeln=nfet_01v8 modelp=pfet_01v8 m=1}
C {lab_pin.sym} 200 -180 0 0 {name=p1 sig_type=std_logic lab=DIFFOUT_N}
C {lab_pin.sym} 270 -240 0 0 {name=p2 sig_type=std_logic lab=START}
C {lab_pin.sym} 270 -120 0 0 {name=p3 sig_type=std_logic lab=START_N}
C {lab_pin.sym} 540 -180 0 1 {name=p4 sig_type=std_logic lab=ADJ}
C {sky130_fd_pr/cap_mim_m3_2.sym} 430 -130 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X}
C {lab_pin.sym} 430 -70 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -20 70 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -20 50 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -20 30 0 0 {name=p8 sig_type=std_logic lab=ADJ}
C {lab_pin.sym} -20 10 0 0 {name=p9 sig_type=std_logic lab=EN_N
}
C {lab_pin.sym} -80 -20 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} -80 -80 0 0 {name=p11 sig_type=std_logic lab=PLUS}
C {lab_pin.sym} 100 -50 0 1 {name=p12 sig_type=std_logic lab=DIFFOUT
}
C {title.sym} -240 140 0 0 {name=l1 author="Jorge Angeloff"}
C {sky130_tests/not.sym} 280 -390 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {lab_pin.sym} 240 -390 0 0 {name=p13 sig_type=std_logic lab=START}
C {lab_pin.sym} 320 -390 0 1 {name=p14 sig_type=std_logic lab=START_N}
