v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {INPUT STAGE
} -390 -670 0 0 0.4 0.4 {}
T {OUTPUT STAGE
} 300 -890 0 0 0.4 0.4 {}
T {COMPENSATION STAGE
} -420 -1200 0 0 0.4 0.4 {}
N -440 -400 -440 -330 {lab=G1}
N -440 -490 -440 -460 {lab=#net1}
N -440 -490 -230 -490 {lab=#net1}
N -230 -490 -230 -460 {lab=#net1}
N -330 -520 -330 -490 {lab=#net1}
N -290 -300 -270 -300 {lab=G2}
N -290 -350 -290 -300 {lab=G2}
N -380 -350 -380 -300 {lab=G1}
N -400 -300 -380 -300 {lab=G1}
N -440 -350 -380 -350 {lab=G1}
N -330 -210 -330 -190 {lab=VSS}
N -330 -610 -330 -580 {lab=VDD}
N -500 -430 -480 -430 {lab=MINUS}
N -190 -430 -160 -430 {lab=PLUS}
N -230 -300 -130 -300 {lab=VSS}
N -540 -300 -440 -300 {lab=VSS}
N -270 -430 -230 -430 {lab=VDD}
N -440 -430 -400 -430 {lab=VDD}
N -330 -550 -290 -550 {lab=VDD}
N 200 -520 200 -480 {lab=#net2}
N 360 -520 360 -390 {lab=DIFFOUT}
N 560 -430 560 -350 {lab=DIFFOUT}
N 360 -430 560 -430 {lab=DIFFOUT}
N 460 -430 460 -410 {lab=DIFFOUT}
N -130 -360 320 -360 {lab=G2}
N 360 -330 360 -310 {lab=#net3}
N 360 -640 360 -580 {lab=#net4}
N 560 -290 560 -210 {lab=VSS}
N 360 -210 560 -210 {lab=VSS}
N 360 -250 360 -210 {lab=VSS}
N -440 -270 -440 -210 {lab=VSS}
N -130 -210 360 -210 {lab=VSS}
N 560 -320 660 -320 {lab=VSS}
N 360 -360 390 -360 {lab=VSS}
N 560 -430 700 -430 {lab=DIFFOUT}
N 360 -550 400 -550 {lab=VDD}
N 360 -730 410 -730 {lab=VDD}
N 360 -790 360 -760 {lab=VDD}
N 160 -550 200 -550 {lab=VDD}
N 140 -450 160 -450 {lab=G1}
N 200 -420 200 -400 {lab=VSS}
N 200 -450 230 -450 {lab=VSS}
N -230 -400 -230 -330 {lab=G2}
N -290 -350 -230 -350 {lab=G2}
N -400 -550 -370 -550 {lab=EN_N}
N 300 -730 320 -730 {lab=EN_N
}
N 490 -320 520 -320 {lab=EN_N}
N 200 -510 240 -510 {lab=#net2}
N 240 -510 280 -510 {lab=#net2}
N 280 -550 280 -510 {lab=#net2}
N 240 -550 320 -550 {lab=#net2}
N 200 -640 200 -580 {lab=#net4}
N 200 -640 360 -640 {lab=#net4}
N -350 -1070 -300 -1070 {lab=VDD}
N -350 -1130 -350 -1100 {lab=VDD}
N -410 -1070 -390 -1070 {lab=EN_N
}
N -350 -1040 -350 -1010 {lab=#net5}
N -350 -870 -320 -870 {lab=VSS}
N -350 -780 -320 -780 {lab=VSS}
N -350 -840 -350 -810 {lab=#net6}
N -350 -950 -350 -900 {lab=G1}
N -430 -980 -390 -980 {lab=ADJ}
N -430 -980 -430 -870 {lab=ADJ}
N -430 -870 -390 -870 {lab=ADJ}
N -400 -780 -390 -780 {lab=VDD}
N -350 -750 -350 -740 {lab=VSS}
N -350 -920 -300 -920 {lab=G1}
N -350 -980 -300 -980 {lab=VDD}
N -440 -210 -130 -210 {lab=VSS}
N -230 -360 -130 -360 {lab=G2}
N -230 -270 -230 -210 {lab=VSS}
C {title.sym} -460 -40 0 0 {name=l1 author="Jorge Angeloff"}
C {ipin.sym} -720 -770 0 0 {name=p1 lab=PLUS}
C {ipin.sym} -720 -730 0 0 {name=p2 lab=MINUS
}
C {ipin.sym} -720 -700 0 0 {name=p3 lab=EN_N
}
C {ipin.sym} -720 -640 0 0 {name=p4 lab=VDD
}
C {ipin.sym} -720 -620 0 0 {name=p5 lab=VSS
}
C {ipin.sym} -720 -670 0 0 {name=p6 lab=ADJ
}
C {opin.sym} -640 -700 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} -350 -550 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -460 -430 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -210 -430 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -250 -300 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -420 -300 0 1 {name=M5
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
C {lab_pin.sym} -330 -190 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -330 -610 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -500 -430 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} -160 -430 0 1 {name=p11 sig_type=std_logic lab=PLUS}
C {lab_pin.sym} -400 -550 0 0 {name=p12 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} -130 -300 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -540 -300 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -270 -430 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -400 -430 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -290 -550 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 340 -360 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -320 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 340 -550 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 -550 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -450 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -730 0 0 {name=M11
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
C {parax_cap.sym} 460 -400 0 0 {name=C1 gnd=0 value=4f m=1}
C {ammeter.sym} 360 -280 0 0 {name=v2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 360 -670 0 0 {name=v1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 660 -320 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -320 0 0 {name=p19 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 390 -360 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 700 -430 0 1 {name=p21 sig_type=std_logic lab=DIFFOUT}
C {lab_pin.sym} 400 -550 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 410 -730 0 1 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -790 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 300 -730 0 0 {name=p26 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 160 -550 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 140 -450 0 0 {name=p28 sig_type=std_logic lab=G1}
C {lab_pin.sym} 200 -400 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 230 -450 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -440 -350 0 0 {name=p30 sig_type=std_logic lab=G1}
C {lab_pin.sym} -230 -360 0 0 {name=p31 sig_type=std_logic lab=G2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -370 -980 0 0 {name=M12
W=1
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} -370 -1070 0 0 {name=M13
W=1
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
C {lab_pin.sym} -300 -1070 0 1 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -350 -1130 0 1 {name=p33 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -410 -1070 0 0 {name=p34 sig_type=std_logic lab=EN_N}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -370 -870 0 0 {name=M14
W=0.5
L=1
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
C {lab_pin.sym} -320 -870 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -370 -780 0 0 {name=M15
W=0.5
L=8
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
C {lab_pin.sym} -320 -780 0 1 {name=p36 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 -780 0 0 {name=p37 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -350 -740 0 1 {name=p38 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -300 -920 0 1 {name=p39 sig_type=std_logic lab=G1}
C {lab_pin.sym} -300 -980 0 1 {name=p40 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -430 -920 0 0 {name=p41 sig_type=std_logic lab=ADJ}
