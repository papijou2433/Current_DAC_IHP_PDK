v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 30 -90 50 {
lab=GND}
N -100 -40 -90 -40 {
lab=Vdd}
N -90 -40 -90 -30 {
lab=Vdd}
N -90 -50 -90 -40 {
lab=Vdd}
N -90 -140 -90 -110 {
lab=iref}
N -100 -140 -90 -140 {
lab=iref}
N 580 -450 580 -440 {
lab=iref}
N 570 -450 580 -450 {
lab=iref}
N 470 -450 480 -450 {
lab=Vdd}
N 480 -450 480 -440 {
lab=Vdd}
N 880 -270 880 -260 {
lab=#net1}
N 880 -200 880 -180 {
lab=GND}
N 310 -170 340 -170 {
lab=din0}
N 310 -370 340 -370 {
lab=din5}
N 310 -330 340 -330 {
lab=din4}
N 310 -290 340 -290 {
lab=din3}
N 310 -250 340 -250 {
lab=din2}
N 310 -210 340 -210 {
lab=din1}
N 740 -270 770 -270 {
lab=#net2}
N 830 -270 880 -270 {
lab=#net1}
C {vsource.sym} -90 0 0 0 {name=V1 value=\{Vdd\} savecurrent=false}
C {code.sym} -330 -200 0 0 {name=Models only_toplevel=false value="
.lib cornerMOShv.lib mos_tt
"
}
C {code.sym} -330 -30 0 0 {name=Simulation only_toplevel=false value="
*parametros de la corriente
.param wm = 1.0u
.param lm = 0.45u
.param cm = 2

.param wmp = 1.0u
.param lmp = 0.45u

.param ws = 1.0u
.param ls = 0.45u

.param Vdd = 3.3
.param Ton = 20n
.save all
+ @m.x1.xm7.nsg13_hv_nmos[vds]
+ @m.x1.xm7.nsg13_hv_nmos[id]

.tran 100p \{64*Ton\}

Vd0 din0 0 PULSE(0 \{Vdd\} \{1*Ton\} 100p 100p \{1*Ton\} \{2*Ton\})
Vd1 din1 0 PULSE(0 \{Vdd\} \{2*Ton\} 1100p 100p \{2*Ton\} \{4*Ton\})
Vd2 din2 0 PULSE(0 \{Vdd\} \{4*Ton\} 100p 100p \{4*Ton\} \{8*Ton\})
Vd3 din3 0 PULSE(0 \{Vdd\} \{8*Ton\} 100p 100p \{8*Ton\} \{16*Ton\})
Vd4 din4 0 PULSE(0 \{Vdd\} \{16*Ton\} 100p 100p \{16*Ton\} \{32*Ton\})
Vd5 din5 0 PULSE(0 \{Vdd\} \{32*Ton\} 100p 100p \{32*Ton\} \{64*Ton\})


.control
run
plot i(Vmeas)
write idac.raw
.endc
.end
"
}
C {lab_pin.sym} -100 -40 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {isource.sym} -90 -80 2 0 {name=I0 value= 10u}
C {lab_pin.sym} -100 -140 0 0 {name=p3 sig_type=std_logic lab=iref
}
C {/home/designer/shared/IHP/i_dac/xschem/idac.sym} 630 -100 0 0 {name=x1}
C {lab_pin.sym} 570 -450 0 0 {name=p4 sig_type=std_logic lab=iref
}
C {lab_pin.sym} 470 -450 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {res.sym} 880 -230 2 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} -90 50 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 310 -170 0 0 {name=p8 sig_type=std_logic lab=din0
}
C {lab_pin.sym} 310 -210 0 0 {name=p9 sig_type=std_logic lab=din1
}
C {lab_pin.sym} 310 -250 0 0 {name=p10 sig_type=std_logic lab=din2
}
C {lab_pin.sym} 310 -290 0 0 {name=p11 sig_type=std_logic lab=din3}
C {lab_pin.sym} 310 -330 0 0 {name=p12 sig_type=std_logic lab=din4}
C {lab_pin.sym} 310 -370 0 0 {name=p13 sig_type=std_logic lab=din5}
C {gnd.sym} 480 -100 0 0 {name=l2 lab=GND}
C {gnd.sym} 880 -180 0 0 {name=l3 lab=GND}
C {ammeter.sym} 800 -270 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {launcher.sym} 210 20 0 0 {name=h1
descr=Anotar
tclcommand="xschem annotate_op"}
