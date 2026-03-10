v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 0 180 0 {lab=out}
N -340 60 -340 80 {lab=0}
N -340 80 70 80 {lab=0}
N -190 80 -190 90 {lab=0}
N -190 60 -190 80 {lab=0}
N 160 20 160 80 {lab=0}
N 70 80 160 80 {lab=0}
N 160 -50 160 -20 {lab=#net1}
N -340 -50 160 -50 {lab=#net1}
N -340 -50 -340 0 {lab=#net1}
N -190 -20 -140 -20 {lab=in}
N -190 -20 -190 -0 {lab=in}
N -200 -20 -190 -20 {lab=in}
C {inverter.sym} 10 0 0 0 {name=x1}
C {opin.sym} 180 0 0 0 {name=p1 lab=out}
C {vsource.sym} -190 30 0 0 {name=V1 value="PWL(0 0 20n 0 900n 1.8)"}
C {vsource.sym} -340 30 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -190 90 0 0 {name=l1 lab=0}
C {ipin.sym} -200 -20 0 0 {name=p2 lab=in
}
C {code_shown.sym} -420 -210 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 1n 1u
.control
run
plot v(in) v(out)
.endc"}
