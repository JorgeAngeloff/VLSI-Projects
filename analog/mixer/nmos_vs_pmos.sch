v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -490 -40 -360 { lab=GND}
N -160 -430 -160 -400 { lab=GND}
N -160 -400 -40 -400 { lab=GND}
N 120 -430 120 -410 { lab=GND}
N -40 -410 90 -410 { lab=GND}
N -40 -520 40 -520 { lab=GND}
N 50 -520 50 -470 { lab=GND}
N -160 -520 -160 -490 { lab=#net1}
N -160 -520 -80 -520 { lab=#net1}
N -40 -600 -40 -550 { lab=#net2}
N -40 -600 90 -600 { lab=#net2}
N 50 -470 50 -410 {
lab=GND}
N 40 -520 50 -520 {
lab=GND}
N 120 -600 120 -540 {
lab=#net2}
N 120 -480 120 -430 {
lab=GND}
N 90 -600 120 -600 {lab=#net2}
N 90 -410 120 -410 {lab=GND}
N 500 -490 500 -480 {lab=#net3}
N 500 -480 550 -480 {lab=#net3}
N 380 -580 670 -580 {lab=#net4}
N 670 -580 670 -480 {lab=#net4}
N 590 -480 670 -480 {lab=#net4}
N 590 -580 590 -510 {lab=#net4}
N 500 -580 500 -550 {lab=#net4}
N 380 -580 380 -520 {lab=#net4}
N 590 -450 590 -430 {lab=GND}
N 590 -370 590 -350 {lab=GND}
N 510 -350 590 -350 {lab=GND}
N 380 -460 380 -350 {lab=GND}
N 380 -350 510 -350 {lab=GND}
N 590 -430 590 -370 {lab=GND}
C {gnd.sym} -40 -360 0 0 {name=l1 lab=GND}
C {vsource.sym} -160 -460 0 0 {name=VGS value=DC\{vgs\}}
C {vsource.sym} 120 -510 0 0 {name=VDS value=DC\{vds\}}
C {netlist_not_shown.sym} -210 -730 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vds = 1.8
.param vgs = 0.9
.param vds1 = -1.8
.param vgs1 = -0.9
.options TEMPS = 27.0

* Models
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt

* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cgg]

+ @M.XM2.msky130_fd_pr__pfet_01v8[id]
+ @M.XM2.msky130_fd_pr__pfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vgs]
+ @M.XM2.msky130_fd_pr__pfet_01v8[cgg]



* Simulation
.control
  * Simulación para el NMOS (XM1)
  dc VDS 0 1.8 0.01 VGS 0 1.8 0.3
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] ylabel 'Id' xlabel 'Vds' title 'NMOS: L=0.5um W=1um'
  
  * Simulación para el PMOS (XM2)
  * Nota: Barremos de 0 a -1.8 para el PMOS
  dc VDS1 0 -1.8 -0.01 VGS1 0 -1.8 -0.3

  plot @M.XM2.msky130_fd_pr__pfet_01v8[id] ylabel 'Id' xlabel 'Vds' title 'PMOS: L=0.5um W=5um'
  
.endc
.end
"}
C {sky130_fd_pr/nfet_01v8.sym} -60 -520 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 570 -480 0 0 {name=M2
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
C {vsource.sym} 500 -520 2 0 {name=VGS1 value=DC\{vgs1\}}
C {vsource.sym} 380 -490 2 0 {name=VDS1 value=DC\{vds1\}}
C {gnd.sym} 510 -350 0 0 {name=l2 lab=GND}
