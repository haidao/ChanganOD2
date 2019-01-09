<iodissee chk="1759106012">
<entete>
<ifichier>
<nomfich nom="s401_avm_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=33>
<comment>LDW Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=39>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=41>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=42>
<comment>DTC Report
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>S401 AVM Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_ls_can_avm.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=19 destnonc=5 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=14 nomfichier="s401_avm_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=18 destnonc=5 destnonl=7 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=5 destl=9 ident=21>
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
<descr>DTC_EXIT_AVM
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=7 destouil=18 destnonc=5 destnonl=11 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=13 destc=5 destl=14 ident=24>
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
<EntierHexa>08
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
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=7 destouil=18 destnonc=5 destnonl=16 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AVM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=27 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\AVM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=5 destouil=18 destnonc=5 destnonl=8 ident=28>
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
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=19 destc=7 destl=21 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\AVM">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=21 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_AVM
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_AVM_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AVM
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=7 destc=5 destl=8 ident=32>
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
<act poscol=9 poslig=19 destc=7 destl=18 ident=37>
</act>
<act poscol=7 poslig=18 destc=5 destl=18 ident=38>
</act>
<act poscol=5 poslig=12 destc=5 destl=13 ident=40>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=5 poslig=11 destouic=5 destouil=12 destnonc=7 destnonl=18 ident=43>
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
<result poscol=5 poslig=21 ident=44>
</result>
<test poscol=5 poslig=20 destouic=7 destouil=21 destnonc=5 destnonl=21 ident=45>
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
