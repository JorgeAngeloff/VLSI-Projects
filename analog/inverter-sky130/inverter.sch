v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -60 -30 -60 {lab=IN}
N -60 60 -30 60 {lab=IN}
N -60 -60 -60 -10 {lab=IN}
N -60 -10 -60 60 {lab=IN}
N -100 0 -60 0 {lab=IN}
N 10 -30 10 30 {lab=OUT}
N 10 0 80 0 {lab=OUT}
N 10 -120 10 -90 {lab=VDD}
N 10 90 10 120 {lab=VSS}
N 10 -60 40 -60 {lab=VDD}
N 40 -90 40 -60 {lab=VDD}
N 10 -90 40 -90 {lab=VDD}
N 10 60 40 60 {lab=VSS}
N 40 60 40 90 {lab=VSS}
N 10 90 40 90 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -10 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -60 0 0 {name=M2
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
C {ipin.sym} -100 0 0 0 {name=p1 lab=IN
}
C {opin.sym} 80 0 0 0 {name=p2 lab=OUT}
C {iopin.sym} 10 -120 1 1 {name=p3 lab=VDD}
C {iopin.sym} 10 120 1 0 {name=p4 lab=VSS
}
