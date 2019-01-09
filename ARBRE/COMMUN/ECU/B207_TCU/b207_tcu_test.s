<iodissee chk="693734528">
<entete>
<ifichier>
<nomfich nom="b207_tcu_test">
</nomfich>
<modif date="08/11/2012" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=36>
<comment>Security Access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>B207 TCU Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=12 destnonc=5 destnonl=5 ident=13>
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
<act poscol=5 poslig=8 destc=5 destl=9 ident=15>
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
<act poscol=5 poslig=9 destc=5 destl=10 ident=17>
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
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=13 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=1 poslig=12 destc=5 destl=12 ident=33>
</act>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=35 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=37 nomfichier="b207_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\B207_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=7 destouil=11 destnonc=5 destnonl=8 ident=38>
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
<act poscol=7 poslig=11 destc=5 destl=11 ident=39>
</act>
</cel>
</iodissee>
