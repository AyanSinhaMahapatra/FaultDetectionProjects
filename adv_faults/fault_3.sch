v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 47000 48500 1 90 0 vdc-1.sym
{
T 46700 49350 5 10 1 1 180 0 1
refdes=VCC
T 46150 49200 5 10 0 0 90 0 1
device=VOLTAGE_SOURCE
T 45950 49200 5 10 0 0 90 0 1
footprint=none
T 46700 49550 5 10 1 1 180 0 1
value=DC +15V
}
C 47600 42600 1 90 0 vdc-1.sym
{
T 46600 42550 5 10 1 1 180 0 1
refdes=VEE
T 46750 43300 5 10 0 0 90 0 1
device=VOLTAGE_SOURCE
T 46550 43300 5 10 0 0 90 0 1
footprint=none
T 47400 42550 5 10 1 1 180 0 1
value=DC -15V
}
C 40400 43800 1 0 0 vac-1.sym
{
T 41000 43950 5 10 1 1 0 0 1
refdes=VS
T 41100 44650 5 10 0 0 0 0 1
device=vac
T 41100 44850 5 10 0 0 0 0 1
footprint=none
T 40900 43750 5 10 1 1 0 0 1
value=AC 1 SIN(0 1V 1KHZ)
}
C 42600 45000 1 90 0 resistor-1.sym
{
T 42200 45300 5 10 0 0 90 0 1
device=RESISTOR
T 43100 45400 5 10 1 1 180 0 1
refdes=RIN
T 42700 45100 5 10 1 1 0 0 1
value=1K
}
C 46700 46400 1 0 0 resistor-1.sym
{
T 47000 46800 5 10 0 0 0 0 1
device=RESISTOR
T 46900 46900 5 10 1 1 0 0 1
refdes=RF2
T 46900 46700 5 10 1 1 0 0 1
value=9K
}
C 46500 45400 1 90 0 resistor-1.sym
{
T 46100 45700 5 10 0 0 90 0 1
device=RESISTOR
T 46100 46100 5 10 1 1 180 0 1
refdes=RF1
T 45700 45700 5 10 1 1 0 0 1
value=1K
}
C 56000 45400 1 90 0 resistor-1.sym
{
T 55600 45700 5 10 0 0 90 0 1
device=RESISTOR
T 56300 45900 5 10 1 1 180 0 1
refdes=RL
T 56100 45500 5 10 1 1 0 0 1
value=8
}
C 42100 46700 1 180 0 capacitor-2.sym
{
T 41900 46000 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 41900 47100 5 10 1 1 180 0 1
refdes=CIN
T 41900 45800 5 10 0 0 180 0 1
symversion=0.1
T 41600 46800 5 10 1 1 0 0 1
value=20UF
}
C 46800 45100 1 0 0 capacitor-2.sym
{
T 47000 45800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 47400 45700 5 10 1 1 180 0 1
refdes=CF
T 47000 46000 5 10 0 0 0 0 1
symversion=0.1
T 47500 45900 5 10 1 1 180 0 1
value=20UF
}
C 50900 43300 1 180 0 capacitor-2.sym
{
T 50700 42600 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 50500 43800 5 10 1 1 180 0 1
refdes=CC
T 50700 42400 5 10 0 0 180 0 1
symversion=0.1
T 50200 43400 5 10 1 1 0 0 1
value=500PF
}
C 48900 48700 1 270 0 diode-1.sym
{
T 49500 48300 5 10 0 0 270 0 1
device=DIODE
T 49400 48200 5 10 1 1 0 0 1
refdes=D2
T 48900 48700 5 10 0 1 0 0 1
model-name=D1N4148
}
C 40700 48400 1 0 0 spice-model-1.sym
{
T 40800 49100 5 10 0 1 0 0 1
device=model
T 40800 49000 5 10 1 1 0 0 1
refdes=A10
T 42000 48700 5 10 1 1 0 0 1
model-name=D1N4148
T 41200 48500 5 10 1 1 0 0 1
file=./models/D1N4148.mod
}
C 51600 50100 1 0 0 spice-model-1.sym
{
T 51700 50800 5 10 0 1 0 0 1
device=model
T 51700 50700 5 10 1 1 0 0 1
refdes=A2
T 52900 50400 5 10 1 1 0 0 1
model-name=QMPSA06
T 52100 50200 5 10 1 1 0 0 1
file=./models/QMPSA06.mod
}
C 48900 50100 1 0 0 spice-model-1.sym
{
T 49000 50800 5 10 0 1 0 0 1
device=model
T 49000 50700 5 10 1 1 0 0 1
refdes=A3
T 50200 50400 5 10 1 1 0 0 1
model-name=QMJE340
T 49400 50200 5 10 1 1 0 0 1
file=./models/QMJE340.mod
}
C 46300 50100 1 0 0 spice-model-1.sym
{
T 46400 50800 5 10 0 1 0 0 1
device=model
T 46400 50700 5 10 1 1 0 0 1
refdes=A4
T 47600 50400 5 10 1 1 0 0 1
model-name=QMJE350
T 46800 50200 5 10 1 1 0 0 1
file=./models/QMJE350.mod
}
C 43800 50100 1 0 0 spice-model-1.sym
{
T 43900 50800 5 10 0 1 0 0 1
device=model
T 43900 50700 5 10 1 1 0 0 1
refdes=A5
T 45100 50400 5 10 1 1 0 0 1
model-name=QTIP31
T 44300 50200 5 10 1 1 0 0 1
file=./models/QTIP31.mod
}
C 41300 50100 1 0 0 spice-model-1.sym
{
T 41400 50800 5 10 0 1 0 0 1
device=model
T 41400 50700 5 10 1 1 0 0 1
refdes=A6
T 42600 50400 5 10 1 1 0 0 1
model-name=QTIP32
T 41800 50200 5 10 1 1 0 0 1
file=./models/QTIP32.mod
}
C 44400 47700 1 90 0 resistor-1.sym
{
T 44000 48000 5 10 0 0 90 0 1
device=RESISTOR
T 44800 48300 5 10 1 1 180 0 1
refdes=RE
T 44500 48000 5 10 1 1 0 0 1
value=14.3K
}
C 51600 48500 1 90 0 resistor-1.sym
{
T 51200 48800 5 10 0 0 90 0 1
device=RESISTOR
T 51300 49100 5 10 1 1 180 0 1
refdes=RE10
T 50900 48800 5 10 1 1 0 0 1
value=650
}
C 49100 47600 1 180 0 resistor-1.sym
{
T 48800 47200 5 10 0 0 180 0 1
device=RESISTOR
T 48900 47300 5 10 1 1 180 0 1
refdes=RB10
T 48500 47000 5 10 1 1 0 0 1
value=15K
}
C 51600 45500 1 90 0 resistor-1.sym
{
T 51200 45800 5 10 0 0 90 0 1
device=RESISTOR
T 51300 46000 5 10 1 1 180 0 1
refdes=RB11
T 51000 45700 5 10 1 1 0 0 1
value=100
}
C 53100 46500 1 90 0 resistor-1.sym
{
T 52700 46800 5 10 0 0 90 0 1
device=RESISTOR
T 53500 47000 5 10 1 1 180 0 1
refdes=RE1
T 53200 46700 5 10 1 1 0 0 1
value=500
}
C 53100 44800 1 90 0 resistor-1.sym
{
T 52700 45100 5 10 0 0 90 0 1
device=RESISTOR
T 53600 45400 5 10 1 1 180 0 1
refdes=RE2
T 53200 45100 5 10 1 1 0 0 1
value=500
}
C 44000 43500 1 0 1 npn-1.sym
{
T 43400 44000 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 43400 44000 5 10 1 1 0 6 1
refdes=Q8
T 44000 43500 5 10 0 0 0 0 1
model-name=QMPSA06
}
C 44500 43500 1 0 0 npn-1.sym
{
T 45100 44000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45100 44000 5 10 1 1 0 0 1
refdes=Q9
T 44500 43500 5 10 0 0 0 0 1
model-name=QMPSA06
}
C 51000 42100 1 0 0 npn-1.sym
{
T 51600 42600 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 51600 42600 5 10 1 1 0 0 1
refdes=Q3
T 51000 42100 5 10 0 0 0 0 1
model-name=QMPSA06
}
C 52500 47700 1 0 0 npn-1.sym
{
T 53100 48200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53100 48200 5 10 1 1 0 0 1
refdes=Q4
T 52500 47700 5 10 0 0 0 0 1
model-name=QMJE340
}
C 54000 47000 1 0 0 npn-1.sym
{
T 54600 47500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 54600 47500 5 10 1 1 0 0 1
refdes=Q6
T 54000 47000 5 10 0 0 0 0 1
model-name=QTIP31
}
C 43000 47000 1 180 1 pnp-1.sym
{
T 43600 46500 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 43600 46500 5 10 1 1 180 6 1
refdes=Q1
T 43000 47000 5 10 0 0 0 0 1
model-name=QMPSA56
}
C 45500 47000 1 180 0 pnp-1.sym
{
T 44900 46500 5 10 0 0 180 0 1
device=PNP_TRANSISTOR
T 44900 46500 5 10 1 1 180 0 1
refdes=Q2
T 45500 47000 5 10 0 0 0 0 1
model-name=QMPSA56
}
C 51000 48000 1 180 1 pnp-1.sym
{
T 51600 47500 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 51600 47500 5 10 1 1 180 6 1
refdes=Q10
T 51000 48000 5 10 0 0 0 0 1
model-name=QMPSA56
}
C 52500 43800 1 180 1 pnp-1.sym
{
T 53100 43300 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 53100 43300 5 10 1 1 180 6 1
refdes=Q5
T 52500 43800 5 10 0 0 0 0 1
model-name=QMJE350
}
C 54000 44500 1 180 1 pnp-1.sym
{
T 54600 44000 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 54800 44100 5 10 1 1 180 0 1
refdes=Q7
T 54000 44500 5 10 0 0 0 0 1
model-name=QTIP32
}
C 51300 45400 1 270 0 diode-1.sym
{
T 51900 45000 5 10 0 0 270 0 1
device=DIODE
T 51800 44800 5 10 1 1 0 0 1
refdes=D11
T 51300 45400 5 10 0 0 0 0 1
model-name=D1N4148
}
C 51300 44300 1 270 0 diode-1.sym
{
T 51900 43900 5 10 0 0 270 0 1
device=DIODE
T 51800 43800 5 10 1 1 0 0 1
refdes=D12
T 51300 44300 5 10 0 0 0 0 1
model-name=D1N4148
}
C 40600 43500 1 0 0 gnd-1.sym
C 42400 44700 1 0 0 gnd-1.sym
C 46900 48500 1 0 0 gnd-1.sym
C 47500 42600 1 0 0 gnd-1.sym
C 55800 45100 1 0 0 gnd-1.sym
C 48100 47200 1 0 0 gnd-1.sym
N 43500 47000 45000 47000 4
N 44300 47700 44300 47000 4
{
T 44400 47400 5 10 1 1 0 0 1
netname=n6
}
N 43500 46000 43500 44500 4
{
T 43600 45200 5 10 1 1 0 0 1
netname=n4
}
N 45000 44500 45000 46000 4
{
T 44700 45200 5 10 1 1 0 0 1
netname=n5
}
N 44000 44000 44500 44000 4
N 42100 46500 43000 46500 4
N 41200 46500 40700 46500 4
{
T 40900 46600 5 10 1 1 0 0 1
netname=n1
}
N 40700 46500 40700 45000 4
N 42500 45900 42500 46500 4
{
T 42500 46600 5 10 1 1 0 0 1
netname=n2
}
N 43500 43500 43500 42100 4
N 43500 42100 54500 42100 4
{
T 46200 41900 5 10 1 1 0 0 1
netname=n101
}
N 53000 42100 53000 42800 4
N 45000 43500 45000 42100 4
N 54500 42100 54500 43500 4
N 45500 46500 46700 46500 4
{
T 45700 46600 5 10 1 1 0 0 1
netname=n3
}
N 46400 46300 46400 46500 4
N 44300 48600 44300 49800 4
N 44300 49800 54500 49800 4
{
T 44800 49900 5 10 1 1 0 0 1
netname=n100
}
N 51500 49800 51500 49400 4
N 53000 49800 53000 48700 4
N 54500 49800 54500 48000 4
N 49100 47800 49100 47500 4
{
T 49200 47600 5 10 1 1 0 0 1
netname=n8
}
N 43500 44800 50000 44800 4
N 50000 42600 50000 44800 4
N 50000 42600 51000 42600 4
N 51500 43400 51500 43100 4
N 51500 44300 51500 44500 4
{
T 51100 44300 5 10 1 1 0 0 1
netname=n12
}
N 51500 45400 51500 45500 4
{
T 51100 45400 5 10 1 1 0 0 1
netname=n11
}
N 50900 43100 51500 43100 4
N 51500 47000 51500 46400 4
{
T 51100 46700 5 10 1 1 0 0 1
netname=n10
}
N 51500 48000 51500 48500 4
{
T 51200 48200 5 10 1 1 0 0 1
netname=n9
}
N 53000 47400 53000 47700 4
N 46400 45400 46400 45300 4
N 46400 45300 46800 45300 4
{
T 46300 45100 5 10 1 1 0 0 1
netname=n16
}
C 47600 45000 1 0 0 gnd-1.sym
N 53000 46500 53000 45700 4
N 53000 44800 53000 43800 4
N 54500 44500 54500 47000 4
N 54000 47500 53000 47500 4
{
T 53500 47600 5 10 1 1 0 0 1
netname=n14
}
N 54000 44000 53000 44000 4
{
T 53200 44100 5 10 1 1 0 0 1
netname=n15
}
N 52500 43300 51500 43300 4
{
T 51100 43200 5 10 1 1 0 0 1
netname=n13
}
N 51000 47500 49100 47500 4
N 44200 44000 44200 44700 4
N 44200 44700 45000 44700 4
N 45800 48800 45700 48800 4
N 45700 48800 45700 49800 4
N 51500 46900 52500 46900 4
N 52500 46900 52500 48200 4
N 47600 46500 54500 46500 4
{
T 54100 46300 5 10 1 1 0 0 1
netname=n20
}
N 54500 46500 55900 46500 4
N 55900 46500 55900 46300 4
N 46400 42900 45900 42900 4
N 45900 42900 45900 42100 4
C 54300 50100 1 0 0 spice-model-1.sym
{
T 54400 50800 5 10 0 1 0 0 1
device=model
T 54400 50700 5 10 1 1 0 0 1
refdes=A1
T 55600 50400 5 10 1 1 0 0 1
model-name=QMPSA56
T 54800 50200 5 10 1 1 0 0 1
file=./models/QMPSA56.mod
}
T 50100 40700 9 10 1 0 0 0 1
Sound Amplifier
T 53900 40100 9 10 1 0 0 0 1
Ayan Sinha Mahapatra
N 49100 48700 49100 49800 4
