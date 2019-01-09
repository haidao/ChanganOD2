<iodissee chk="-569488887">
<entete>
<ifichier>
<nomfich nom="cd101_od2_chose_vechile">
</nomfich>
<modif date="27/10/2014" user="Administrator" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>CD101 Chose the vechile
</comment>
</debut>
<test poscol=7 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=4 ident=12>
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
<test poscol=9 poslig=4 destouic=9 destouil=5 destnonc=11 destnonl=4 ident=13>
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
<act poscol=7 poslig=11 destc=9 destl=11 ident=14>
<Calcul>
<Addition>
<descr>CD101_2.0AT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=15>
<Calcul>
<Addition>
<descr>CD101_2.0MT
</descr>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=4 destouic=11 destouil=5 destnonc=13 destnonl=4 ident=16>
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
<act poscol=11 poslig=12 destc=9 destl=12 ident=17>
<Calcul>
<Addition>
<descr>CD101_1.8T_AT_ELITE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=15 poslig=4 destouic=15 destouil=5 destnonc=17 destnonl=4 ident=18>
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
<act poscol=15 poslig=11 destc=21 destl=14 ident=19>
<Calcul>
<Addition>
<descr>CD101_1.8T_AT_ULTIMATE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=17 poslig=4 destouic=17 destouil=5 destnonc=19 destnonl=4 ident=20>
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
<act poscol=17 poslig=10 destc=21 destl=14 ident=21>
<Calcul>
<Addition>
<descr>CD101_1.8_ZHENGUI
</descr>
</Addition>
</Calcul>
</act>
<test poscol=27 poslig=4 destouic=29 destouil=3 destnonc=27 destnonl=12 ident=24>
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
<act poscol=29 poslig=3 destc=7 destl=4 ident=25>
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
<act poscol=27 poslig=12 destc=27 destl=13 ident=28>
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
<sarbre poscol=27 poslig=14 destc=27 destl=15 ident=29 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=27 poslig=15 ident=32>
</result>
<act poscol=9 poslig=11 destc=9 destl=12 ident=33>
<Calcul>
<Addition>
<descr>CD101_2.0AT_MT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=21 poslig=14 destc=27 destl=14 ident=37>
</act>
<test poscol=25 poslig=4 destouic=25 destouil=12 destnonc=27 destnonl=4 ident=38>
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
<act poscol=25 poslig=12 destc=27 destl=12 ident=39>
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
<sarbre poscol=27 poslig=13 destc=27 destl=14 ident=40 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=12 destc=9 destl=14 ident=41>
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
<act poscol=9 poslig=14 destc=21 destl=14 ident=42>
</act>
<test poscol=13 poslig=4 destouic=13 destouil=5 destnonc=15 destnonl=4 ident=43>
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
<act poscol=13 poslig=11 destc=15 destl=11 ident=44>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=45>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00110110110000013600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=46>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=7 destc=7 destl=9 ident=47>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200032EF20100D40F3F600B2EF20200054E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>116
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=9 destc=7 destl=11 ident=49>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E00D0FF0003061DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EF1FC55">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=50>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00100110110000013600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=51>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=54>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E00D00F0000061DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EF1FCFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=5 destc=11 destl=6 ident=55>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00111110110000103600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=6 destc=11 destl=7 ident=56>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=7 destc=11 destl=9 ident=57>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200022EF20100D40F3F600B2EF20200054E0601002EF20398002EF20455002EF20500C050A601012EF20602002EF2070A1600FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>116
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=9 destc=11 destl=12 ident=59>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E00D00F0000061D2EC1010000000000000000000000002EF1F9552EF1F8552EF1FA55FFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=19 poslig=4 destouic=19 destouil=5 destnonc=21 destnonl=4 ident=60>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="334" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=21 poslig=4 destouic=21 destouil=5 destnonc=23 destnonl=4 ident=61>
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
<act poscol=13 poslig=5 destc=13 destl=6 ident=62>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00111111111111103600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=5 destc=15 destl=6 ident=63>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00111111111111103600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=5 destc=17 destl=6 ident=64>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00111110111100103600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=5 destc=19 destl=6 ident=65>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00100110110000013600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=5 destc=21 destl=6 ident=66>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00100110110000013600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=6 destc=13 destl=7 ident=67>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=6 destc=15 destl=7 ident=68>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=6 destc=17 destl=7 ident=69>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=6 destc=19 destl=7 ident=70>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=6 destc=21 destl=7 ident=71>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=7 destc=13 destl=8 ident=72>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0202EF200012EF20107DF003F7F032EF202000ACE0601002EF20398002EF20455002EF20500C050A601012EF20602002EF2070A17003608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>115
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=7 destc=15 destl=8 ident=73>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0202EF200012EF20107DF003F7F032EF202000ACE0601002EF20398002EF20455002EF20500C050A601012EF20602002EF2070A17003608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>115
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=7 destc=19 destl=8 ident=75>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200032EF20100DF003F600B2EF20200054E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>116
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=77>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>140
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=8 destc=15 destl=9 ident=78>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>140
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=8 destc=17 destl=9 ident=79>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>140
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=9 destc=13 destl=11 ident=82>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF1F500010301540043443130312E00D0FF0003061D2EC1010000000000000000000000002EF1F9FF2EF1F8FF2EF1FAFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=9 destc=15 destl=11 ident=83>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF1F500010301540043443130312E00D0FF0003061D2EC1010000000000000000000000002EF1F9FF2EF1F8FF2EF1FAFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=9 destc=17 destl=10 ident=84>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF1F5000103FFFFFFFFFFFFFFFF2E00D0FF0003061D2EC1010000000000000000000000002EF1F9552EF1F8552EF1FAFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=8 destc=19 destl=9 ident=85>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E00D0FF0003061DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EF1FCFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=8 destc=21 destl=9 ident=86>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E00D00F0000061DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EF1FCFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=9 destc=21 destl=9 ident=87>
<Calcul>
<Addition>
<descr>CD101_2.0MT_HAOHUA_TEXI
</descr>
</Addition>
</Calcul>
</act>
<act poscol=21 poslig=9 destc=21 destl=14 ident=88>
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
<act poscol=7 poslig=2 destc=7 destl=4 ident=89>
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
<test poscol=23 poslig=4 destouic=23 destouil=5 destnonc=25 destnonl=4 ident=90>
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
<act poscol=23 poslig=5 destc=23 destl=6 ident=91>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="00100110110000013600040">
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
<Longueur>23
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=6 destc=23 destl=7 ident=92>
<Calcul>
<Affectation>
<Source>
<EntierHexa>2D
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>24
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=7 destc=23 destl=8 ident=93>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200072EF20100DF003F600B2EF202000A4E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>116
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=23 poslig=8 destc=21 destl=9 ident=94>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2E00D0FF0003061DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2EF1FCFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>141
</ValPos>
</Position>
<Longueur>118
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=7 destc=17 destl=8 ident=95>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0202EF200062EF20100D4003F78032EF2020005CE0601002EF20398002EF20455002EF20500C050A601012EF20602002EF2070A17003608010">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>115
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=9 ident=96>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200042EF20100C40F3F600B2EF20200054E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>116
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=7 destc=21 destl=8 ident=97>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="N0112EF200052EF20100C40F3F600B2EF20200054E0603002EF20398002EF20455002EF20500C050A601012EF20602002EF207116007FFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>25
</ValPos>
</Position>
<Longueur>116
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
