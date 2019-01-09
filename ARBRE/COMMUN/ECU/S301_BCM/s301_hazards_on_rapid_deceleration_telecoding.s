<iodissee chk="809666572">
<entete>
<ifichier>
<nomfich nom="s301_hazards_on_rapid_deceleration_telecoding">
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
<debut poscol=5 poslig=1 destc=5 destl=5 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=11 destnonl=3 ident=11>
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
<test poscol=11 poslig=3 destouic=11 destouil=4 destnonc=13 destnonl=4 ident=12>
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
<test poscol=13 poslig=4 destouic=13 destouil=5 destnonc=15 destnonl=5 ident=13>
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
<test poscol=15 poslig=5 destouic=15 destouil=6 destnonc=17 destnonl=6 ident=14>
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
<result poscol=9 poslig=10 ident=20>
</result>
<sarbre poscol=9 poslig=3 destc=9 destl=10 ident=31 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=4 destc=9 destl=10 ident=32 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=5 destc=9 destl=10 ident=33 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=6 destc=9 destl=10 ident=34 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=7 destc=9 destl=10 ident=35 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=6 destouic=17 destouil=7 destnonc=19 destnonl=7 ident=41>
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
<sarbre poscol=19 poslig=8 destc=9 destl=10 ident=42 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=19 poslig=7 destouic=19 destouil=8 destnonc=21 destnonl=8 ident=43>
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
<test poscol=21 poslig=8 destouic=21 destouil=9 destnonc=23 destnonl=10 ident=44>
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
<sarbre poscol=21 poslig=9 destc=9 destl=10 ident=45 nomfichier="s301_hazards_on_rapid_deceleration_config_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=23 poslig=10 destc=9 destl=10 ident=50 nomfichier="vehicle_type_error.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=2 destouic=9 destouil=2 destnonc=5 destnonl=5 ident=51>
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
<act poscol=5 poslig=9 destc=5 destl=10 ident=54>
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
<ValPos>57
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
<sarbre poscol=5 poslig=10 destc=7 destl=10 ident=55 nomfichier="s301_bcm_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=10 destc=9 destl=10 ident=56>
</act>
<test poscol=5 poslig=5 destouic=5 destouil=9 destnonc=7 destnonl=10 ident=57>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>HAZARDSONRAPIDDECELERATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
