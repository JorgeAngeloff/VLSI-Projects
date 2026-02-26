v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 380 0 1180 400 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6839068e-08
x2=7.5868658e-08
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=n
logx=0
logy=0
rawfile=$netlist_dir/test_inverter.raw
autoload=1
color="7 4"
node="vin
vout"}
C {vsource.sym} -180 -110 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -200 60 0 0 {name=Vin value="PULSE(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {lab_pin.sym} 110 170 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 40 240 0 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 220 240 0 1 {name=p3 sig_type=std_logic lab=vout}
C {lab_pin.sym} -200 30 0 0 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -180 -140 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {gnd.sym} -180 -80 0 0 {name=l1 lab=0}
C {gnd.sym} -200 90 0 0 {name=l2 lab=0}
C {gnd.sym} 110 310 0 0 {name=l3 lab=0}
C {code_shown.sym} 270 -150 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n 
.save all
.control
  run
  write test_inverter.raw
.endc"}
C {inverter.sym} 140 240 0 0 {name=x1}
