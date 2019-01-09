<iodissee chk="435070084">
<entete>
<ifichier>
<nomfich nom="b207_abs_tests_k">
</nomfich>
<modif date="08/11/2012" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=27>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=29>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=37>
<comment>Configuration Ecu result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=39>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=49>
<comment>End Of Diag
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>ABS Clear and Read DTC
</comment>
</debut>
<result poscol=5 poslig=11 ident=11>
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
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=15 nomfichier="b207_abs_init_kwp2000_k_line_test.s">
<CheminFichier chemin="COMMUN\ECU\B207_ABS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=10 destnonc=5 destnonl=5 ident=16>
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
<act poscol=7 poslig=9 destc=5 destl=9 ident=19>
</act>
<sarbre poscol=5 poslig=7 destc=5 destl=9 ident=20 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=6 destc=5 destl=7 ident=32>
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
<EntierHexa>00
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
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=36 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=5 destc=5 destl=6 ident=38>
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
<act poscol=1 poslig=10 destc=5 destl=10 ident=40>
</act>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=44 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
