v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -90 90 -40 {
lab=Vdd}
N 270 -90 270 -40 {
lab=Vdd}
N 450 -90 450 -40 {
lab=Vdd}
N 620 -90 620 -40 {
lab=Vdd}
N 800 -90 800 -40 {
lab=Vdd}
N -210 100 -170 100 {
lab=iref}
N -210 30 -210 100 {
lab=iref}
N -240 100 -210 100 {
lab=iref}
N -280 30 -210 30 {
lab=iref}
N -280 30 -280 70 {
lab=iref}
N -280 -20 -280 30 {
lab=iref}
N -20 -40 -20 40 {
lab=Vgc}
N -20 -40 50 -40 {
lab=Vgc}
N -90 -40 -20 -40 {
lab=Vgc}
N 90 150 90 180 {
lab=I_out}
N 800 180 980 180 {
lab=I_out}
N 980 150 980 180 {
lab=I_out}
N 800 150 800 180 {
lab=I_out}
N 620 180 800 180 {
lab=I_out}
N 620 150 620 180 {
lab=I_out}
N 450 150 450 180 {
lab=I_out}
N 270 180 450 180 {
lab=I_out}
N 270 150 270 180 {
lab=I_out}
N 90 180 270 180 {
lab=I_out}
N 450 180 620 180 {
lab=I_out}
N 760 40 940 40 {
lab=Vgc}
N -280 100 -280 150 {
lab=Vss}
N -130 100 -130 150 {
lab=Vss}
N 980 -90 980 -40 {
lab=Vdd}
N 800 -90 980 -90 {
lab=Vdd}
N 270 -90 450 -90 {
lab=Vdd}
N 450 -90 620 -90 {
lab=Vdd}
N 620 -90 800 -90 {
lab=Vdd}
N 90 -90 270 -90 {
lab=Vdd}
N -130 -90 90 -90 {
lab=Vdd}
N -130 -150 -130 -90 {
lab=Vdd}
N 90 70 90 90 {
lab=#net1}
N 90 -10 90 10 {
lab=#net2}
N 270 70 270 90 {
lab=#net3}
N 270 -10 270 10 {
lab=#net4}
N 450 70 450 90 {
lab=#net5}
N 450 -10 450 10 {
lab=#net6}
N 620 -10 620 10 {
lab=#net7}
N 620 70 620 90 {
lab=#net8}
N 800 -10 800 10 {
lab=#net9}
N 800 70 800 90 {
lab=#net10}
N 980 -10 980 10 {
lab=#net11}
N 980 70 980 90 {
lab=#net12}
N 980 180 1030 180 {
lab=I_out}
N -130 40 -20 40 {
lab=Vgc}
N -130 40 -130 70 {
lab=Vgc}
N -130 -10 -130 40 {
lab=Vgc}
N -130 -90 -130 -40 {
lab=Vdd}
N 940 -40 940 40 {
lab=Vgc}
N 760 -40 760 40 {
lab=Vgc}
N 580 40 760 40 {
lab=Vgc}
N 580 -40 580 40 {
lab=Vgc}
N 410 40 580 40 {
lab=Vgc}
N 410 -40 410 40 {
lab=Vgc}
N 230 40 410 40 {
lab=Vgc}
N 230 -40 230 40 {
lab=Vgc}
N -20 40 230 40 {
lab=Vgc}
C {iopin.sym} 1030 180 0 0 {name=p6 lab=I_out
}
C {sg13g2_pr/sg13_hv_nmos.sym} -150 100 2 1 {name=M8
l=\{lm\}
w=\{wm\}
ng=1
m=\{cm\}
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -260 100 2 0 {name=M9
l=\{lm\}
w=\{wm\}
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} -280 150 0 1 {name=p21 lab=Vss
}
C {iopin.sym} -280 -20 0 1 {name=p23 lab=iref
}
C {iopin.sym} -130 -150 0 0 {name=p24 lab=Vdd
}
C {sg13g2_pr/sg13_hv_nmos.sym} 70 120 2 1 {name=M10
l=\{ls\}
w=\{ws\}
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 250 120 2 1 {name=M11
l=\{ls\}
w=\{ws\}
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 50 120 0 1 {name=p1 lab=din[0]
}
C {iopin.sym} 230 120 0 1 {name=p3 lab=din[1]
}
C {sg13g2_pr/sg13_hv_nmos.sym} 430 120 2 1 {name=M12
l=\{ls\}
w=\{ws\}
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 410 120 0 1 {name=p5 lab=din[2]
}
C {sg13g2_pr/sg13_hv_nmos.sym} 600 120 2 1 {name=M13
l=\{ls\}
w=\{ws\}
ng=1
m=8
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 580 120 0 1 {name=p27 lab=din[3]
}
C {sg13g2_pr/sg13_hv_nmos.sym} 780 120 2 1 {name=M14
l=\{ls\}
w=\{ws\}
ng=1
m=16
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 760 120 0 1 {name=p29 lab=din[4]
}
C {sg13g2_pr/sg13_hv_nmos.sym} 960 120 2 1 {name=M15
l=\{ls\}
w=\{ws\}
ng=1
m=32
model=sg13_hv_nmos
spiceprefix=X
}
C {iopin.sym} 940 120 0 1 {name=p31 lab=din[5]
}
C {ngspice_get_value.sym} -90 -110 0 0 {name=r1 node=v(@n.x1.xm7.nsg13_hv_nmos[vds])
descr="vds="}
C {ngspice_get_value.sym} -60 -90 0 0 {name=r2 node=i(@m.x1.xm7.nsg13_hv_nmos[id])
descr="Id="}
C {lab_pin.sym} 270 120 2 0 {name=p4 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 980 120 2 0 {name=p13 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 800 120 2 0 {name=p16 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 620 120 2 0 {name=p18 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 450 120 2 0 {name=p19 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -130 150 2 0 {name=p28 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 90 120 2 0 {name=p2 sig_type=std_logic lab=Vss}
C {ammeter.sym} 90 40 0 0 {name=Vmeas_1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} -90 -80 0 0 {name=p7 sig_type=std_logic lab=iref
}
C {ammeter.sym} 270 40 0 0 {name=Vmeas_2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 450 40 0 0 {name=Vmeas_3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 620 40 0 0 {name=Vmeas_4 savecurrent=true spice_ignore=0}
C {ammeter.sym} 800 40 0 0 {name=Vmeas_5 savecurrent=true spice_ignore=0}
C {ammeter.sym} 980 40 0 0 {name=Vmeas_6 savecurrent=true spice_ignore=0}
C {lab_pin.sym} -20 -10 2 0 {name=p11 sig_type=std_logic lab=Vgc}
C {sg13g2_pr/sg13_hv_pmos.sym} 70 -40 0 0 {name=M1
l=\{lmp\}
w=\{wmp\}
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -110 -40 0 1 {name=M7
l=\{lmp\}
w=\{wmp\}
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 250 -40 0 0 {name=M2
l=\{lmp\}
w=\{wmp\}
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 430 -40 0 0 {name=M3
l=\{lmp\}
w=\{wmp\}
ng=1
m=4
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 600 -40 0 0 {name=M4
l=\{lmp\}
w=\{wmp\}
ng=1
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 780 -40 0 0 {name=M5
l=\{lmp\}
w=\{wmp\}
ng=1
m=16
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 960 -40 0 0 {name=M6
l=\{lmp\}
w=\{wmp\}
ng=1
m=32
model=sg13_hv_pmos
spiceprefix=X
}
