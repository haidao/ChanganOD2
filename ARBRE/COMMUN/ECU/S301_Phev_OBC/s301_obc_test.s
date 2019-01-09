<iodissee chk="1396183780">
<entete>
<ifichier>
<nomfich nom="s301_obc_test">
</nomfich>
<modif date="05/06/2017" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=13 poslig=2 ident=12>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=14 ident=28>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=4 ident=32>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=5 ident=33>
<comment>DTC Clearing
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=15 poslig=1 destc=15 destl=2 ident=10>
<comment>S301 BMS Clear and Read DTC
</comment>
</debut>
<sarbre poscol=15 poslig=2 destc=15 destl=3 ident=13 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\OBC">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=3 destouic=17 destouil=14 destnonc=15 destnonl=4 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_OBC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=4 destc=15 destl=5 ident=16>
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
<act poscol=15 poslig=5 destc=15 destl=6 ident=17>
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
<descr>DTC_EXIT_OBC
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=15 poslig=6 destc=15 destl=7 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\OBC">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=8 destouic=15 destouil=9 destnonc=17 destnonl=14 ident=19>
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
<test poscol=15 poslig=7 destouic=17 destouil=14 destnonc=15 destnonl=8 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_OBC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=17 poslig=14 destc=15 destl=14 ident=21>
</act>
<act poscol=15 poslig=9 destc=15 destl=10 ident=22>
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
<sarbre poscol=15 poslig=10 destc=15 destl=11 ident=23 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\OBC">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=11 destouic=17 destouil=14 destnonc=15 destnonl=12 ident=24>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_OBC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=15 poslig=12 destc=15 destl=13 ident=25 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\OBC">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=13 destouic=15 destouil=14 destnonc=15 destnonl=5 ident=26>
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
<sarbre poscol=15 poslig=14 destc=15 destl=15 ident=27 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=15 destc=15 destl=16 ident=29 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\OBC">
</CheminFichier>
</sarbre>
<result poscol=15 poslig=16 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_OBC
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_OBC_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_OBC
</descr>
</Soustraction>
</Calcul>
</result>
</cel>
</iodissee>
