<iodissee chk="-294814486">
<entete>
<ifichier>
<nomfich nom="s301_tbox_test">
</nomfich>
<modif date="24/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=9 ident=20>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=23>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=26>
<comment>ECU RESET
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=29>
<comment>Verification VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=39 ident=39>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=44 ident=54>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=56>
<comment>TBOX Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=61>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=47 ident=62>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=63>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=70>
<comment>Writing Vehicle Info
</comment>
<comment>2E F1 F0
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=73>
<comment>Service Configuration
</comment>
<comment>2E F1 F1
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=102>
<comment>APN Configuration
</comment>
<comment>2E F2 28
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=103>
<comment>TSP Configuration
</comment>
<comment>2E F2 10
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=140>
<comment>write baud rate
</comment>
<comment>2E F2 29
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=151>
<comment>Security Access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S301 TBOX Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=3 destouic=9 destouil=49 destnonc=7 destnonl=4 ident=13>
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
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=14 nomfichier="s301_tbox_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=5 destouic=9 destouil=49 destnonc=7 destnonl=7 ident=15>
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=21 nomfichier="s301_tbox_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=10 destouic=9 destouil=49 destnonc=7 destnonl=11 ident=22>
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
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=24 nomfichier="s301_tbox_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=8 destouic=9 destouil=49 destnonc=7 destnonl=9 ident=25>
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
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=27 nomfichier="s301_tbox_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=13 destc=7 destl=14 ident=28>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
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
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=31 nomfichier="s301_tbox_verification_vin_genericfnc_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=49 destnonc=7 destnonl=17 ident=33>
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
<act poscol=7 poslig=39 destc=7 destl=40 ident=40>
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
<test poscol=7 poslig=41 destouic=9 destouil=49 destnonc=7 destnonl=42 ident=42>
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
<act poscol=7 poslig=44 destc=7 destl=45 ident=43>
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
<test poscol=7 poslig=46 destouic=9 destouil=49 destnonc=7 destnonl=47 ident=45>
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
<sarbre poscol=7 poslig=47 destc=7 destl=48 ident=47 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=48 destouic=7 destouil=49 destnonc=7 destnonl=39 ident=48>
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
<sarbre poscol=7 poslig=49 destc=7 destl=50 ident=49 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=50 destc=7 destl=52 ident=50 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TBOX">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=52 ident=51>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_TBOX
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_TBOX_DTC_RETRY
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
<act poscol=9 poslig=49 destc=7 destl=49 ident=53>
</act>
<act poscol=7 poslig=38 destc=7 destl=39 ident=55>
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
<act poscol=7 poslig=43 destc=7 destl=44 ident=57>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<sarbre poscol=7 poslig=40 destc=7 destl=41 ident=58 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=45 destc=7 destl=46 ident=59 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=22 destc=7 destl=23 ident=71 nomfichier="s301_tbox_write_vehicle_info.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=23 destouic=9 destouil=49 destnonc=7 destnonl=25 ident=72>
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
<test poscol=7 poslig=26 destouic=9 destouil=49 destnonc=7 destnonl=28 ident=74>
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
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=75 nomfichier="s301_tbox_service_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=42 destouic=7 destouil=43 destnonc=9 destnonl=49 ident=99>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=100 nomfichier="init_kwp2000_ls_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=28 destc=7 destl=29 ident=105 nomfichier="s301_apa_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=31 destc=7 destl=32 ident=106 nomfichier="s301_tsp_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=29 destouic=9 destouil=49 destnonc=7 destnonl=31 ident=108>
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
<test poscol=7 poslig=32 destouic=9 destouil=49 destnonc=7 destnonl=34 ident=109>
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
<sarbre poscol=7 poslig=34 destc=7 destl=36 ident=141 nomfichier="s301_tbox_baud_rate_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=9 destouil=49 destnonc=7 destnonl=38 ident=145>
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
<act poscol=7 poslig=11 destc=7 destl=12 ident=146>
<Calcul>
<AttenteMS val=500>
</AttenteMS>
</Calcul>
</act>
<act poscol=7 poslig=17 destc=7 destl=18 ident=147>
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
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=148 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=19 destouic=9 destouil=49 destnonc=7 destnonl=20 ident=149>
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
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=150 nomfichier="s301_tbox_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TBOX">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=9 destouil=49 destnonc=7 destnonl=22 ident=152>
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
