<iodissee chk="-1972000052">
<entete>
<ifichier>
<nomfich nom="s301_peps_second_security_access">
</nomfich>
<modif date="20/05/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=6 ident=111>
<comment>The Second Access Request Seed
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=10 ident=114>
<comment>The Second Access Write Key
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=16 ident=131>
<comment>Update PIN
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>S301 PEPS The Second Security Access
</comment>
</debut>
<act poscol=7 poslig=3 destc=7 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>10
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
<ReelDecimal>86
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=7 destl=6 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=7 destnonl=6 ident=104>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=6 destc=7 destl=7 ident=110>
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
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>27
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
<EntierHexa>11
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
</Calcul>
</act>
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=112 nomfichier="s301_peps_second_security_seed_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=8 destouic=5 destouil=17 destnonc=7 destnonl=9 ident=113>
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
<act poscol=7 poslig=10 destc=7 destl=11 ident=116>
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
<Longueur>6
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>27
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
<EntierHexa>12
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
<EntierHexa>97
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
<EntierHexa>8A
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
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
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
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=117 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=7 destouil=10 destnonc=9 destnonl=9 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEFAULT_SEED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=10 destc=9 destl=11 ident=119>
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
<Longueur>6
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>27
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
<EntierHexa>12
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
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
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
<Buffer>
<Numero>14
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
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
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
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
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=7 poslig=17 ident=120>
</result>
<act poscol=5 poslig=17 destc=7 destl=17 ident=121>
</act>
<test poscol=7 poslig=12 destouic=5 destouil=17 destnonc=7 destnonl=14 ident=123>
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
<sarbre poscol=7 poslig=14 destc=7 destl=16 ident=126 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=129 nomfichier="s301_peps_pin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=17 ident=130 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=17 destc=7 destl=17 ident=132>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=133 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
</cel>
</iodissee>