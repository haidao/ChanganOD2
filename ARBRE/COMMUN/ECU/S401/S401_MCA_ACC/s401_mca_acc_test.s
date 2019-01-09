<iodissee chk="1774328651">
<entete>
<ifichier>
<nomfich nom="s401_mca_acc_test">
</nomfich>
<modif date="20/06/2018" user="hp" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="17/04/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=9 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=14 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=20 ident=39>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=2 ident=41>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=17 ident=42>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=5 ident=56>
<comment>Read ID of ECU
</comment>
<comment>22 F1 8C
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>ACC Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=12 nomfichier="init_kwp2000_can_ACC.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=20 destnonc=7 destnonl=5 ident=13>
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
<act poscol=7 poslig=9 destc=7 destl=10 ident=21>
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
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=19 destnonc=7 destnonl=12 ident=23>
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=24>
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
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=19 destnonc=7 destnonl=17 ident=26>
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
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=27 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=18 destouic=7 destouil=19 destnonc=7 destnonl=9 ident=28>
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
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=20 destc=9 destl=22 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\ACC">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=22 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_ACC
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_ACC_DTC_RETRY
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
<act poscol=7 poslig=8 destc=7 destl=9 ident=32>
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
<act poscol=11 poslig=20 destc=9 destl=19 ident=37>
</act>
<act poscol=9 poslig=19 destc=7 destl=19 ident=38>
</act>
<act poscol=7 poslig=13 destc=7 destl=14 ident=40>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=7 poslig=6 destouic=9 destouil=19 destnonc=7 destnonl=8 ident=55>
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
<test poscol=7 poslig=12 destouic=7 destouil=13 destnonc=9 destnonl=19 ident=57>
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
<result poscol=7 poslig=22 ident=58>
</result>
<test poscol=7 poslig=21 destouic=9 destouil=22 destnonc=7 destnonl=22 ident=59>
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
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=62 nomfichier="s401_mca_acc_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
