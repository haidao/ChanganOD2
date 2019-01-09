<iodissee chk="1054384417">
<entete>
<ifichier>
<nomfich nom="cd101_mt92c_get_data">
</nomfich>
<modif date="27/08/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=16 ident=53>
<comment>Using Test Skip
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>EMS Flash Get Data
</comment>
</debut>
<act poscol=3 poslig=3 destc=3 destl=5 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>30
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
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>735
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>30
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
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=16>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="02">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=7 destl=16 ident=17>
<Calcul>
<Addition>
<descr>CD101_MT92C_REFLASHILE_02
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=16 destc=5 destl=17 ident=34>
</act>
<result poscol=5 poslig=17 ident=36>
</result>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=38 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=13 destc=5 destl=14 ident=39>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=40 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=17 ident=41 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=10 destouic=5 destouil=11 destnonc=3 destnonl=11 ident=44>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="F">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=11 destc=5 destl=12 ident=46>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>212
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=11 destc=5 destl=11 ident=48>
</act>
<act poscol=3 poslig=2 destc=3 destl=3 ident=49>
<Calcul>
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
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>278
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=5 destl=17 ident=52>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<CouleurPolice Rouge=255 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>V0=
</Texte>
<Variable nom="V0">
</Variable>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=255 Bleu=128>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=3 poslig=9 destouic=5 destouil=11 destnonc=3 destnonl=10 ident=62>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="X">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=6 destouic=5 destouil=6 destnonc=3 destnonl=9 ident=63>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="03">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=7 destl=16 ident=69>
<Calcul>
<Addition>
<descr>CD101_MT92C_REFLASHILE_03
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
