v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1150 -730 1950 -330 {flags=graph
y1=-0.8
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7770129e-08
x2=3.0366277e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="diffout_n
diffout_n
plus
"
color="12 7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1150 -250 1950 150 {flags=graph
y1=3.2
y2=5.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7770129e-08
x2=3.0366277e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="adj
"
color=19
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1130 240 1930 640 {flags=graph
y1=0.4
y2=2.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7770129e-08
x2=3.0366277e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 310 -180 540 -180 {lab=ADJ}
N 430 -180 430 -160 {lab=ADJ}
N 430 -100 430 -70 {lab=VSS}
N 270 -150 270 -120 {lab=START_N}
N 200 -180 230 -180 {lab=DIFFOUT_N}
N 270 -240 270 -210 {lab=START}
N -20 10 -10 10 {lab=EN_N}
N -20 30 -10 30 {lab=ADJ}
N -20 50 -10 50 {lab=VCC}
N -20 70 -10 70 {lab=VSS}
N 90 -50 100 -50 {lab=DIFFOUT_N}
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
C {lab_pin.sym} -20 50 0 0 {name=p7 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -20 30 0 0 {name=p8 sig_type=std_logic lab=ADJ}
C {lab_pin.sym} -20 10 0 0 {name=p9 sig_type=std_logic lab=EN_N
}
C {lab_pin.sym} -80 -20 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} -80 -80 0 0 {name=p11 sig_type=std_logic lab=PLUS}
C {lab_pin.sym} 100 -50 0 1 {name=p12 sig_type=std_logic lab=DIFFOUT_N
}
C {title.sym} -240 140 0 0 {name=l1 author="Jorge Angeloff"}
C {sky130_tests/not.sym} 280 -390 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {lab_pin.sym} 240 -390 0 0 {name=p13 sig_type=std_logic lab=START}
C {lab_pin.sym} 320 -390 0 1 {name=p14 sig_type=std_logic lab=START_N}
C {sky130_fd_pr/corner.sym} -320 -170 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {code.sym} -330 -360 0 0 {name=STIMULI only_toplevel=false value=
.option method=gear
.option wnflag=1

.param VCCGAUSS=agauss(1.8, 0.05, 1)
.param VCC='VCCGAUSS'

.param TEMPGAUSS=agauss(40, 30, 1)
.option temp='TEMPGAUSS'

.include stimuli_tb_opamp.cir
.control
option seed =9
let run=0
dowhile run <= 100
	save all
	tran 1n 4000n uic 
	remzerovec
	write tb_opamp.raw
	set appendwrite 
	reset
	let run=run+1
end
.endc}
C {launcher.sym} 1240 770 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tb_opam.raw tran"
}
