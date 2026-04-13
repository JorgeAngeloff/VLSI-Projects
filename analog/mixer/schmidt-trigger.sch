v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -110 -40 -110 {lab=in}
N -90 -110 -90 210 {lab=in}
N -90 210 -40 210 {lab=in}
N -90 -10 -40 -10 {lab=in}
N -90 100 -40 100 {lab=in}
N 0 -80 0 -40 {lab=vdd}
N -0 20 -0 70 {lab=out}
N -0 130 -0 180 {lab=gnd}
N -0 -110 40 -110 {lab=vdd}
N 40 -150 40 -110 {lab=vdd}
N 0 -150 40 -150 {lab=vdd}
N 0 -150 0 -140 {lab=vdd}
N -0 -10 40 -10 {lab=vdd}
N 40 -50 40 -10 {lab=vdd}
N 0 -50 40 -50 {lab=vdd}
N 0 140 40 140 {lab=gnd}
N 40 100 40 140 {lab=gnd}
N 0 100 40 100 {lab=gnd}
N 0 250 40 250 {lab=gnd}
N 40 210 40 250 {lab=gnd}
N 0 210 40 210 {lab=gnd}
N -0 240 -0 250 {lab=gnd}
N 240 -90 240 -60 {lab=vdd}
N 190 -90 240 -90 {lab=vdd}
N 190 -90 190 -60 {lab=vdd}
N 190 -60 210 -60 {lab=vdd}
N 120 -60 190 -60 {lab=vdd}
N 110 -60 120 -60 {lab=vdd}
N 100 -60 110 -60 {lab=vdd}
N 90 -60 100 -60 {lab=vdd}
N 80 -60 90 -60 {lab=vdd}
N 70 -60 80 -60 {lab=vdd}
N 60 -60 70 -60 {lab=vdd}
N 50 -60 60 -60 {lab=vdd}
N 40 -60 50 -60 {lab=vdd}
N 30 -60 40 -60 {lab=vdd}
N 20 -60 30 -60 {lab=vdd}
N 10 -60 20 -60 {lab=vdd}
N 0 -60 10 -60 {lab=vdd}
N 0 160 210 160 {lab=gnd}
N 240 -20 240 120 {lab=out}
N 190 160 190 190 {lab=gnd}
N 190 190 240 190 {lab=gnd}
N 240 160 240 190 {lab=gnd}
N 0 50 120 50 {lab=out}
N 120 50 130 50 {lab=out}
N 130 50 140 50 {lab=out}
N 140 50 150 50 {lab=out}
N 150 50 160 50 {lab=out}
N 160 50 170 50 {lab=out}
N 170 50 180 50 {lab=out}
N 180 50 190 50 {lab=out}
N 190 50 200 50 {lab=out}
N 200 50 210 50 {lab=out}
N 210 50 220 50 {lab=out}
N 220 50 230 50 {lab=out}
N 230 50 240 50 {lab=out}
N 240 50 280 50 {lab=out}
N -120 50 -90 50 {lab=in}
N 0 -180 0 -150 {lab=vdd}
N 240 -150 240 -90 {lab=vdd}
N 40 -150 240 -150 {lab=vdd}
N 270 160 370 160 {lab=vdd}
N 370 -150 370 160 {lab=vdd}
N 240 -150 370 -150 {lab=vdd}
N -0 250 -0 280 {lab=gnd}
N 40 250 240 250 {lab=gnd}
N 240 190 240 250 {lab=gnd}
N 240 250 350 250 {lab=gnd}
N 350 -60 350 250 {lab=gnd}
N 270 -60 350 -60 {lab=gnd}
N 280 50 440 50 {lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -20 -10 0 0 {name=M2
W=5
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -110 0 0 {name=M1
W=6
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -40 3 0 {name=M3
W=5
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -20 100 0 0 {name=M4
W=1
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} -20 210 0 0 {name=M5
W=1
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 240 140 1 0 {name=M6
W=1
L=0.5
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
C {opin.sym} 440 50 0 0 {name=p1 lab=out}
C {ipin.sym} -120 50 0 0 {name=p2 lab=in}
C {iopin.sym} 0 -180 3 0 {name=p3 lab=vdd}
C {iopin.sym} 0 280 1 0 {name=p4 lab=gnd}
