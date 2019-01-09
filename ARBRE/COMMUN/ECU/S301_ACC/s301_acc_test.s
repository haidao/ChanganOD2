<iodissee chk="-2061152590">
<entete>
<ifichier>
<nomfich nom="s301_acc_test">
</nomfich>
<modif date="15/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=19 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=24 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=30 ident=39>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=2 ident=41>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=27 ident=42>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=5 ident=56>
<comment>Read ID of ECU
</comment>
<comment>22 F1 8C
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=13 ident=58>
<comment>Write parameter of ECU
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=63>
<comment>ACC security access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>ACC Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=30 destnonc=7 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=19 destc=7 destl=20 ident=21>
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
<descr>DTC_EXIT_ACC
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=21 destouic=9 destouil=29 destnonc=7 destnonl=22 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=24 destc=7 destl=25 ident=24>
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
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=26 destouic=9 destouil=29 destnonc=7 destnonl=27 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=27 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=28 destouic=7 destouil=29 destnonc=7 destnonl=19 ident=28>
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
<sarbre poscol=7 poslig=29 destc=7 destl=30 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=30 destc=7 destl=31 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\ACC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=31 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_ACC
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_ACC_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_ACC
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=7 poslig=18 destc=7 destl=19 ident=32>
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
<act poscol=11 poslig=30 destc=7 destl=30 ident=37>
</act>
<act poscol=9 poslig=29 destc=7 destl=29 ident=38>
</act>
<act poscol=7 poslig=23 destc=7 destl=24 ident=40>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=54 nomfichier="s301_acc_read_id.s">
<CheminFichier chemin="COMMUN\ECU\S301_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=29 destnonc=7 destnonl=8 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=22 destouic=7 destouil=23 destnonc=9 destnonl=29 ident=57>
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
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=59 nomfichier="s301_acc_write_parameter_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_ACC\S301_17_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=14 destouic=9 destouil=29 destnonc=7 destnonl=18 ident=60>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=8 destouic=7 destouil=9 destnonc=9 destnonl=29 ident=61>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ACC_CONFIG_01
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=9 destc=7 destl=11 ident=62 nomfichier="s301_acc_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=29 destnonc=7 destnonl=13 ident=65>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
