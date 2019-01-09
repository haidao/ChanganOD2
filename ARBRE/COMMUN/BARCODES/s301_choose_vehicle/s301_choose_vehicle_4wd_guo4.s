<iodissee chk="-1748526693">
<entete>
<ifichier>
<nomfich nom="s301_choose_vehicle_4wd_guo4">
</nomfich>
<modif date="25/10/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>S301 4WD GUO IV
</comment>
</debut>
<test poscol=5 poslig=3 destouic=5 destouil=5 destnonc=7 destnonl=3 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="318" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=5 poslig=5 destc=5 destl=6 ident=12>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101100011011000000001">
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=13>
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
<act poscol=5 poslig=7 destc=5 destl=8 ident=14>
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
<act poscol=5 poslig=8 destc=5 destl=11 ident=15>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF200802EF20100C00F30204B2EF20200200D40B8402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A16000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF2E00D00300000E1D2EF1A80502EF1F847000000010000010101010100010000">
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
<Longueur>238
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=11 destc=5 destl=15 ident=16>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201000001010000000000000000002EFEC8AA552EFD967C2100D">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=15 destc=5 destl=16 ident=17>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=5 destl=17 ident=18>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD1388">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=19 destc=5 destl=20 ident=19>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=20 destc=5 destl=21 ident=20>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=21 destc=11 destl=22 ident=21>
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
<act poscol=11 poslig=22 destc=15 destl=22 ident=22>
<Calcul>
<Addition>
<descr>S301_1.8AT
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=7 destouil=5 destnonc=9 destnonl=3 ident=23>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="319" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=5 destc=7 destl=6 ident=24>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111111111111011101000001">
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
<act poscol=7 poslig=6 destc=7 destl=7 ident=25>
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
<act poscol=7 poslig=7 destc=7 destl=8 ident=26>
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
<act poscol=7 poslig=8 destc=7 destl=9 ident=27>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200812EF20107C47731A8632EF2020020CDC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A174812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=9 destc=7 destl=10 ident=28>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=10 destc=7 destl=11 ident=29>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80702EF1F846000000000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=11 destc=7 destl=15 ident=30>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010101000000010000002EFEC8AA552EFD967C2100B">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=15 destc=7 destl=16 ident=31>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD012C602C00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=16 destc=7 destl=17 ident=32>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD1388">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=19 destc=7 destl=20 ident=33>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=20 destc=11 destl=22 ident=34>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=3 destouic=9 destouil=5 destnonc=11 destnonl=3 ident=35>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="320" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=9 poslig=5 destc=9 destl=6 ident=36>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011100000001">
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
<act poscol=9 poslig=6 destc=9 destl=7 ident=37>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=38>
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=39>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200822EF20100C07F30A8632EF20200208DC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A174812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=40>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=41>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80602EF1F847000000000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=15 ident=42>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010100000000000000002EFEC8AA552EFD967C2100B">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=15 destc=9 destl=16 ident=43>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD010C602C00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=16 destc=9 destl=17 ident=44>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD1388">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=19 destc=9 destl=20 ident=45>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=20 destc=11 destl=22 ident=46>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=3 destouic=11 destouil=5 destnonc=15 destnonl=3 ident=47>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="350" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=5 destc=11 destl=6 ident=48>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111111111111011111110101">
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
<act poscol=11 poslig=6 destc=11 destl=7 ident=49>
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
<act poscol=11 poslig=7 destc=11 destl=8 ident=50>
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
<act poscol=11 poslig=8 destc=11 destl=9 ident=51>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200832EF20107CF7031A8632EF2020020CDC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A17E812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=9 destc=11 destl=10 ident=52>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=10 destc=11 destl=11 ident=53>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0212EF1F50002032E00D0FF00030E1D2EF1A80802EF1F844000000000000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=11 destc=11 destl=14 ident=54>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010101000000000201010101010101000001010000002EFEC8AA552EFD967C2100B">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=14 destc=11 destl=15 ident=56>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0042EF1F1FFFFFF2EF1FB36">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>368
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=15 destc=11 destl=16 ident=57>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD0174603A00">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=16 destc=11 destl=17 ident=58>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD1388">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=19 destc=11 destl=20 ident=59>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=20 destc=11 destl=22 ident=60>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=23 poslig=3 destouic=23 destouil=4 destnonc=25 destnonl=3 ident=61>
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
<act poscol=23 poslig=4 destc=25 destl=4 ident=62>
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
<test poscol=25 poslig=3 destouic=27 destouil=2 destnonc=25 destnonl=4 ident=63>
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
<act poscol=25 poslig=4 destc=25 destl=20 ident=64>
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
<act poscol=27 poslig=2 destc=5 destl=3 ident=65>
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
<sarbre poscol=25 poslig=20 destc=25 destl=22 ident=66 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=25 poslig=22 ident=67>
</result>
<act poscol=5 poslig=17 destc=5 destl=18 ident=68>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=18 destc=5 destl=19 ident=69>
<comment>PEPS2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=17 destc=7 destl=18 ident=70>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=17 destc=9 destl=18 ident=71>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=17 destc=11 destl=18 ident=72>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=18 destc=7 destl=19 ident=73>
<comment>PEPS2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=18 destc=9 destl=19 ident=74>
<comment>PEPS2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=18 destc=11 destl=19 ident=75>
<comment>PEPS2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=15 poslig=3 destouic=15 destouil=4 destnonc=17 destnonl=3 ident=76>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="575" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=17 poslig=3 destouic=17 destouil=4 destnonc=19 destnonl=3 ident=77>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="576" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=19 poslig=3 destouic=19 destouil=4 destnonc=21 destnonl=3 ident=78>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="577" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=21 poslig=3 destouic=21 destouil=4 destnonc=23 destnonl=3 ident=79>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="578" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=15 poslig=4 destc=15 destl=5 ident=80>
<comment>SC6469C4.S3G1
</comment>
</act>
<act poscol=17 poslig=4 destc=17 destl=5 ident=81>
<comment>SC6469C4.S3G2
</comment>
</act>
<act poscol=19 poslig=4 destc=19 destl=5 ident=82>
<comment>SC6469C4.S4G1
</comment>
</act>
<act poscol=21 poslig=4 destc=21 destl=5 ident=83>
<comment>SC6469C4.S4G2
</comment>
</act>
<act poscol=15 poslig=5 destc=15 destl=6 ident=84>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011000000001">
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
<act poscol=15 poslig=6 destc=15 destl=7 ident=85>
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
<act poscol=15 poslig=7 destc=15 destl=8 ident=86>
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
<act poscol=15 poslig=8 destc=15 destl=9 ident=87>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200822EF20100C07F30A8632EF20200208DC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A174812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=9 destc=15 destl=10 ident=88>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=10 destc=15 destl=11 ident=89>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80602EF1F84B000000010000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=11 destc=15 destl=12 ident=90>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010100000000000000002EFEC8AA552EFD967C2100V">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=12 destc=15 destl=14 ident=91>
<comment>TPMS
</comment>
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
<ValPos>336
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=14 destc=15 destl=15 ident=92>
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
<ValPos>368
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=15 destc=15 destl=16 ident=93>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=16 destc=15 destl=17 ident=94>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD2710">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=17 destc=15 destl=18 ident=95>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=18 destc=15 destl=19 ident=96>
<comment>PEPS2
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
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=19 destc=15 destl=22 ident=97>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=5 destc=17 destl=6 ident=98>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011000000001">
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
<act poscol=17 poslig=6 destc=17 destl=7 ident=99>
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
<act poscol=17 poslig=7 destc=17 destl=8 ident=100>
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
<act poscol=17 poslig=8 destc=17 destl=9 ident=101>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200822EF20100C07F30A8632EF20200208DC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A174812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=9 destc=17 destl=10 ident=102>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=10 destc=17 destl=11 ident=103>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80602EF1F84B000000010000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=11 destc=17 destl=12 ident=104>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010100000000000000002EFEC8AA552EFD967C2100V">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=12 destc=17 destl=14 ident=105>
<comment>TPMS
</comment>
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
<ValPos>336
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=14 destc=17 destl=15 ident=106>
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
<ValPos>368
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=15 destc=17 destl=16 ident=107>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=16 destc=17 destl=17 ident=108>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD2710">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=17 destc=17 destl=18 ident=109>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=18 destc=17 destl=19 ident=110>
<comment>PEPS2
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
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=17 poslig=19 destc=17 destl=22 ident=111>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=5 destc=19 destl=6 ident=112>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011001000001">
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
<act poscol=19 poslig=6 destc=19 destl=7 ident=113>
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
<act poscol=19 poslig=7 destc=19 destl=8 ident=114>
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
<act poscol=19 poslig=8 destc=19 destl=9 ident=115>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200812EF20107C47731A8632EF2020020CDC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A174812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=9 destc=19 destl=10 ident=116>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=10 destc=19 destl=11 ident=117>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80702EF1F84A000000010000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=11 destc=19 destl=12 ident=118>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010101000000010000002EFEC8AA552EFD967C2100V">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=12 destc=19 destl=14 ident=119>
<comment>TPMS
</comment>
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
<ValPos>336
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=14 destc=19 destl=15 ident=120>
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
<ValPos>368
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=15 destc=19 destl=16 ident=121>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=16 destc=19 destl=17 ident=122>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD2710">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=17 destc=19 destl=18 ident=123>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=18 destc=19 destl=19 ident=124>
<comment>PEPS2
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
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=19 poslig=19 destc=19 destl=22 ident=125>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=5 destc=21 destl=6 ident=126>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011001000001">
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
<act poscol=21 poslig=6 destc=21 destl=7 ident=127>
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
<act poscol=21 poslig=7 destc=21 destl=8 ident=128>
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
<act poscol=21 poslig=8 destc=21 destl=9 ident=129>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200812EF20107C47731A8632EF2020020CDC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A174812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<Longueur>158
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=9 destc=21 destl=10 ident=130>
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
<ValPos>167
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=10 destc=21 destl=11 ident=131>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80702EF1F84A000000010000000000000000000000">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>168
</ValPos>
</Position>
<Longueur>79
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=11 destc=21 destl=12 ident=132>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010101000000010000002EFEC8AA552EFD967C2100V">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>247
</ValPos>
</Position>
<Longueur>89
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=12 destc=21 destl=14 ident=133>
<comment>TPMS
</comment>
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
<ValPos>336
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=14 destc=21 destl=15 ident=134>
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
<ValPos>368
</ValPos>
</Position>
<Longueur>28
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=15 destc=21 destl=16 ident=135>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>14
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=16 destc=21 destl=17 ident=136>
<comment>IP
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1FD2710">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=17 destc=21 destl=18 ident=137>
<comment>BCM2
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>428
</ValPos>
</Position>
<Longueur>36
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=18 destc=21 destl=19 ident=138>
<comment>PEPS2
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
<ValPos>464
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=21 poslig=19 destc=21 destl=22 ident=139>
<comment>DATE HEX
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
<ValPos>420
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=15 poslig=22 destc=17 destl=22 ident=140>
</act>
<act poscol=17 poslig=22 destc=19 destl=22 ident=141>
</act>
<act poscol=19 poslig=22 destc=21 destl=22 ident=142>
</act>
<act poscol=21 poslig=22 destc=25 destl=22 ident=143>
</act>
</cel>
</iodissee>
