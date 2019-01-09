<iodissee chk="1631801933">
<entete>
<ifichier>
<nomfich nom="s301_choose_vehicle_4wd_guo5">
</nomfich>
<modif date="11/04/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="07/03/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=11>
<comment>S301 4WD GUO V
</comment>
</debut>
<test poscol=5 poslig=3 destouic=5 destouil=5 destnonc=7 destnonl=3 ident=12>
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
<act poscol=5 poslig=5 destc=5 destl=6 ident=13>
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=14>
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
<act poscol=5 poslig=7 destc=5 destl=8 ident=15>
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
<act poscol=5 poslig=8 destc=5 destl=11 ident=16>
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
<act poscol=5 poslig=11 destc=5 destl=13 ident=17>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201000001010000000000000000002EFEC8AA552EFD967C2100E">
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
<act poscol=5 poslig=13 destc=5 destl=14 ident=18>
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
<act poscol=5 poslig=14 destc=5 destl=15 ident=19>
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
<act poscol=5 poslig=17 destc=5 destl=18 ident=20>
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
<act poscol=5 poslig=18 destc=5 destl=19 ident=21>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=19 destc=11 destl=21 ident=22>
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
<act poscol=11 poslig=21 destc=15 destl=21 ident=23>
<Calcul>
<Addition>
<descr>S301_1.8AT
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=7 destouil=5 destnonc=9 destnonl=3 ident=24>
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
<act poscol=7 poslig=5 destc=7 destl=6 ident=25>
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
<act poscol=7 poslig=6 destc=7 destl=7 ident=26>
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
<act poscol=7 poslig=7 destc=7 destl=8 ident=27>
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
<act poscol=7 poslig=8 destc=7 destl=9 ident=28>
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
<act poscol=7 poslig=9 destc=7 destl=10 ident=29>
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
<act poscol=7 poslig=10 destc=7 destl=11 ident=30>
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
<act poscol=7 poslig=11 destc=7 destl=13 ident=31>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010101000000010000002EFEC8AA552EFD967C2100C">
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
<act poscol=7 poslig=13 destc=7 destl=14 ident=32>
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=33>
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
<act poscol=7 poslig=17 destc=7 destl=18 ident=34>
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
<act poscol=7 poslig=18 destc=11 destl=21 ident=35>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=3 destouic=9 destouil=5 destnonc=11 destnonl=3 ident=36>
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
<act poscol=9 poslig=5 destc=9 destl=6 ident=37>
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
<act poscol=9 poslig=6 destc=9 destl=7 ident=38>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=39>
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=40>
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
<act poscol=9 poslig=9 destc=9 destl=10 ident=41>
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
<act poscol=9 poslig=10 destc=9 destl=11 ident=42>
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
<act poscol=9 poslig=11 destc=9 destl=13 ident=43>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010000000000000201010101010100000000000000002EFEC8AA552EFD967C2100C">
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
<act poscol=9 poslig=13 destc=9 destl=14 ident=44>
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
<act poscol=9 poslig=14 destc=9 destl=15 ident=45>
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
<act poscol=9 poslig=17 destc=9 destl=18 ident=46>
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
<act poscol=9 poslig=18 destc=11 destl=21 ident=47>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=3 destouic=11 destouil=5 destnonc=13 destnonl=3 ident=48>
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
<act poscol=11 poslig=5 destc=11 destl=6 ident=49>
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
<act poscol=11 poslig=6 destc=11 destl=7 ident=50>
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
<act poscol=11 poslig=7 destc=11 destl=8 ident=51>
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
<act poscol=11 poslig=8 destc=11 destl=9 ident=52>
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
<act poscol=11 poslig=9 destc=11 destl=10 ident=53>
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
<act poscol=11 poslig=10 destc=11 destl=11 ident=54>
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
<act poscol=11 poslig=11 destc=11 destl=12 ident=55>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100010101000000000201010101010101000001010000002EFEC8AA552EFD967C2100C">
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
<act poscol=11 poslig=12 destc=11 destl=13 ident=56>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0012EF1F1FFFFFF2EF1FB36">
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
<act poscol=11 poslig=13 destc=11 destl=14 ident=57>
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
<act poscol=11 poslig=14 destc=11 destl=15 ident=58>
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
<act poscol=11 poslig=17 destc=11 destl=18 ident=59>
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
<act poscol=11 poslig=18 destc=11 destl=21 ident=60>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=3 destouic=13 destouil=4 destnonc=15 destnonl=3 ident=61>
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
<act poscol=13 poslig=4 destc=15 destl=4 ident=62>
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
<test poscol=15 poslig=3 destouic=17 destouil=2 destnonc=15 destnonl=4 ident=63>
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
<act poscol=15 poslig=4 destc=15 destl=20 ident=64>
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
<act poscol=17 poslig=2 destc=5 destl=3 ident=65>
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
<sarbre poscol=15 poslig=20 destc=15 destl=21 ident=66 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=15 poslig=21 ident=67>
</result>
<act poscol=5 poslig=15 destc=5 destl=16 ident=68>
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
<act poscol=7 poslig=15 destc=7 destl=16 ident=69>
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
<act poscol=9 poslig=15 destc=9 destl=16 ident=70>
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
<act poscol=11 poslig=15 destc=11 destl=16 ident=71>
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
<act poscol=5 poslig=16 destc=5 destl=17 ident=72>
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
<act poscol=7 poslig=16 destc=7 destl=17 ident=73>
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
<act poscol=9 poslig=16 destc=9 destl=17 ident=74>
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
<act poscol=11 poslig=16 destc=11 destl=17 ident=75>
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
</cel>
</iodissee>
