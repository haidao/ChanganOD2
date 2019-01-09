<iodissee chk="881735940">
<entete>
<ifichier>
<nomfich nom="s301_tire_pressure_leak_calibration_telecoding">
</nomfich>
<modif date="31/08/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<test poscol=5 poslig=4 destouic=5 destouil=13 destnonc=7 destnonl=4 ident=11>
<comment>NO TIRE
</comment>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=5 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_Luxury
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=5 destouic=9 destouil=6 destnonc=11 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_2.0T_MT_Leading
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=6 destouic=11 destouil=7 destnonc=13 destnonl=7 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_Noble
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=13 ident=20>
</result>
<sarbre poscol=7 poslig=5 destc=5 destl=13 ident=56 nomfichier="s301_tire_pressure_leak_calibrate_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=5 destl=13 ident=57 nomfichier="s301_tire_pressure_leak_calibrate_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=7 destc=5 destl=13 ident=58 nomfichier="s301_tire_pressure_leak_calibrate_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=8 destc=5 destl=13 ident=59 nomfichier="s301_tire_pressure_leak_calibrate_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=19 destl=3 ident=60>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>245
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>65
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=19 destnonl=3 ident=61>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=19 poslig=3 destouic=21 destouil=4 destnonc=19 destnonl=12 ident=62>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TIRE_PRESSURE_LEAK_CALIBRATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=21 poslig=13 destc=5 destl=13 ident=64 nomfichier="s301_bcm_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=19 poslig=12 destc=5 destl=13 ident=66>
</act>
<test poscol=13 poslig=7 destouic=13 destouil=8 destnonc=15 destnonl=8 ident=67>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=15 poslig=8 destouic=15 destouil=9 destnonc=17 destnonl=10 ident=68>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_ELITE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=10 destouic=5 destouil=13 destnonc=17 destnonl=11 ident=69>
<comment>NO TIRE
</comment>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_1.8T_AT_Fashion
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=15 poslig=9 destc=5 destl=13 ident=70 nomfichier="s301_tire_pressure_leak_calibrate_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=11 destc=5 destl=13 ident=74 nomfichier="vehicle_type_error.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=21 poslig=4 destc=21 destl=13 ident=75>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>31
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Conversion>
<HexaCodeASCIIVersHexa>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>138
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
<Buffer>
<Numero>31
</Numero>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
</cel>
</iodissee>
