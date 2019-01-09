<iodissee chk="1883756535">
<entete>
<ifichier>
<nomfich nom="s401_lcm_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=11 ident=20>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=29>
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
<infoarbre poscol=3 poslig=8 ident=56>
<comment>TBOX Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=61>
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
<infoarbre poscol=3 poslig=18 ident=67>
<comment>Vehicle Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=102>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=105>
<comment>Atmosphere Lamp Eable Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=109>
<comment>Atmosphere lamp brightness Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=111>
<comment>The rearview mirror Enable Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=27 ident=116>
<comment>DayTime Driving Enable Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=121>
<comment>Fuction Telecoding
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=122>
<comment>Fuction Telecoding
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S401 LCM Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=3 destouic=11 destouil=47 destnonc=7 destnonl=5 ident=13>
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
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=14 nomfichier="s401_lcm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=46 destnonc=7 destnonl=11 ident=15>
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
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=21 nomfichier="s401_lcm_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=46 destnonc=7 destnonl=14 ident=22>
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=30>
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
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=31 nomfichier="s401_lcm_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=46 destnonc=7 destnonl=17 ident=33>
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
<act poscol=7 poslig=36 destc=7 destl=37 ident=40>
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
<test poscol=7 poslig=38 destouic=9 destouil=46 destnonc=7 destnonl=39 ident=42>
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
<act poscol=7 poslig=41 destc=7 destl=42 ident=43>
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
<EntierHexa>0A
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
<test poscol=7 poslig=43 destouic=9 destouil=46 destnonc=7 destnonl=44 ident=45>
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
<sarbre poscol=7 poslig=44 destc=7 destl=45 ident=47 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=45 destouic=7 destouil=46 destnonc=7 destnonl=36 ident=48>
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
<sarbre poscol=7 poslig=46 destc=7 destl=47 ident=49 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=47 destc=9 destl=49 ident=50 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\LCM">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=49 ident=51>
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
<act poscol=11 poslig=47 destc=9 destl=46 ident=52>
</act>
<act poscol=9 poslig=46 destc=7 destl=46 ident=53>
</act>
<act poscol=7 poslig=35 destc=7 destl=36 ident=55>
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
<sarbre poscol=7 poslig=37 destc=7 destl=38 ident=58 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\LCM">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=42 destc=7 destl=43 ident=59 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\LCM">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=68 nomfichier="s401_lcm_vehicle_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=19 destouic=9 destouil=46 destnonc=7 destnonl=21 ident=69>
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
<test poscol=7 poslig=39 destouic=7 destouil=41 destnonc=9 destnonl=46 ident=99>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=100 nomfichier="init_kwp2000_ls_can_LCM.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=103 nomfichier="s401_lcm_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=46 destnonc=7 destnonl=8 ident=104>
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
<sarbre poscol=7 poslig=21 destc=7 destl=22 ident=106 nomfichier="s401_lcm_atmosphere_lamp_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=22 destouic=9 destouil=46 destnonc=7 destnonl=23 ident=107>
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
<sarbre poscol=7 poslig=23 destc=7 destl=24 ident=108 nomfichier="s401_lcm_atmosphere_lamp_brightness_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=24 destouic=9 destouil=46 destnonc=7 destnonl=25 ident=110>
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
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=112 nomfichier="s401_lcm_the_rearview_mirror_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=26 destouic=9 destouil=46 destnonc=7 destnonl=27 ident=113>
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
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=114 nomfichier="s401_lcm_daytime_driving_lights_enable_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=28 destouic=9 destouil=46 destnonc=7 destnonl=29 ident=115>
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
<sarbre poscol=7 poslig=29 destc=7 destl=30 ident=117 nomfichier="s401_lcm_fuction_telecoding_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=30 destouic=9 destouil=46 destnonc=7 destnonl=31 ident=118>
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
<sarbre poscol=7 poslig=31 destc=7 destl=32 ident=119 nomfichier="s401_lcm_configuration_query.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_LCM">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=32 destouic=9 destouil=46 destnonc=7 destnonl=35 ident=120>
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
<act poscol=7 poslig=17 destc=7 destl=18 ident=124>
<Calcul>
<AttenteMS val=250>
</AttenteMS>
</Calcul>
</act>
<result poscol=7 poslig=49 ident=125>
</result>
<test poscol=7 poslig=48 destouic=9 destouil=49 destnonc=7 destnonl=49 ident=126>
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
</cel>
</iodissee>
