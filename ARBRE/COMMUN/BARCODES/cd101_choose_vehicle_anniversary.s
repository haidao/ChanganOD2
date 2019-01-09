<iodissee chk="1916037210">
<entete>
<ifichier>
<nomfich nom="cd101_choose_vehicle_anniversary">
</nomfich>
<modif date="18/11/2014" user="Administrator" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>CD101 Chose the vechile Anniversary
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
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=5 destnonl=5 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="356" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=5 poslig=5 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="357" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=4 destc=11 destl=8 ident=14>
<Calcul>
<Addition>
<descr>CD101_GUO_IV
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=11 destl=8 ident=15>
<Calcul>
<Addition>
<descr>CD101_GUO_V
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=6 destouic=7 destouil=8 destnonc=5 destnonl=7 ident=62>
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
<test poscol=5 poslig=7 destouic=3 destouil=4 destnonc=5 destnonl=8 ident=63>
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
<act poscol=3 poslig=4 destc=5 destl=4 ident=64>
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
<act poscol=5 poslig=8 destc=5 destl=10 ident=66>
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
<sarbre poscol=5 poslig=10 destc=5 destl=34 ident=67 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=8 destc=5 destl=8 ident=69>
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
<act poscol=11 poslig=10 destc=11 destl=11 ident=76>
<comment>AT Noble
</comment>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</Calcul>
</act>
<act poscol=11 poslig=14 destc=11 destl=15 ident=80>
<comment>BCM
</comment>
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
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=13 destc=11 destl=14 ident=81>
<comment>DATA2
</comment>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3600040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=15 destc=11 destl=17 ident=82>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0202EF200062EF20100D4003F60032EF2020005CE0601402EF20398002EF20455002EF20500C050A601012EF20602002EF2070A0350">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>108
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=17 destc=11 destl=18 ident=87>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=19 destc=11 destl=20 ident=88>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF1F500022EF1FA1F2100000003">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>125
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=20 destc=11 destl=21 ident=89>
<comment>TPMS
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
<ValPos>157
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=21 destc=11 destl=22 ident=90>
<comment>SRS
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
<ValPos>173
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=22 destc=11 destl=23 ident=91>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EC101000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>189
</ValPos>
</Position>
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=23 destc=11 destl=24 ident=92>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F9FF2EF1F8FFXXXXXXXXXXXXXXXXXXXXXXXX2EF1FDFF2EF202FF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>219
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=24 destc=11 destl=25 ident=93>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0102EF1F1FFFFFF2EF1FB41">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>275
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=25 destc=11 destl=27 ident=94>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD01A800">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>303
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=11 destc=11 destl=13 ident=96>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111001010">
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
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=18 destc=11 destl=19 ident=97>
<comment>PEPS
</comment>
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
<ValPos>124
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=10 destc=13 destl=11 ident=98>
<comment>AT Elite
</comment>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</Calcul>
</act>
<act poscol=13 poslig=11 destc=13 destl=13 ident=99>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101100001010">
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
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=13 destc=13 destl=14 ident=100>
<comment>DATA2
</comment>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3600040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=14 destc=13 destl=15 ident=101>
<comment>BCM
</comment>
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
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=15 destc=13 destl=17 ident=102>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200022EF20100D40F3F600B2EF20200054E0601002EF20398002EF20455002EF20500C050A601012EF20602002EF2070A1600">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>108
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=17 destc=13 destl=20 ident=105>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>40
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=20 destc=13 destl=21 ident=106>
<comment>TPMS
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
<ValPos>157
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=21 destc=13 destl=22 ident=107>
<comment>SRS
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
<ValPos>173
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=22 destc=13 destl=23 ident=108>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EC101000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>189
</ValPos>
</Position>
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=23 destc=13 destl=24 ident=109>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F9552EF1F8FFXXXXXXXXXXXXXXXXXXXXXXXX2EF1FDFF2EF20255">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>219
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=24 destc=13 destl=25 ident=110>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0102EF1F1FFFFFF2EF1FB41">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>275
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=25 destc=13 destl=27 ident=111>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD01A800">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>303
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=10 destc=15 destl=11 ident=112>
<comment>AT Heading
</comment>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</Calcul>
</act>
<act poscol=19 poslig=10 destc=19 destl=11 ident=113>
<comment>AT Ultimate
</comment>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</Calcul>
</act>
<act poscol=23 poslig=10 destc=23 destl=11 ident=114>
<comment>MT Nobel
</comment>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</Calcul>
</act>
<act poscol=25 poslig=10 destc=25 destl=11 ident=115>
<comment>MT Confort
</comment>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
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
</Calcul>
</act>
<act poscol=15 poslig=11 destc=15 destl=13 ident=116>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111111111111011">
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
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=11 destc=19 destl=13 ident=117>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111111111111011">
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
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=11 destc=23 destl=13 ident=118>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1101101100000100">
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
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=11 destc=25 destl=13 ident=119>
<comment>DATA1
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1001101100000100">
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
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=13 destc=15 destl=14 ident=120>
<comment>DATA2
</comment>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3600040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=13 destc=19 destl=14 ident=121>
<comment>DATA2
</comment>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3600040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=13 destc=23 destl=14 ident=122>
<comment>DATA2
</comment>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3600040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=13 destc=25 destl=14 ident=123>
<comment>DATA2
</comment>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3600040">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=14 destc=15 destl=15 ident=124>
<comment>BCM
</comment>
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
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=14 destc=19 destl=15 ident=125>
<comment>BCM
</comment>
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
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=14 destc=23 destl=15 ident=126>
<comment>BCM
</comment>
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
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=14 destc=25 destl=15 ident=127>
<comment>BCM
</comment>
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
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=15 destc=15 destl=16 ident=128>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0202EF200012EF20107DF603F7F032EF202000ACE0601402EF20398002EF20455002EF20500C050A601012EF20602002EF2070A0350">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>108
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=15 destc=19 destl=16 ident=129>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0202EF200012EF20107DF603F7F032EF202000ACE0601402EF20398002EF20455002EF20500C050A601012EF20602002EF2070A0350">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>108
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=15 destc=23 destl=17 ident=130>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200032EF20100D40F3F600B2EF20200054E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>108
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=15 destc=25 destl=17 ident=131>
<comment>BCM
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200042EF20100C40F3F600B2EF20200054E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>108
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=17 destc=15 destl=18 ident=132>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=17 destc=19 destl=18 ident=133>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=18 destc=15 destl=19 ident=136>
<comment>PEPS
</comment>
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
<ValPos>124
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=18 destc=19 destl=19 ident=137>
<comment>PEPS
</comment>
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
<ValPos>124
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=19 destc=15 destl=20 ident=140>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF1F500042EF1FA1F2100000003">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>125
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=19 destc=19 destl=20 ident=141>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF1F500032EF1FA1F2100000003">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>125
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=20 destc=15 destl=21 ident=144>
<comment>TPMS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="0154004344313031">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>157
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=20 destc=19 destl=21 ident=145>
<comment>TPMS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="0154004344313031">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>157
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=20 destc=23 destl=21 ident=146>
<comment>TPMS
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
<ValPos>157
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=20 destc=25 destl=21 ident=147>
<comment>TPMS
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
<ValPos>157
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=21 destc=15 destl=22 ident=148>
<comment>SRS
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
<ValPos>173
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=21 destc=19 destl=22 ident=149>
<comment>SRS
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
<ValPos>173
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=21 destc=23 destl=22 ident=150>
<comment>SRS
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
<ValPos>173
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=21 destc=25 destl=22 ident=151>
<comment>SRS
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
<ValPos>173
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=22 destc=15 destl=23 ident=152>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EC101000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>189
</ValPos>
</Position>
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=22 destc=19 destl=23 ident=153>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EC101000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>189
</ValPos>
</Position>
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=22 destc=23 destl=23 ident=154>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EC101000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>189
</ValPos>
</Position>
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=22 destc=25 destl=23 ident=155>
<comment>ESP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EC101000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>189
</ValPos>
</Position>
<Longueur>30
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=23 destc=15 destl=24 ident=156>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX2EF1FC55XXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>219
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=23 destc=19 destl=24 ident=157>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX2EF1FCFFXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>219
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=23 destc=23 destl=24 ident=158>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX2EF1FC55XXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>219
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=23 destc=25 destl=24 ident=159>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX2EF1FCFFXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>219
</ValPos>
</Position>
<Longueur>56
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=24 destc=15 destl=25 ident=160>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0102EF1F1FFFFFF2EF1FB41">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>275
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=24 destc=19 destl=25 ident=161>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0102EF1F1FFFFFF2EF1FB41">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>275
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=24 destc=23 destl=25 ident=162>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0102EF1F1FFFFFF2EF1FB41">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>275
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=24 destc=25 destl=25 ident=163>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0102EF1F1FFFFFF2EF1FB41">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>275
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=25 destc=15 destl=27 ident=164>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD01F800">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>303
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=25 destc=19 destl=28 ident=165>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD01A800">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>303
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=25 destc=23 destl=28 ident=166>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>303
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=25 destc=25 destl=27 ident=167>
<comment>HU
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>303
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=11 poslig=8 destouic=11 destouil=10 destnonc=13 destnonl=8 ident=168>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="135" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=27 destc=11 destl=34 ident=169>
<Calcul>
<Addition>
<descr>CD101_1.8_ZHENGUI
</descr>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=8 destouic=13 destouil=10 destnonc=15 destnonl=8 ident=170>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="85" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=13 poslig=27 destc=13 destl=30 ident=171>
<Calcul>
<Addition>
<descr>CD101_1.8T_AT_ELITE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=15 poslig=8 destouic=15 destouil=10 destnonc=19 destnonl=8 ident=172>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="268" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=19 poslig=8 destouic=19 destouil=10 destnonc=23 destnonl=8 ident=173>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="128" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=19 poslig=28 destc=19 destl=34 ident=174>
<Calcul>
<Addition>
<descr>CD101_1.8T_AT_ULTIMATE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=23 poslig=8 destouic=23 destouil=10 destnonc=25 destnonl=8 ident=175>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="152" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=25 poslig=8 destouic=25 destouil=10 destnonc=27 destnonl=8 ident=176>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="153" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=23 poslig=28 destc=25 destl=28 ident=177>
<Calcul>
<Addition>
<descr>CD101_2.0AT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=25 poslig=27 destc=25 destl=28 ident=178>
<Calcul>
<Addition>
<descr>CD101_2.0MT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=25 poslig=28 destc=25 destl=30 ident=179>
<Calcul>
<Addition>
<descr>CD101_2.0AT_MT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=25 poslig=30 destc=25 destl=34 ident=180>
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
<act poscol=13 poslig=30 destc=25 destl=30 ident=182>
</act>
<act poscol=15 poslig=28 destc=19 destl=28 ident=183>
</act>
<test poscol=27 poslig=8 destouic=27 destouil=32 destnonc=29 destnonl=8 ident=184>
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
<test poscol=29 poslig=8 destouic=31 destouil=7 destnonc=29 destnonl=32 ident=185>
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
<act poscol=31 poslig=7 destc=11 destl=8 ident=186>
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
<act poscol=27 poslig=32 destc=29 destl=32 ident=187>
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
<act poscol=29 poslig=32 destc=29 destl=33 ident=188>
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
<sarbre poscol=29 poslig=33 destc=29 destl=34 ident=189 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=29 poslig=34 destc=29 destl=35 ident=190 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=29 poslig=35 ident=191>
</result>
<act poscol=25 poslig=34 destc=29 destl=34 ident=192>
</act>
<act poscol=19 poslig=34 destc=25 destl=34 ident=193>
</act>
<act poscol=11 poslig=34 destc=19 destl=34 ident=194>
</act>
<act poscol=5 poslig=34 destc=11 destl=34 ident=195>
</act>
<act poscol=23 poslig=17 destc=23 destl=20 ident=196>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>40
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=25 poslig=17 destc=25 destl=20 ident=197>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>40
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=15 poslig=16 destouic=15 destouil=17 destnonc=17 destnonl=16 ident=201>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_GUO_IV
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=19 poslig=16 destouic=19 destouil=17 destnonc=21 destnonl=16 ident=202>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_GUO_IV
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=17 poslig=16 destc=17 destl=17 ident=203>
<comment>CD101 GUO V
</comment>
</act>
<act poscol=21 poslig=16 destc=21 destl=17 ident=204>
<comment>CD101 GUO V
</comment>
</act>
<act poscol=17 poslig=17 destc=17 destl=18 ident=207>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=18 destc=17 destl=19 ident=208>
<comment>PEPS
</comment>
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
<ValPos>124
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=19 destc=15 destl=20 ident=209>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0212EF1F500042EF1FA1F2100000003">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>125
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=17 destc=21 destl=18 ident=210>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="3608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>117
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=18 destc=21 destl=19 ident=211>
<comment>PEPS
</comment>
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
<ValPos>124
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=19 destc=19 destl=20 ident=212>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0212EF1F500032EF1FA1F2100000003">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>125
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=27 destc=15 destl=28 ident=214>
<Calcul>
<Addition>
<descr>CD101_1.8_AT_LEADING
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
