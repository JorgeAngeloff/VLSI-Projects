v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 50 -10 60 {lab=0}
N -10 60 -10 70 {lab=0}
N 80 0 150 0 {lab=#net1}
N -10 -110 -10 -50 {lab=#net2}
N -220 -110 -10 -110 {lab=#net2}
N -220 -110 -220 -100 {lab=#net2}
N 610 80 610 90 {lab=0}
N -100 220 -100 230 {lab=0}
N -100 0 -60 0 {lab=in}
N -100 0 -100 20 {lab=in}
N -220 -40 -220 -30 {lab=0}
N 450 20 610 20 {lab=out}
N -100 20 -100 60 {lab=in}
N -100 120 -100 160 {lab=#net3}
N 450 40 450 70 {lab=0}
N 450 -110 450 0 {lab=#net2}
N -10 -110 450 -110 {lab=#net2}
C {schmidt-trigger.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -220 -70 0 0 {name=VDC value=1.8 savecurrent=false}
C {vsource.sym} -100 190 0 0 {name=V1 value="pulse(0 1.8 0 10m 10m 1m 21m)" savecurrent=false}
C {capa.sym} 610 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -10 70 0 0 {name=l1 lab=0}
C {gnd.sym} 610 90 0 0 {name=l2 lab=0}
C {gnd.sym} -100 230 0 0 {name=l3 lab=0}
C {gnd.sym} -220 -30 0 0 {name=l4 lab=0}
C {netlist_not_shown.sym} -400 -130 0 0 {name=simulation only_toplevel=false 
value="

.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt



.control
    run   
 tran 0.0001m 10m
  
    * Graficamos en el tiempo para ver el ruido (si lo dejaste activado)
    plot in out title 'Respuesta Temporal con Ruido'
.endc

.end
"}
C {lab_pin.sym} 520 20 1 0 {name=p1 sig_type=std_logic lab=out
}
C {lab_pin.sym} -100 0 1 0 {name=p2 sig_type=std_logic lab=in}
C {vsource.sym} -100 90 0 0 {name=Vnoise value="sin(0 0.01 1meg)" savecurrent=false}
C {/home/jorge/VLSI-Projects/analog/tim-edwards-ws/inverter/xschem/inverter.sym} 300 20 0 0 {name=x2}
C {gnd.sym} 450 70 0 0 {name=l5 lab=0}
