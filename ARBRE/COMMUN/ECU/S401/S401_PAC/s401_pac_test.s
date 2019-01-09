<iodissee chk="-1891620357">
<entete>
<ifichier>
<nomfich nom="s401_pac_test">
</nomfich>
<modif date="13/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=10 ident=39>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=54>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=56>
<comment>TBOX Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=61>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=62>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=63>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=105>
<comment>DTC Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=11>
<comment>S401 PAC Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=7 poslig=3 destouic=11 destouil=24 destnonc=7 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=14 nomfichier="s401_pac_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PAC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=24 destnonc=7 destnonl=9 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=7 destl=11 ident=40>
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
<descr>DTC_EXIT_PAC
</descr>
</Soustraction>
</Calcul>
</act>
<test poscol=7 poslig=12 destouic=9 destouil=24 destnonc=7 destnonl=13 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=19 destc=7 destl=20 ident=43>
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
<EntierHexa>8F
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
<test poscol=7 poslig=21 destouic=9 destouil=24 destnonc=7 destnonl=22 ident=45>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=22 destc=7 destl=23 ident=47 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\PAC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=23 destouic=7 destouil=24 destnonc=7 destnonl=10 ident=48>
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
<sarbre poscol=7 poslig=24 destc=7 destl=26 ident=49 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=25 destc=9 destl=26 ident=50 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\PAC">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=26 ident=51>
<Calcul>
<Soustraction>
<descr>NEXT_PAC
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_PAC
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_PAC_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_PAC
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=24 destc=9 destl=24 ident=52>
</act>
<act poscol=9 poslig=24 destc=7 destl=24 ident=53>
</act>
<act poscol=7 poslig=9 destc=7 destl=10 ident=55>
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
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=58 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\PAC">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=59 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\PAC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=7 destouil=15 destnonc=9 destnonl=24 ident=99>
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
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=100 nomfichier="init_kwp2000_ls_can_PAC.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=15 destc=7 destl=16 ident=102>
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
<EntierHexa>8F
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
<test poscol=7 poslig=17 destouic=9 destouil=24 destnonc=7 destnonl=19 ident=104>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_PAC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=106 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\PAC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=26 ident=107>
</result>
</cel>
</iodissee>
