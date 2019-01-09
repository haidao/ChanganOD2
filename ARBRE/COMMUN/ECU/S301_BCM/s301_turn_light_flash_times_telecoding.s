<iodissee chk="1017168314">
<entete>
<ifichier>
<nomfich nom="s301_turn_light_flash_times_telecoding">
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
<test poscol=9 poslig=3 destouic=9 destouil=4 destnonc=11 destnonl=4 ident=11>
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
<test poscol=11 poslig=4 destouic=11 destouil=5 destnonc=13 destnonl=5 ident=12>
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
<test poscol=13 poslig=5 destouic=13 destouil=6 destnonc=15 destnonl=6 ident=13>
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
<test poscol=15 poslig=6 destouic=15 destouil=7 destnonc=17 destnonl=7 ident=14>
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
<result poscol=9 poslig=11 ident=20>
</result>
<sarbre poscol=9 poslig=4 destc=9 destl=11 ident=36 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=5 destc=9 destl=11 ident=37 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=6 destc=9 destl=11 ident=38 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=7 destc=9 destl=11 ident=39 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=8 destc=9 destl=11 ident=40 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=5 destl=6 ident=41>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>93
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
<test poscol=17 poslig=7 destouic=17 destouil=8 destnonc=19 destnonl=8 ident=47>
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
<test poscol=19 poslig=8 destouic=19 destouil=9 destnonc=21 destnonl=9 ident=48>
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
<test poscol=21 poslig=9 destouic=21 destouil=10 destnonc=23 destnonl=11 ident=49>
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
<sarbre poscol=19 poslig=9 destc=9 destl=11 ident=50 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=21 poslig=10 destc=9 destl=11 ident=51 nomfichier="s301_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=23 poslig=11 destc=9 destl=11 ident=55 nomfichier="vehicle_type_error.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=3 destnonc=5 destnonl=6 ident=56>
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
<test poscol=5 poslig=6 destouic=5 destouil=10 destnonc=7 destnonl=11 ident=57>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>LIGHTFLASHTIMESCONFIGURATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=10 destc=5 destl=11 ident=58>
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
<ValPos>67
</ValPos>
</Position>
<Longueur>10
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
<sarbre poscol=5 poslig=11 destc=7 destl=11 ident=59 nomfichier="s301_bcm_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=11 destc=9 destl=11 ident=60>
</act>
</cel>
</iodissee>
