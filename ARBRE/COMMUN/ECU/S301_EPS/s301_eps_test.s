<iodissee chk="653157638">
<entete>
<ifichier>
<nomfich nom="s301_eps_test">
</nomfich>
<modif date="25/07/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
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
<infoarbre poscol=5 poslig=8 ident=20>
<comment>Writing Reference
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=10 ident=24>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=11 ident=27>
<comment>DTC Clearing
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S301 EPS
</comment>
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
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=0 destouil=0 destnonc=7 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
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
<test poscol=7 poslig=5 destouic=0 destouil=0 destnonc=7 destnonl=6 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=17 nomfichier="s301_eps_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=0 destouil=0 destnonc=7 destnonl=8 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=21 nomfichier="s301_eps_reference_writing.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=0 destouil=0 destnonc=0 destnonl=0 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=0 destl=0 ident=25>
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
<act poscol=7 poslig=11 destc=0 destl=0 ident=26>
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
<descr>DTC_EXIT_EPS
</descr>
</Soustraction>
</Calcul>
</act>
</cel>
</iodissee>
