<iodissee chk="2057852677">
<entete>
<ifichier>
<nomfich nom="s301_17_lcm_test">
</nomfich>
<modif date="18/07/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=12 ident=20>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=29>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=36 ident=39>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=41 ident=54>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=56>
<comment>LCM Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=3 ident=61>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=44 ident=62>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=47 ident=63>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=102>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=105>
<comment>Atmosphere Lamp Eable Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=109>
<comment>Atmosphere lamp brightness Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=111>
<comment>Atmosphere lamp color Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=116>
<comment>foot lamp Enable Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=121>
<comment>Ground lamp enable Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=122>
<comment>lcm_routine_check_07
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=19 ident=123>
<comment>1
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=21 ident=124>
<comment>2
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=23 ident=126>
<comment>3
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=25 ident=127>
<comment>4
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=27 ident=128>
<comment>5
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=31 ident=129>
<comment>7
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=131>
<comment>Vehicle Telecoding
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=29 ident=132>
<comment>6
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=11>
<comment>S301_17 LCM Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=5 poslig=4 destouic=9 destouil=47 destnonc=5 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=14 nomfichier="s301_17_lcm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=7 destouil=46 destnonc=5 destnonl=12 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=21 nomfichier="s301_17_lcm_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=46 destnonc=5 destnonl=19 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=15 destc=5 destl=16 ident=30>
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
<Longueur>1
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
<EntierHexa>90
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
<ReelDecimal>79
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=31 nomfichier="s301_17_lcm_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=7 destouil=46 destnonc=5 destnonl=19 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=36 destc=5 destl=37 ident=40>
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
<Longueur>1
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
<descr>DTC_EXIT_LCM
</descr>
</Soustraction>
</Calcul>
</act>
<test poscol=5 poslig=38 destouic=7 destouil=46 destnonc=5 destnonl=39 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=41 destc=5 destl=42 ident=43>
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
<Longueur>1
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
<EntierHexa>09
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
<test poscol=5 poslig=43 destouic=7 destouil=46 destnonc=5 destnonl=44 ident=45>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=44 destc=5 destl=45 ident=47 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=45 destouic=5 destouil=46 destnonc=5 destnonl=36 ident=48>
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
<sarbre poscol=5 poslig=46 destc=5 destl=47 ident=49 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=47 destc=5 destl=48 ident=50 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\LCM">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=48 ident=51>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_LCM
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_LCM_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_LCM
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=47 destc=5 destl=47 ident=52>
</act>
<act poscol=7 poslig=46 destc=5 destl=46 ident=53>
</act>
<act poscol=5 poslig=35 destc=5 destl=36 ident=55>
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
<sarbre poscol=5 poslig=37 destc=5 destl=38 ident=58 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCM">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=42 destc=5 destl=43 ident=59 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=39 destouic=5 destouil=41 destnonc=7 destnonl=46 ident=99>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=100 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\LCM">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=103 nomfichier="s301_17_lcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=46 destnonc=5 destnonl=9 ident=104>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=106 nomfichier="s301_17_lcm_atmosphere_lamp_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=7 destouil=46 destnonc=5 destnonl=21 ident=107>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=108 nomfichier="s301_17_lcm_atmosphere_lamp_brightness_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=7 destouil=46 destnonc=5 destnonl=23 ident=110>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=112 nomfichier="s301_17_lcm_atmosphere_lamp_color_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=7 destouil=46 destnonc=5 destnonl=25 ident=113>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=114 nomfichier="s301_17_lcm_foot_lamp_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=7 destouil=46 destnonc=5 destnonl=27 ident=115>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=117 nomfichier="s301_17_lcm_ground_lamp_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=28 destouic=7 destouil=46 destnonc=5 destnonl=29 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=119 nomfichier="s301_17_lcm_routine_check_07.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=32 destouic=7 destouil=46 destnonc=5 destnonl=35 ident=120>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=130 nomfichier="s301_17_lcm_vehicle_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=30 destouic=7 destouil=46 destnonc=5 destnonl=31 ident=133>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
