<iodissee chk="1839317791">
<entete>
<ifichier>
<nomfich nom="cd101_eps_test">
</nomfich>
<modif date="18/11/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=2 ident=12>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=4 ident=14>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=6 ident=19>
<comment>Reading Reference
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=24>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=10 ident=27>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=20 ident=37>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=21 ident=39>
<comment>Ecu Configuration result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>EPS
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=21 destnonc=7 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=15 nomfichier="s301_eps_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=5 destouic=9 destouil=20 destnonc=7 destnonl=6 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=17 nomfichier="cd101_eps_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\CD101_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=9 destouil=20 destnonc=7 destnonl=9 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=9 destc=7 destl=10 ident=25>
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
<act poscol=7 poslig=10 destc=7 destl=11 ident=26>
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
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=28 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=20 destnonc=7 destnonl=13 ident=29>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=14 destc=7 destl=15 ident=30>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=7 poslig=15 destc=7 destl=16 ident=31>
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
<EntierHexa>0A
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
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=32 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=17 destouic=9 destouil=20 destnonc=7 destnonl=18 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=34 nomfichier="cd101_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=19 destouic=7 destouil=20 destnonc=7 destnonl=10 ident=35>
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
<sarbre poscol=7 poslig=20 destc=7 destl=21 ident=36 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=21 destc=7 destl=22 ident=38 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=22 ident=40>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=20 destc=7 destl=20 ident=41>
</act>
<act poscol=11 poslig=21 destc=7 destl=21 ident=42>
</act>
<test poscol=7 poslig=13 destouic=7 destouil=14 destnonc=9 destnonl=20 ident=43>
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
