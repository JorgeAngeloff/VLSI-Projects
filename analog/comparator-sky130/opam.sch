v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {INPUT STAGE
} -580 70 0 0 0.4 0.4 {}
T {OUTPUT STAGE
} 0 -150 0 0 0.4 0.4 {}
N -630 340 -630 410 {lab=G1}
N -630 250 -630 280 {lab=#net1}
N -630 250 -420 250 {lab=#net1}
N -420 250 -420 280 {lab=#net1}
N -520 220 -520 250 {lab=#net1}
N -480 440 -460 440 {lab=G2}
N -480 390 -480 440 {lab=G2}
N -570 390 -570 440 {lab=G1}
N -590 440 -570 440 {lab=G1}
N -630 390 -570 390 {lab=G1}
N -630 530 -420 530 {lab=VSS}
N -520 530 -520 550 {lab=VSS}
N -520 130 -520 160 {lab=VDD}
N -690 310 -670 310 {lab=MINUS}
N -380 310 -350 310 {lab=PLUS}
N -420 440 -320 440 {lab=VSS}
N -730 440 -630 440 {lab=VSS}
N -460 310 -420 310 {lab=VDD}
N -630 310 -590 310 {lab=VDD}
N -520 190 -480 190 {lab=VDD}
N -90 220 -90 260 {lab=#net2}
N 70 220 70 350 {lab=DIFFOUT}
N 270 310 270 390 {lab=DIFFOUT}
N 70 310 270 310 {lab=DIFFOUT}
N 170 310 170 330 {lab=DIFFOUT}
N -420 380 30 380 {lab=G2}
N 70 410 70 430 {lab=#net3}
N 70 100 70 160 {lab=#net4}
N 270 450 270 530 {lab=VSS}
N 70 530 270 530 {lab=VSS}
N 70 490 70 530 {lab=VSS}
N -630 470 -630 530 {lab=VSS}
N -420 470 -420 530 {lab=VSS}
N -420 530 70 530 {lab=VSS}
N 270 420 370 420 {lab=VSS}
N 70 380 100 380 {lab=VSS}
N 270 310 410 310 {lab=DIFFOUT}
N 70 190 110 190 {lab=VDD}
N 70 10 120 10 {lab=VDD}
N 70 -50 70 -20 {lab=VDD}
N -130 190 -90 190 {lab=VDD}
N -150 290 -130 290 {lab=G1}
N -90 320 -90 340 {lab=VSS}
N -90 290 -60 290 {lab=VSS}
N -420 340 -420 410 {lab=G2}
N -420 380 -420 390 {lab=G2}
N -480 390 -420 390 {lab=G2}
N -590 190 -560 190 {lab=EN_N}
N 10 10 30 10 {lab=EN_N
}
N 200 420 230 420 {lab=EN_N}
N -90 230 -50 230 {lab=#net2}
N -50 230 -10 230 {lab=#net2}
N -10 190 -10 230 {lab=#net2}
N -50 190 30 190 {lab=#net2}
N -90 100 -90 160 {lab=#net4}
N -90 100 70 100 {lab=#net4}
C {title.sym} -1120 790 0 0 {name=l1 author="Jorge Angeloff"}
C {ipin.sym} -1030 280 0 0 {name=p1 lab=PLUS}
C {ipin.sym} -1030 320 0 0 {name=p2 lab=MINUS
}
C {ipin.sym} -1030 350 0 0 {name=p3 lab=EN_N
}
C {ipin.sym} -1030 410 0 0 {name=p4 lab=VDD
}
C {ipin.sym} -1030 430 0 0 {name=p5 lab=VSS
}
C {ipin.sym} -1030 380 0 0 {name=p6 lab=ADJ
}
C {opin.sym} -860 340 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} -540 190 0 0 {name=M1
W=2
L=8
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -650 310 0 0 {name=M2
W=8
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -400 310 0 1 {name=M3
W=8
L=2
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -440 440 0 0 {name=M4
W=2
L=4
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -610 440 0 1 {name=M5
W=2
L=4
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} -520 550 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -520 130 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -690 310 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} -350 310 0 1 {name=p11 sig_type=std_logic lab=PLUS}
C {lab_pin.sym} -590 190 0 0 {name=p12 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} -320 440 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -730 440 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -460 310 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -590 310 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -480 190 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 380 0 0 {name=M6
W=2
L=4
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 420 0 0 {name=M7
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 190 0 0 {name=M8
W=4
L=4
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -70 190 0 1 {name=M9
W=4
L=4
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 290 0 0 {name=M10
W=2
L=4
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 10 0 0 {name=M11
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {parax_cap.sym} 170 340 0 0 {name=C1 gnd=0 value=4f m=1}
C {ammeter.sym} 70 460 0 0 {name=v2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 70 70 0 0 {name=v1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 370 420 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 200 420 0 0 {name=p19 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 100 380 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 410 310 0 1 {name=p21 sig_type=std_logic lab=DIFFOUT}
C {lab_pin.sym} 110 190 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 120 10 0 1 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 70 -50 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 10 10 0 0 {name=p26 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} -130 190 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -150 290 0 0 {name=p28 sig_type=std_logic lab=G1}
C {lab_pin.sym} -90 340 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -60 290 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -630 390 0 0 {name=p30 sig_type=std_logic lab=G1}
C {lab_pin.sym} -420 380 0 0 {name=p31 sig_type=std_logic lab=G2}
