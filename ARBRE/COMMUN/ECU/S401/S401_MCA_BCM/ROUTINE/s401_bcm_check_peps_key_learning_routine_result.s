<iodissee chk="1615968899">
<entete>
<ifichier>
<nomfich nom="s401_bcm_check_peps_key_learning_routine_result">
</nomfich>
<modif date="15/10/2018" user="george" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=5 ident=12>
<comment>Check Key Learning Result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=3 ident=10>
</debut>
<act poscol=11 poslig=5 destc=11 destl=6 ident=11>
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
</Calcul>
<Calcul>
<Affectation>
<Source>
<EntierHexa>31
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
</Calcul>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
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
<Calcul>
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
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<EntierHexa>04
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
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>496
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=6 destc=11 destl=7 ident=13 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=21 ident=14>
</result>
<act poscol=11 poslig=3 destc=11 destl=5 ident=15>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=11 poslig=9 destouic=15 destouil=16 destnonc=11 destnonl=10 ident=17>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=10 destouic=15 destouil=16 destnonc=11 destnonl=11 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=11 destouic=13 destouil=11 destnonc=5 destnonl=4 ident=19>
<Calcul>
<ChronometreS Numero="C0">
<CopieValeur>
<Variable nom="V100">
</Variable>
</CopieValeur>
</ChronometreS>
</Calcul>
<Calcul>
<TestLogique>
<TestVariable nom="SUP">
<Source>
<Variable nom="V100">
</Variable>
</Source>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=7 destouic=17 destouil=21 destnonc=11 destnonl=17 ident=20>
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
<act poscol=13 poslig=11 destc=13 destl=12 ident=21>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>301
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=12 destc=13 destl=13 ident=22>
<Calcul>
<Addition>
<descr>NEXT_ECU
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
<sarbre poscol=13 poslig=13 destc=13 destl=14 ident=23 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=14 destc=13 destl=15 ident=25 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=15 destc=13 destl=21 ident=26 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=17 destc=11 destl=18 ident=27>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>11
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
</Calcul>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<act poscol=11 poslig=18 destc=11 destl=19 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="87" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=11 poslig=19 destouic=11 destouil=20 destnonc=11 destnonl=11 ident=29>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=20 destc=11 destl=21 ident=31 nomfichier="s401_bcm_remote_key_number_display_ascii.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=21 destc=11 destl=21 ident=32>
</act>
<act poscol=5 poslig=4 destc=11 destl=5 ident=34>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="691" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<act poscol=15 poslig=16 destc=11 destl=17 ident=36>
</act>
<act poscol=17 poslig=21 destc=13 destl=21 ident=37>
</act>
<act poscol=11 poslig=8 destc=15 destl=16 ident=38>
</act>
</cel>
</iodissee>
