<iodissee chk="481090108">
<entete>
<ifichier>
<nomfich nom="s301_tbox_test">
</nomfich>
<modif date="18/07/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=16 ident=20>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=23>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=26>
<comment>ECU RESET
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=29>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=37>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=38>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=46 ident=39>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=51 ident=54>
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
<infoarbre poscol=3 poslig=54 ident=62>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=57 ident=63>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=64>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=67>
<comment>Writing Fuel tank capacity
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=70>
<comment>Writing Vehicle Info
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=73>
<comment>Service Configuration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=42 ident=94>
<comment>Network Test
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S301 TBOX Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=12 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=57 destnonc=7 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=14 nomfichier="s301_tbox_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=56 destnonc=7 destnonl=10 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=7 destl=11 ident=16>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>77
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=11 destc=7 destl=12 ident=17>
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
<EntierHexa>10
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
<EntierHexa>03
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
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=9 destouil=56 destnonc=7 destnonl=14 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=21 nomfichier="s301_tbox_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=17 destouic=9 destouil=56 destnonc=7 destnonl=18 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=24 nomfichier="s301_tbox_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=9 destouil=56 destnonc=7 destnonl=16 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=27 nomfichier="s301_tbox_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=19 destc=7 destl=20 ident=28>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<act poscol=7 poslig=20 destc=7 destl=21 ident=30>
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
<sarbre poscol=7 poslig=21 destc=7 destl=22 ident=31 nomfichier="s301_tbox_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=22 destouic=9 destouil=56 destnonc=7 destnonl=23 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=23 destc=7 destl=24 ident=34>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>77
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=24 destc=7 destl=25 ident=35>
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
<EntierHexa>10
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
<EntierHexa>03
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
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=26 destouic=9 destouil=56 destnonc=7 destnonl=28 ident=36>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=46 destc=7 destl=47 ident=40>
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
<descr>DTC_EXIT_TBOX
</descr>
</Soustraction>
</Calcul>
</act>
<test poscol=7 poslig=48 destouic=9 destouil=56 destnonc=7 destnonl=49 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=51 destc=7 destl=52 ident=43>
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
<test poscol=7 poslig=53 destouic=9 destouil=56 destnonc=7 destnonl=54 ident=45>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=54 destc=7 destl=55 ident=47 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=55 destouic=7 destouil=56 destnonc=7 destnonl=46 ident=48>
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
<sarbre poscol=7 poslig=56 destc=7 destl=57 ident=49 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=57 destc=7 destl=58 ident=50 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TBOX">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=58 ident=51>
<Calcul>
<Soustraction>
<descr>NEXT_TBOX
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_TBOX_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_TBOX
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=57 destc=7 destl=57 ident=52>
</act>
<act poscol=9 poslig=56 destc=7 destl=56 ident=53>
</act>
<act poscol=7 poslig=45 destc=7 destl=46 ident=55>
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
<act poscol=7 poslig=50 destc=7 destl=51 ident=57>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<sarbre poscol=7 poslig=47 destc=7 destl=48 ident=58 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=52 destc=7 destl=53 ident=59 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=60 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=28 destc=7 destl=29 ident=65 nomfichier="s301_tbox_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=29 destouic=9 destouil=56 destnonc=7 destnonl=31 ident=66>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=31 destc=7 destl=32 ident=68 nomfichier="s301_tbox_write_fuel_tank_capacity.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=32 destouic=9 destouil=56 destnonc=7 destnonl=34 ident=69>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=34 destc=7 destl=35 ident=71 nomfichier="s301_tbox_write_vehicle_info.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=35 destouic=9 destouil=56 destnonc=7 destnonl=37 ident=72>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=38 destouic=9 destouil=56 destnonc=7 destnonl=39 ident=74>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=37 destc=7 destl=38 ident=75 nomfichier="s301_tbox_service_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=42 destc=7 destl=43 ident=95 nomfichier="s301_tbox_network_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=43 destouic=9 destouil=56 destnonc=7 destnonl=45 ident=96>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=97 nomfichier="s301_tbox_network_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=56 destnonc=7 destnonl=8 ident=98>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=49 destouic=7 destouil=50 destnonc=9 destnonl=56 ident=99>
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
<sarbre poscol=7 poslig=39 destc=7 destl=40 ident=100 nomfichier="s301_tbox_write_shengyulicheng.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX\S301_17_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=40 destouic=9 destouil=56 destnonc=7 destnonl=45 ident=101>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TBOX
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
