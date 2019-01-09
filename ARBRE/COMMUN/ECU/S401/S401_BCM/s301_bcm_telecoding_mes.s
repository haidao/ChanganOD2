<iodissee chk="384873755">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_telecoding_mes">
</nomfich>
<modif date="13/12/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=13>
<comment>Vehicle Type Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=15>
<comment>Model Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=18>
<comment>Logic Function Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=21>
<comment>Hazards On Rapid Deceleration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=24>
<comment>Turn Light Flash Times Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=27>
<comment>CAN Network Configration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=11 nomfichier="cd101_vehicle_type_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=7 destouil=13 destnonc=5 destnonl=4 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=14 nomfichier="cd101_model_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=13 destnonc=5 destnonl=6 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=17 nomfichier="cd101_logic_function_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=13 destnonc=5 destnonl=8 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=20 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=13 destnonc=5 destnonl=10 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=23 nomfichier="cd101_turn_light_flash_times_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=7 destouil=13 destnonc=5 destnonl=12 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=26 nomfichier="cd101_can_network_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=13 ident=28>
</result>
<act poscol=7 poslig=13 destc=5 destl=13 ident=29>
</act>
</cel>
</iodissee>
