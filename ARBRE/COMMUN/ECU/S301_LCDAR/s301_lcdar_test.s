<iodissee chk="-2009803215">
<entete>
<ifichier>
<nomfich nom="s301_lcdar_test">
</nomfich>
<modif date="27/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=19 ident=15>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=21>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=27>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=37>
<comment>LCDAR Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=40>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=32 ident=41>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=42>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=44>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=49>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=52>
<comment>Routine Control
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>S301 LCDAR Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=35 destnonc=5 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=14 nomfichier="s301_lcdar_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_LCDAR">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=20 destc=5 destl=21 ident=17>
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
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=7 destouil=34 destnonc=5 destnonl=23 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=23 destc=5 destl=24 ident=20>
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
<act poscol=5 poslig=24 destc=5 destl=25 ident=22>
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
<descr>DTC_EXIT_LCDA
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=24 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=7 destouil=34 destnonc=5 destnonl=27 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=29 destc=5 destl=30 ident=26>
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
<EntierHexa>01
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
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=28 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=7 destouil=34 destnonc=5 destnonl=32 ident=29>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=30 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=33 destouic=5 destouil=34 destnonc=5 destnonl=24 ident=31>
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
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=32 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=35 destc=5 destl=36 ident=33 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\LCDAR">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=36 ident=34>
<Calcul>
<Soustraction>
<descr>NEXT_LCDA
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_LCDA_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_LCDA
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=34 destc=5 destl=34 ident=35>
</act>
<act poscol=9 poslig=35 destc=5 destl=35 ident=36>
</act>
<act poscol=5 poslig=28 destc=5 destl=29 ident=38>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=19 destc=5 destl=20 ident=39>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>82
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=5 destouic=7 destouil=34 destnonc=5 destnonl=19 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=7 destc=5 destl=8 ident=45>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>82
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=8 destc=5 destl=9 ident=46>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=47 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=7 destouil=34 destnonc=5 destnonl=12 ident=48>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=50 nomfichier="s301_lcda_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_LCDAL">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=34 destnonc=5 destnonl=15 ident=51>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=15 destc=5 destl=16 ident=53>
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
<EntierHexa>23
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
<EntierHexa>00
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
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>292
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=54 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\LCDAR">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=7 destouil=34 destnonc=5 destnonl=19 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCDA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=27 destouic=5 destouil=28 destnonc=7 destnonl=34 ident=56>
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
