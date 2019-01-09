<iodissee chk="1162346936">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_test">
</nomfich>
<modif date="15/12/2012" user="xingdong xu" site="alarme">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="22/05/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=47 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=48 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=56 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=57 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=34>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=37>
<comment>Start ExitAlarmState
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=41>
<comment>Stop ExitAlarmState
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=19 ident=52>
<comment>BCM Part Number Varification
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=56>
<comment>Update PIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=45 ident=60>
<comment>Key Learning
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=27 ident=66>
<comment>VIN DataByIdentifier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=31 ident=67>
<comment>Vehicle Type Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=33 ident=68>
<comment>Model Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=35 ident=69>
<comment>Logic Function Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=37 ident=70>
<comment>Hazards On Rapid Deceleration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=39 ident=71>
<comment>Turn Light Flash Times Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=41 ident=85>
<comment>CAN Network Configration
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=43 ident=115>
<comment>Judge Vechile Match KEY
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=194>
<comment>Reading Reference
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>CD101 BCM Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=5 ident=12 nomfichier="cd101_bcm_init_kwp2000_hs_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=47 destc=9 destl=48 ident=15>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=48 destc=9 destl=49 ident=17>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>14
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=9 poslig=49 destc=9 destl=50 ident=18 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=50 destouic=21 destouil=56 destnonc=9 destnonl=51 ident=19>
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
<sarbre poscol=9 poslig=57 destc=9 destl=58 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=58 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=21 poslig=56 destc=9 destl=56 ident=32>
</act>
<act poscol=1 poslig=57 destc=9 destl=57 ident=33>
</act>
<test poscol=9 poslig=6 destouic=21 destouil=56 destnonc=9 destnonl=8 ident=36>
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
<act poscol=9 poslig=11 destc=9 destl=12 ident=38>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>75
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=39 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=21 destouil=56 destnonc=9 destnonl=15 ident=40>
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
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=42 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=21 destouil=56 destnonc=9 destnonl=19 ident=43>
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
<act poscol=9 poslig=15 destc=9 destl=16 ident=44>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>76
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=19 destc=9 destl=20 ident=53>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>3
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>87
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>77
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=54 nomfichier="cd101_bcm_part_number_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=21 destouic=3 destouil=56 destnonc=9 destnonl=23 ident=55>
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
<sarbre poscol=9 poslig=24 destc=9 destl=25 ident=57 nomfichier="cd101_pin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=25 destouic=21 destouil=56 destnonc=9 destnonl=27 ident=58>
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
<sarbre poscol=9 poslig=45 destc=9 destl=46 ident=61 nomfichier="cd101_bcm_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=46 destouic=21 destouil=56 destnonc=9 destnonl=47 ident=62>
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=64 nomfichier="cd101_bcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=27 destc=9 destl=28 ident=72 nomfichier="cd101_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=31 destc=9 destl=32 ident=73 nomfichier="cd101_2.0_atmt_vehicle_type_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=33 destc=9 destl=34 ident=74 nomfichier="cd101_2.0_atmt_comfort_model_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=75 nomfichier="cd101_2.0t_logic_function_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=37 destc=9 destl=38 ident=76 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=39 destc=9 destl=40 ident=77 nomfichier="cd101_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=28 destouic=21 destouil=56 destnonc=9 destnonl=30 ident=78>
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
<test poscol=9 poslig=32 destouic=3 destouil=56 destnonc=9 destnonl=33 ident=79>
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
<test poscol=9 poslig=34 destouic=3 destouil=56 destnonc=9 destnonl=35 ident=80>
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
<test poscol=9 poslig=36 destouic=3 destouil=56 destnonc=9 destnonl=37 ident=81>
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
<test poscol=9 poslig=38 destouic=3 destouil=56 destnonc=9 destnonl=39 ident=82>
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
<test poscol=9 poslig=40 destouic=3 destouil=56 destnonc=9 destnonl=41 ident=83>
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
<test poscol=9 poslig=30 destouic=9 destouil=31 destnonc=11 destnonl=30 ident=84>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_2.0AT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=41 destc=9 destl=42 ident=86 nomfichier="cd101_2.0t_can_network_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=42 destouic=3 destouil=56 destnonc=9 destnonl=43 ident=87>
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
<test poscol=13 poslig=30 destouic=13 destouil=31 destnonc=15 destnonl=30 ident=88>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=31 destc=13 destl=32 ident=89 nomfichier="cd101_1.8t_confort_vehicle_type_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=41 destc=13 destl=42 ident=90 nomfichier="cd101_1.8t_comfort_can_network_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=35 destc=13 destl=36 ident=91 nomfichier="cd101_1.8t_comfort_logic_function_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=56 destc=9 destl=56 ident=94>
</act>
<sarbre poscol=15 poslig=31 destc=15 destl=32 ident=98 nomfichier="cd101_1.8t_ultimate_vehicle_type_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=33 destc=15 destl=34 ident=99 nomfichier="cd101_1.8t_ultimate_model_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=34 destouic=13 destouil=34 destnonc=15 destnonl=35 ident=100>
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
<sarbre poscol=15 poslig=35 destc=15 destl=36 ident=101 nomfichier="cd101_1.8t_ultimate_logic_function_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=36 destouic=13 destouil=36 destnonc=15 destnonl=37 ident=102>
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
<test poscol=15 poslig=32 destouic=13 destouil=32 destnonc=15 destnonl=33 ident=104>
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
<sarbre poscol=15 poslig=41 destc=15 destl=42 ident=105 nomfichier="cd101_1.8t_ultimate_can_network_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=43 destouic=9 destouil=45 destnonc=7 destnonl=44 ident=114>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_2.0AT_MT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=15 poslig=30 destouic=15 destouil=31 destnonc=17 destnonl=30 ident=116>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_AT_ULTIMATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=32 destouic=11 destouil=32 destnonc=13 destnonl=33 ident=119>
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
<sarbre poscol=17 poslig=31 destc=17 destl=32 ident=120 nomfichier="cd101_1.8t_elite_vehicle_type_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=32 destouic=15 destouil=32 destnonc=17 destnonl=33 ident=121>
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
<sarbre poscol=13 poslig=33 destc=13 destl=34 ident=122 nomfichier="cd101_2.0_atmt_1.8t_comfort_model_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=33 destc=17 destl=34 ident=123 nomfichier="cd101_1.8t_elite_model_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=34 destouic=11 destouil=34 destnonc=13 destnonl=35 ident=124>
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
<test poscol=13 poslig=36 destouic=11 destouil=36 destnonc=13 destnonl=37 ident=127>
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
<sarbre poscol=13 poslig=37 destc=13 destl=38 ident=128 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=37 destc=15 destl=38 ident=129 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=38 destouic=11 destouil=38 destnonc=13 destnonl=39 ident=130>
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
<test poscol=15 poslig=38 destouic=13 destouil=38 destnonc=15 destnonl=39 ident=131>
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
<sarbre poscol=13 poslig=39 destc=13 destl=40 ident=132 nomfichier="cd101_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=39 destc=15 destl=40 ident=133 nomfichier="cd101_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=40 destouic=11 destouil=40 destnonc=13 destnonl=41 ident=134>
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
<test poscol=15 poslig=40 destouic=13 destouil=40 destnonc=15 destnonl=41 ident=135>
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
<sarbre poscol=9 poslig=56 destc=9 destl=57 ident=141 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=30 destouic=17 destouil=31 destnonc=19 destnonl=31 ident=151>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_AT_ELITE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=34 destouic=15 destouil=34 destnonc=17 destnonl=35 ident=152>
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
<sarbre poscol=17 poslig=35 destc=17 destl=36 ident=153 nomfichier="cd101_1.8t_elite_logic_function_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=36 destouic=15 destouil=36 destnonc=17 destnonl=37 ident=154>
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
<sarbre poscol=17 poslig=37 destc=17 destl=38 ident=155 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=38 destouic=15 destouil=38 destnonc=17 destnonl=39 ident=156>
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
<sarbre poscol=17 poslig=39 destc=17 destl=40 ident=157 nomfichier="cd101_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=40 destouic=15 destouil=40 destnonc=17 destnonl=41 ident=158>
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
<sarbre poscol=19 poslig=31 destc=19 destl=32 ident=159 nomfichier="cd101_1.8t_leading_vehicle_type_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=19 poslig=32 destouic=17 destouil=32 destnonc=19 destnonl=33 ident=160>
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
<sarbre poscol=19 poslig=33 destc=19 destl=34 ident=161 nomfichier="cd101_1.8t_leading_model_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=19 poslig=34 destouic=17 destouil=34 destnonc=19 destnonl=35 ident=162>
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
<sarbre poscol=19 poslig=35 destc=19 destl=36 ident=163 nomfichier="cd101_1.8t_leading_logic_function_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=19 poslig=36 destouic=17 destouil=36 destnonc=19 destnonl=37 ident=164>
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
<sarbre poscol=19 poslig=37 destc=19 destl=38 ident=165 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=19 poslig=38 destouic=17 destouil=38 destnonc=19 destnonl=39 ident=166>
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
<sarbre poscol=19 poslig=39 destc=19 destl=40 ident=167 nomfichier="cd101_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=41 destc=17 destl=42 ident=168 nomfichier="cd101_1.8t_elite_can_network_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=19 poslig=40 destouic=17 destouil=40 destnonc=19 destnonl=41 ident=169>
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
<sarbre poscol=19 poslig=41 destc=19 destl=42 ident=170 nomfichier="cd101_1.8t_leading_can_network_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=44 destouic=9 destouil=45 destnonc=5 destnonl=47 ident=171>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_1.8T_COMFORT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=42 destouic=11 destouil=42 destnonc=13 destnonl=43 ident=172>
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
<test poscol=15 poslig=42 destouic=13 destouil=42 destnonc=13 destnonl=43 ident=173>
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
<test poscol=19 poslig=42 destouic=17 destouil=42 destnonc=13 destnonl=43 ident=174>
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
<test poscol=17 poslig=42 destouic=15 destouil=42 destnonc=13 destnonl=43 ident=175>
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
<act poscol=13 poslig=43 destc=9 destl=43 ident=176>
</act>
<act poscol=5 poslig=47 destc=9 destl=47 ident=177>
</act>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=178 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=30 destouic=11 destouil=31 destnonc=13 destnonl=30 ident=179>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_2.0MT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=32 destouic=9 destouil=32 destnonc=11 destnonl=33 ident=181>
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
<sarbre poscol=11 poslig=33 destc=11 destl=34 ident=182 nomfichier="cd101_2.0_mt_comfort_model_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=34 destouic=9 destouil=34 destnonc=11 destnonl=35 ident=183>
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
<sarbre poscol=11 poslig=35 destc=11 destl=36 ident=184 nomfichier="cd101_2.0t_logic_function_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=36 destouic=9 destouil=36 destnonc=11 destnonl=37 ident=185>
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
<sarbre poscol=11 poslig=37 destc=11 destl=38 ident=186 nomfichier="cd101_hazards_on_rapid_deceleration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=38 destouic=9 destouil=38 destnonc=11 destnonl=39 ident=187>
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
<sarbre poscol=11 poslig=39 destc=11 destl=40 ident=188 nomfichier="cd101_turn_light_flash_times_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=40 destouic=9 destouil=40 destnonc=11 destnonl=41 ident=189>
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
<sarbre poscol=11 poslig=41 destc=11 destl=42 ident=190 nomfichier="cd101_2.0t_can_network_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=42 destouic=9 destouil=42 destnonc=9 destnonl=43 ident=191>
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
<sarbre poscol=11 poslig=31 destc=11 destl=32 ident=193 nomfichier="cd101_2.0_atmt_vehicle_type_configration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=195 nomfichier="cd101_bcm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=21 destouil=56 destnonc=9 destnonl=11 ident=196>
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
<act poscol=9 poslig=51 destc=9 destl=52 ident=197>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>3
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>19
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=52 destc=9 destl=53 ident=198 nomfichier="cd101_bcm_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=53 destouic=21 destouil=56 destnonc=9 destnonl=54 ident=199>
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
<sarbre poscol=9 poslig=54 destc=9 destl=55 ident=200 nomfichier="cd101_bcm_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=55 destouic=9 destouil=56 destnonc=9 destnonl=48 ident=201>
<Calcul>
<TestLogique>
<TestVariable nom="SUP">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
