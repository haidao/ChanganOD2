<iodissee chk="1932184480">
<entete>
<ifichier>
<nomfich nom="cd101_choose_vehicle_cng">
</nomfich>
<modif date="05/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 CNG
</comment>
</debut>
<act poscol=5 poslig=2 destc=5 destl=4 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>36
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>165
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
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
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</act>
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=7 destnonl=4 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="335" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=7 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=4 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="353" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=25 destc=11 destl=25 ident=24>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
<test poscol=9 poslig=4 destouic=9 destouil=5 destnonc=11 destnonl=4 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=4 destouic=13 destouil=3 destnonc=11 destnonl=5 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="182" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="183" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=13 poslig=3 destc=5 destl=4 ident=27>
<Calcul>
<Addition>
<Source>
<Variable nom="V1">
</Variable>
</Source>
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
<act poscol=9 poslig=5 destc=11 destl=5 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="182" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=11 poslig=5 destc=11 destl=7 ident=29>
<comment>Chose the vechile error
</comment>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>168
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=7 destc=11 destl=25 ident=30 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=11 poslig=26 ident=31>
</result>
<act poscol=11 poslig=25 destc=11 destl=26 ident=32>
</act>
<act poscol=5 poslig=5 destc=5 destl=7 ident=37>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1001101100000100000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>25
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=9 destc=5 destl=10 ident=40>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N01BB12EF200052EF20100C40747604A2EF20200C04D449B002EF2038A082EF20455002EF2050000000000002EF20606002EF207126007XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>39
</ValPos>
</Position>
<Longueur>153
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=10 destc=5 destl=11 ident=41>
<comment>//PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>192
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=11 destc=5 destl=12 ident=42>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>199
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=12 destc=5 destl=13 ident=43>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>200
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=13 destc=5 destl=14 ident=44>
<comment>//TPMS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>232
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=14 destc=5 destl=15 ident=45>
<comment>//SRS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2E00D00F0000061D">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>248
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=15 destc=5 destl=16 ident=46>
<comment>//ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>264
</ValPos>
</Position>
<Longueur>47
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=5 destl=17 ident=47>
<comment>//IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX2EF1FCFFXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>311
</ValPos>
</Position>
<Longueur>128
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=17 destc=5 destl=18 ident=48>
<comment>//TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>439
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=18 destc=5 destl=19 ident=49>
<comment>//HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>467
</ValPos>
</Position>
<Longueur>48
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=19 destc=5 destl=20 ident=50>
<comment>//GW
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>515
</ValPos>
</Position>
<Longueur>76
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=20 destc=5 destl=21 ident=51>
<comment>//LDW
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>591
</ValPos>
</Position>
<Longueur>134
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=7 destl=7 ident=52>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1001101100000100000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>25
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=7 destc=7 destl=8 ident=53>
<comment>//BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>33
</ValPos>
</Position>
<Longueur>5
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=8 destc=7 destl=9 ident=54>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>38
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=9 destc=7 destl=10 ident=55>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N01BB12EF200072EF20100DF0047604B2EF20200CA4D469B002EF2038A082EF20455002EF2050000000000002EF20606002EF20712E007XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>39
</ValPos>
</Position>
<Longueur>153
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=56>
<comment>//PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>192
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=11 destc=7 destl=12 ident=57>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>199
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=12 destc=7 destl=13 ident=58>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>200
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=13 destc=7 destl=14 ident=59>
<comment>//TPMS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>232
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=14 destc=7 destl=15 ident=60>
<comment>//SRS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2E00D0FF0003061D">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>248
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=15 destc=7 destl=16 ident=61>
<comment>//ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>264
</ValPos>
</Position>
<Longueur>47
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=16 destc=7 destl=17 ident=62>
<comment>//IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX2EF1FCFFXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>311
</ValPos>
</Position>
<Longueur>128
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=17 destc=7 destl=18 ident=63>
<comment>//TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>439
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=18 destc=7 destl=19 ident=64>
<comment>//HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>467
</ValPos>
</Position>
<Longueur>48
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=19 destc=7 destl=20 ident=65>
<comment>//GW
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>515
</ValPos>
</Position>
<Longueur>76
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=20 destc=7 destl=21 ident=66>
<comment>//LDW
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>591
</ValPos>
</Position>
<Longueur>134
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=5 destl=8 ident=67>
<comment>//BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>33
</ValPos>
</Position>
<Longueur>5
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=8 destc=5 destl=9 ident=68>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>38
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=21 destc=5 destl=22 ident=71>
<comment>//TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="01">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>725
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=21 destc=7 destl=22 ident=72>
<comment>//TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="01">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>725
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=22 destc=5 destl=23 ident=73>
<comment>//RRS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>727
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=22 destc=7 destl=23 ident=74>
<comment>//RRS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>727
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=23 destc=5 destl=24 ident=75>
<comment>//EMS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XX">
</ChaineASCII>
</Source>
<Destination>
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
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=23 destc=7 destl=24 ident=76>
<comment>//EMS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XX">
</ChaineASCII>
</Source>
<Destination>
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
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=24 destc=7 destl=24 ident=77>
</act>
<act poscol=7 poslig=24 destc=7 destl=25 ident=78>
</act>
</cel>
</iodissee>
