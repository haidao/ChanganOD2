<iodissee chk="999637565">
<entete>
<ifichier>
<nomfich nom="s301_horn_sound_times_telecoding">
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
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=7 destnonl=5 ident=11>
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
<test poscol=7 poslig=5 destouic=7 destouil=6 destnonc=9 destnonl=6 ident=12>
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
<test poscol=9 poslig=6 destouic=9 destouil=7 destnonc=11 destnonl=7 ident=13>
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
<test poscol=11 poslig=7 destouic=11 destouil=8 destnonc=13 destnonl=8 ident=14>
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
<result poscol=5 poslig=15 ident=20>
</result>
<sarbre poscol=15 poslig=10 destc=5 destl=15 ident=41 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=8 destc=5 destl=15 ident=42 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=7 destc=5 destl=15 ident=43 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=5 destl=15 ident=44 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=5 destc=5 destl=15 ident=45 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=21 destl=3 ident=46>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>229
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
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=21 destnonl=3 ident=47>
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
<test poscol=21 poslig=3 destouic=23 destouil=4 destnonc=21 destnonl=13 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>HORNSUONDTIMESCONFIGURATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=23 poslig=4 destc=23 destl=14 ident=49>
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
<ValPos>77
</ValPos>
</Position>
<Longueur>18
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
<sarbre poscol=23 poslig=14 destc=5 destl=15 ident=50 nomfichier="s301_bcm_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=21 poslig=13 destc=5 destl=15 ident=52>
</act>
<test poscol=15 poslig=9 destouic=15 destouil=10 destnonc=17 destnonl=10 ident=53>
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
<test poscol=17 poslig=10 destouic=17 destouil=11 destnonc=19 destnonl=12 ident=54>
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
<sarbre poscol=17 poslig=11 destc=5 destl=15 ident=55 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=9 destc=5 destl=15 ident=61 nomfichier="s301_horn_sound_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=8 destouic=13 destouil=9 destnonc=15 destnonl=9 ident=62>
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
<sarbre poscol=19 poslig=12 destc=5 destl=15 ident=63 nomfichier="vehicle_type_error.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
