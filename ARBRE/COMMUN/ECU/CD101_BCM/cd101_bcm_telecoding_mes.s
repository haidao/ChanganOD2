<iodissee chk="-1772695180">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_telecoding_mes">
</nomfich>
<modif date="18/11/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
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
<infoarbre poscol=3 poslig=16 ident=27>
<comment>CAN Network Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=30>
<comment>Standard Cold Tire Pressure Value
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=35>
<comment>Tire Pressure Calibrate
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=38>
<comment>Tire Temperature Calibrate
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=41>
<comment>Tire Pressure leak Calibrate
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=46>
<comment>TPMS SN1
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=49>
<comment>TPMS SN2
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=32 ident=52>
<comment>TPMS SN3
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=55>
<comment>Turn Light Flash Times Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=58>
<comment>Turn Light Flash Times Configration
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
<test poscol=5 poslig=3 destouic=7 destouil=34 destnonc=5 destnonl=4 ident=12>
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
<test poscol=5 poslig=5 destouic=7 destouil=34 destnonc=5 destnonl=6 ident=16>
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
<test poscol=5 poslig=7 destouic=7 destouil=34 destnonc=5 destnonl=8 ident=19>
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
<test poscol=5 poslig=9 destouic=7 destouil=34 destnonc=5 destnonl=10 ident=22>
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
<test poscol=5 poslig=11 destouic=7 destouil=34 destnonc=5 destnonl=12 ident=25>
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
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=26 nomfichier="cd101_can_network_telecoding_mes.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=34 ident=28>
</result>
<act poscol=7 poslig=34 destc=5 destl=34 ident=29>
</act>
<test poscol=5 poslig=17 destouic=7 destouil=34 destnonc=5 destnonl=18 ident=31>
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
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=32 nomfichier="cd101_standard_cold_tire_pressure_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=18 destouic=5 destouil=19 destnonc=7 destnonl=34 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TIRE_PRESSURE_TEST
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=20 destouic=7 destouil=34 destnonc=5 destnonl=21 ident=34>
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
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=36 nomfichier="cd101_tire_pressure_calibration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=7 destouil=34 destnonc=5 destnonl=23 ident=37>
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
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=39 nomfichier="cd101_tire_temperature_calibration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=7 destouil=34 destnonc=5 destnonl=25 ident=40>
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
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=42 nomfichier="cd101_tire_pressure_leak_calibration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=7 destouil=34 destnonc=5 destnonl=27 ident=43>
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
<test poscol=5 poslig=27 destouic=7 destouil=34 destnonc=5 destnonl=28 ident=45>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_ID_NO_INPUT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=47 nomfichier="cd101_sn1_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=7 destouil=34 destnonc=5 destnonl=30 ident=48>
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
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=50 nomfichier="cd101_sn2_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=7 destouil=34 destnonc=5 destnonl=32 ident=51>
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
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=53 nomfichier="cd101_sn3_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=33 destouic=7 destouil=34 destnonc=5 destnonl=34 ident=54>
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
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=56 nomfichier="cd101_horn_sound_times_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=34 destnonc=5 destnonl=14 ident=57>
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
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=59 nomfichier="cd101_buzzer_warn_times_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=7 destouil=34 destnonc=5 destnonl=16 ident=60>
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
</cel>
</iodissee>
