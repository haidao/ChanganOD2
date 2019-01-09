<iodissee chk="-1512564875">
<entete>
<ifichier>
<nomfich nom="s301_ldw_test">
</nomfich>
<modif date="02/06/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=11 ident=33>
<comment>LDW Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=39>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=41>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=42>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=55>
<comment>Writing LDW VIN
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>S301 LDW Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=11 destouil=25 destnonc=5 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=14 nomfichier="s301_ldw_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=9 destouil=24 destnonc=5 destnonl=14 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=15 destc=5 destl=16 ident=21>
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
<descr>DTC_EXIT_LDW
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=9 destouil=24 destnonc=5 destnonl=18 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=19 destc=5 destl=20 ident=24>
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
<sarbre poscol=5 poslig=20 destc=5 destl=21 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=21 destouic=9 destouil=24 destnonc=5 destnonl=22 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=27 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=23 destouic=5 destouil=24 destnonc=5 destnonl=15 ident=28>
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
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\LDW">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=26 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_LDW
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_LDW_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_LDW
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=14 destc=5 destl=15 ident=32>
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
<act poscol=11 poslig=25 destc=5 destl=25 ident=37>
</act>
<act poscol=9 poslig=24 destc=5 destl=24 ident=38>
</act>
<test poscol=5 poslig=18 destouic=5 destouil=19 destnonc=9 destnonl=24 ident=43>
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
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=49 nomfichier="s301_ldw_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=9 destouil=24 destnonc=5 destnonl=6 ident=50>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=51 nomfichier="s301_ldw_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_LDW">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=9 destouil=24 destnonc=5 destnonl=8 ident=52>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LDW
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=5 destl=9 ident=53>
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
<sarbre poscol=5 poslig=9 destc=5 destl=11 ident=54 nomfichier="s301_ldw_verification_vin_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_LDW">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
