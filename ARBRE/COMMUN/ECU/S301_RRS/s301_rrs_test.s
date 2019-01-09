<iodissee chk="-1479223276">
<entete>
<ifichier>
<nomfich nom="s301_rrs_test">
</nomfich>
<modif date="14/01/2018" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=31 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=41>
<comment>Reference Writing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=44>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=83>
<comment>Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>S301 RRS Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=5 poslig=5 destouic=1 destouil=31 destnonc=5 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=17 destc=5 destl=18 ident=15>
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
<act poscol=5 poslig=18 destc=5 destl=19 ident=17>
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
<descr>DTC_EXIT_RRS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=11 destouil=29 destnonc=5 destnonl=21 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\RRS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=32 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_RRS
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_RRS
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_RRS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>RRS_VEHICLE_TYPE_CONFIGURATION
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=11 poslig=29 destc=5 destl=29 ident=32>
</act>
<act poscol=1 poslig=31 destc=5 destl=31 ident=33>
</act>
<sarbre poscol=5 poslig=29 destc=5 destl=31 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=12 destouic=9 destouil=17 destnonc=5 destnonl=14 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=43 nomfichier="s301_rrs_reference_writing.s">
<CheminFichier chemin="COMMUN\ECU\S301_RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=11 destouil=29 destnonc=5 destnonl=11 ident=46>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=49 nomfichier="s301_rrs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_RRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=3 destc=5 destl=5 ident=51 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\RRS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=17 destc=5 destl=17 ident=58>
</act>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=81 nomfichier="s301_rrs_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=9 destouil=17 destnonc=5 destnonl=17 ident=82>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=23 destc=5 destl=24 ident=85>
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
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=86 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=11 destouil=29 destnonc=5 destnonl=26 ident=87>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=88 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\RRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=5 destouil=29 destnonc=5 destnonl=18 ident=89>
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
<test poscol=5 poslig=21 destouic=5 destouil=22 destnonc=11 destnonl=29 ident=90>
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
<act poscol=5 poslig=22 destc=5 destl=23 ident=91>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
