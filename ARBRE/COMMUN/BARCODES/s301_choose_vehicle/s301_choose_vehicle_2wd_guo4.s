<iodissee chk="1166304976">
<entete>
<ifichier>
<nomfich nom="s301_choose_vehicle_2wd_guo4">
</nomfich>
<modif date="15/06/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>S301 2WD GUO IV
</comment>
</debut>
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=9 destnonl=3 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="317" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=5 destnonl=6 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="362" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=13>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1011101100110011100000000">
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
<act poscol=5 poslig=7 destc=5 destl=8 ident=14>
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
<act poscol=5 poslig=8 destc=5 destl=9 ident=15>
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
<act poscol=5 poslig=9 destc=5 destl=12 ident=16>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF200022EF20100001730200B2EF20200C00D40BC402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E0012EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C498FFFFFFFFFFF0FFFFFFFFFFFF2E00D0FF00030E1D2EF1A80102EF1F867000000000100010000000101000001">
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
<act poscol=5 poslig=12 destc=5 destl=14 ident=17>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10100020102010100000000000000000201000001010000000000000000002EFEC8AA552EFD9678F4004">
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
<act poscol=5 poslig=14 destc=5 destl=15 ident=18>
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
<act poscol=5 poslig=15 destc=5 destl=16 ident=19>
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
<act poscol=5 poslig=18 destc=5 destl=20 ident=20>
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
<act poscol=7 poslig=4 destc=7 destl=6 ident=21>
<Calcul>
<Addition>
<descr>OVERSEAS_EDITION
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>OVERSEAS_CHILE_EDITION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=22>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1011101100110011100000000">
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
<act poscol=7 poslig=7 destc=7 destl=8 ident=23>
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
<act poscol=7 poslig=8 destc=7 destl=9 ident=24>
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
<act poscol=7 poslig=9 destc=7 destl=12 ident=25>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF200022EF20100001730200B2EF20200C00D40BC402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E0012EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C498FFFFFFFFFFF0FFFFFFFFFFFF2E00D0FF00030E1D2EF1A80102EF1F86F000000000100010000000101000001">
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
<act poscol=7 poslig=12 destc=7 destl=14 ident=26>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10100020102010100000000000000000201000001010000000000000000002EFEC8AA552EFD9678F4004">
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
<act poscol=7 poslig=14 destc=7 destl=15 ident=27>
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
<act poscol=7 poslig=15 destc=7 destl=16 ident=28>
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
<act poscol=7 poslig=18 destc=5 destl=20 ident=29>
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
<act poscol=5 poslig=20 destc=7 destl=21 ident=30>
<Calcul>
<Addition>
<descr>S301_2.0T_MT_Luxury
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=21 destc=15 destl=25 ident=31>
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
<test poscol=9 poslig=3 destouic=9 destouil=4 destnonc=15 destnonl=3 ident=32>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="332" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=9 poslig=4 destouic=11 destouil=4 destnonc=9 destnonl=6 ident=33>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="362" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=9 poslig=6 destc=9 destl=7 ident=34>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1001101100000111000000000">
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=35>
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=36>
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
<act poscol=9 poslig=9 destc=9 destl=12 ident=37>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF200072EF20100000730200B2EF20200C00D40B8402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF2E00D00300000E1DFFFFFFFFF2EF1F867000100010100010101010101010101">
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
<act poscol=9 poslig=12 destc=9 destl=14 ident=38>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10100020102010100000000000000000201000001010000000000000000002EFEC8AA55FFFFFFFFF3005">
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
<act poscol=9 poslig=14 destc=9 destl=15 ident=39>
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
<act poscol=9 poslig=15 destc=9 destl=16 ident=40>
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
<act poscol=9 poslig=18 destc=9 destl=20 ident=41>
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
<act poscol=11 poslig=4 destc=11 destl=5 ident=42>
<Calcul>
<Addition>
<descr>OVERSEAS_EDITION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=5 destouic=11 destouil=6 destnonc=13 destnonl=6 ident=43>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="364" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=6 destc=11 destl=7 ident=44>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1001101100000111000000000">
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
<act poscol=11 poslig=7 destc=11 destl=8 ident=45>
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
<act poscol=11 poslig=8 destc=11 destl=9 ident=46>
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
<act poscol=11 poslig=9 destc=11 destl=12 ident=47>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF200072EF20100000730200B2EF20200C00D40B8402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF2E00D00300000E1DFFFFFFFFF2EF1F86F000100010100010101010101010101">
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
<act poscol=11 poslig=12 destc=11 destl=14 ident=48>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10100020102010100000000000000000201000001010000000000000000002EFEC8AA55FFFFFFFFF3005">
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
<act poscol=11 poslig=14 destc=11 destl=15 ident=49>
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
<act poscol=11 poslig=15 destc=11 destl=16 ident=50>
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
<act poscol=11 poslig=18 destc=9 destl=20 ident=51>
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
<act poscol=13 poslig=6 destc=13 destl=7 ident=52>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1001101100000111000000000">
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
<act poscol=13 poslig=7 destc=13 destl=8 ident=53>
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
<act poscol=13 poslig=8 destc=13 destl=9 ident=54>
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
<act poscol=13 poslig=9 destc=13 destl=12 ident=55>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF200072EF20100000730200B2EF20200C00D40B8402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF2E00D00300000E1DFFFFFFFFF2EF1F873000000010100010000000101000001">
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
<act poscol=13 poslig=12 destc=13 destl=14 ident=56>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10100020102010100000000000000000201000001010000000000000000002EFEC8AA55FFFFFFFFF300I">
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
<act poscol=13 poslig=14 destc=13 destl=15 ident=57>
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
<act poscol=13 poslig=15 destc=13 destl=16 ident=58>
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
<act poscol=13 poslig=18 destc=9 destl=20 ident=59>
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
<test poscol=15 poslig=3 destouic=15 destouil=6 destnonc=17 destnonl=3 ident=60>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="316" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=15 poslig=6 destc=15 destl=7 ident=61>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1011101111110011100000000">
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
<act poscol=15 poslig=7 destc=15 destl=8 ident=62>
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
<act poscol=15 poslig=8 destc=15 destl=9 ident=63>
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
<act poscol=15 poslig=9 destc=15 destl=10 ident=64>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200032EF20100001730A8032EF20200C08D40B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1F0012EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<act poscol=15 poslig=10 destc=15 destl=11 ident=65>
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
<act poscol=15 poslig=11 destc=15 destl=12 ident=66>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50003032E00D0FF00030E1D2EF1A80202EF1F867000000000100020000000201000001">
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
<act poscol=15 poslig=12 destc=15 destl=14 ident=68>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10100020102010100000000000000000201010101010100000000000000002EFEC8AA552EFD9678F4003">
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
<act poscol=15 poslig=14 destc=15 destl=15 ident=69>
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
<act poscol=15 poslig=15 destc=15 destl=16 ident=70>
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
<act poscol=15 poslig=18 destc=15 destl=20 ident=71>
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
<act poscol=15 poslig=20 destc=15 destl=25 ident=72>
<Calcul>
<Addition>
<descr>S301_2.0T_MT_Leading
</descr>
</Addition>
</Calcul>
</act>
<test poscol=17 poslig=3 destouic=17 destouil=4 destnonc=21 destnonl=3 ident=73>
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
<test poscol=17 poslig=4 destouic=19 destouil=4 destnonc=17 destnonl=6 ident=74>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="362" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=17 poslig=6 destc=17 destl=7 ident=75>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101100011011000000000">
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
<act poscol=17 poslig=7 destc=17 destl=8 ident=76>
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
<act poscol=17 poslig=8 destc=17 destl=9 ident=77>
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
<act poscol=17 poslig=9 destc=17 destl=12 ident=78>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF2000F2EF20100C00730204B2EF20200C00D40B8402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF2E00D00300000E1D2EF1A80302EF1F867000000010000010101010100010000">
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
<act poscol=17 poslig=12 destc=17 destl=14 ident=79>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000000010000000201000001010000000000000000002EFEC8AA552EFD967C11002">
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
<act poscol=17 poslig=14 destc=17 destl=15 ident=80>
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
<act poscol=17 poslig=15 destc=17 destl=16 ident=81>
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
<act poscol=17 poslig=18 destc=17 destl=20 ident=82>
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
<act poscol=19 poslig=4 destc=19 destl=6 ident=83>
<Calcul>
<Addition>
<descr>OVERSEAS_EDITION
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>OVERSEAS_HOT_EDITION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=19 poslig=6 destc=19 destl=7 ident=84>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101100011011000000000">
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
<act poscol=19 poslig=7 destc=19 destl=8 ident=85>
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
<act poscol=19 poslig=8 destc=19 destl=9 ident=86>
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
<act poscol=19 poslig=9 destc=19 destl=12 ident=87>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0412EF2000F2EF20100C00730204B2EF20200C00D40B8402EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF2E00D00300000E1D2EF1A80302EF1F873000000010000010000000100000000">
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
<act poscol=19 poslig=12 destc=19 destl=14 ident=88>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000000010000000201000001010000000000000000002EFEC8AA552EFD967C1100G">
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
<act poscol=19 poslig=14 destc=19 destl=15 ident=89>
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
<act poscol=19 poslig=15 destc=19 destl=16 ident=90>
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
<act poscol=19 poslig=18 destc=17 destl=20 ident=91>
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
<act poscol=17 poslig=20 destc=17 destl=21 ident=92>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<test poscol=21 poslig=3 destouic=21 destouil=4 destnonc=25 destnonl=3 ident=93>
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
<test poscol=21 poslig=4 destouic=23 destouil=6 destnonc=21 destnonl=6 ident=94>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="365" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=21 poslig=6 destc=21 destl=7 ident=95>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011100000000">
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
<act poscol=21 poslig=7 destc=21 destl=8 ident=96>
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
<act poscol=21 poslig=8 destc=21 destl=9 ident=97>
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
<act poscol=21 poslig=9 destc=21 destl=10 ident=98>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200052EF20100C41730A8432EF20200C08D40B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1F0012EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<act poscol=21 poslig=10 destc=21 destl=11 ident=99>
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
<act poscol=21 poslig=11 destc=21 destl=12 ident=100>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80402EF1F867000000000000000000000000000000">
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
<act poscol=21 poslig=12 destc=21 destl=14 ident=101>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000000000000000201010101010100000000000000002EFEC8AA552EFD967C11001">
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
<act poscol=21 poslig=14 destc=21 destl=15 ident=102>
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
<act poscol=21 poslig=15 destc=21 destl=16 ident=103>
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
<act poscol=21 poslig=18 destc=21 destl=20 ident=104>
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
<act poscol=21 poslig=20 destc=29 destl=24 ident=105>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
</Calcul>
</act>
<act poscol=23 poslig=6 destc=23 destl=7 ident=106>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011110000000">
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
<act poscol=23 poslig=7 destc=23 destl=8 ident=107>
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
<act poscol=23 poslig=8 destc=23 destl=9 ident=108>
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
<act poscol=23 poslig=9 destc=23 destl=10 ident=109>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200082EF20100C47730A8432EF20200C08DC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1F2812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<act poscol=23 poslig=10 destc=23 destl=11 ident=110>
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
<act poscol=23 poslig=11 destc=23 destl=12 ident=111>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0212EF1F50002032E00D0FF00030E1D2EF1A80402EF1F867000000000000000000000000000000">
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
<act poscol=23 poslig=12 destc=23 destl=13 ident=112>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000000000000000201010101010101000001000000002EFEC8AA552EFD967C11001">
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
<act poscol=23 poslig=13 destc=23 destl=14 ident=113>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1F0022EF1F1FFFFFF2EF1FB36">
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
<act poscol=23 poslig=14 destc=23 destl=15 ident=114>
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
<act poscol=23 poslig=15 destc=23 destl=16 ident=115>
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
<act poscol=23 poslig=18 destc=21 destl=20 ident=116>
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
<test poscol=25 poslig=3 destouic=25 destouil=4 destnonc=29 destnonl=3 ident=117>
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
<test poscol=25 poslig=4 destouic=27 destouil=4 destnonc=25 destnonl=6 ident=118>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="362" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=25 poslig=6 destc=25 destl=7 ident=119>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011100000000">
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
<act poscol=25 poslig=7 destc=25 destl=8 ident=120>
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
<act poscol=25 poslig=8 destc=25 destl=9 ident=121>
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
<act poscol=25 poslig=9 destc=25 destl=10 ident=122>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200042EF20100C01730A8432EF20200C08D40B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1F0012EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<act poscol=25 poslig=10 destc=25 destl=11 ident=123>
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
<act poscol=25 poslig=11 destc=25 destl=12 ident=124>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80302EF1F867000000000000000000000000000000">
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
<act poscol=25 poslig=12 destc=25 destl=14 ident=125>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000000000000000201010101010000000000000000002EFEC8AA552EFD967C11001">
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
<act poscol=25 poslig=14 destc=25 destl=15 ident=126>
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
<act poscol=25 poslig=15 destc=25 destl=16 ident=127>
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
<act poscol=25 poslig=18 destc=25 destl=20 ident=128>
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
<act poscol=25 poslig=20 destc=29 destl=24 ident=129>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=27 poslig=4 destc=27 destl=6 ident=130>
<Calcul>
<Addition>
<descr>OVERSEAS_EDITION
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>OVERSEAS_HOT_EDITION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=27 poslig=6 destc=27 destl=7 ident=131>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011100000000">
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
<act poscol=27 poslig=7 destc=27 destl=8 ident=132>
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
<act poscol=27 poslig=8 destc=27 destl=9 ident=133>
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
<act poscol=27 poslig=9 destc=27 destl=10 ident=134>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200042EF20100C01730A8432EF20200C08D40B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1F0012EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<act poscol=27 poslig=10 destc=27 destl=11 ident=135>
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
<act poscol=27 poslig=11 destc=27 destl=12 ident=136>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0112EF1F50002032E00D0FF00030E1D2EF1A80302EF1F873000000010000000000000000000000">
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
<act poscol=27 poslig=12 destc=27 destl=14 ident=137>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000000000000000201010101010000000000000000002EFEC8AA552EFD967C1100H">
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
<act poscol=27 poslig=14 destc=27 destl=15 ident=138>
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
<act poscol=27 poslig=15 destc=27 destl=16 ident=139>
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
<act poscol=27 poslig=18 destc=25 destl=20 ident=140>
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
<test poscol=29 poslig=3 destouic=29 destouil=6 destnonc=31 destnonl=3 ident=141>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="333" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=29 poslig=6 destc=29 destl=7 ident=143>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="1111101111111011111110000">
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
<act poscol=29 poslig=7 destc=29 destl=8 ident=144>
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
<act poscol=29 poslig=8 destc=29 destl=9 ident=145>
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
<act poscol=29 poslig=9 destc=29 destl=10 ident=146>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0402EF200062EF20100CF7030A8432EF20200CACDC0B4C02EF2038A082EF20455002EF2050000000000002EF20606002EF2070A1F2812EF1A1A8A82EF1A382802EF1A40B2EF1A2DA83C4983608010">
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
<act poscol=29 poslig=10 destc=29 destl=11 ident=147>
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
<act poscol=29 poslig=11 destc=29 destl=12 ident=148>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="M0212EF1F50002032E00D0FF00030E1D2EF1A80402EF1F864000000000000000000000000000000">
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
<act poscol=29 poslig=12 destc=29 destl=13 ident=149>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EF1A10101020102010100000101000001010201010101010101000001010000002EFEC8AA552EFD967C11001">
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
<act poscol=29 poslig=13 destc=29 destl=14 ident=150>
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
<act poscol=29 poslig=14 destc=29 destl=15 ident=151>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="2EFD01F4601B00">
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
<act poscol=29 poslig=15 destc=29 destl=16 ident=152>
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
<act poscol=29 poslig=18 destc=29 destl=20 ident=153>
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
<act poscol=29 poslig=20 destc=29 destl=24 ident=154>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=31 poslig=3 destouic=31 destouil=4 destnonc=33 destnonl=3 ident=155>
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
<act poscol=31 poslig=4 destc=33 destl=4 ident=156>
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
<test poscol=33 poslig=3 destouic=35 destouil=2 destnonc=33 destnonl=4 ident=157>
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
<act poscol=33 poslig=4 destc=33 destl=23 ident=158>
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
<act poscol=35 poslig=2 destc=5 destl=3 ident=159>
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
<sarbre poscol=33 poslig=23 destc=33 destl=26 ident=160 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=33 poslig=26 ident=162>
</result>
<act poscol=9 poslig=20 destc=7 destl=21 ident=163>
<Calcul>
<Addition>
<descr>S301_2.0T_MT_COMFORT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=25 destc=33 destl=26 ident=164>
<Calcul>
<Addition>
<descr>S301_2.0MT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=17 poslig=21 destc=29 destl=24 ident=165>
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
<act poscol=29 poslig=24 destc=33 destl=26 ident=166>
<Calcul>
<Addition>
<descr>S301_1.8AT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=16 destc=5 destl=17 ident=167>
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
<act poscol=5 poslig=17 destc=5 destl=18 ident=168>
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
<act poscol=7 poslig=16 destc=7 destl=17 ident=169>
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
<act poscol=9 poslig=16 destc=9 destl=17 ident=171>
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
<act poscol=11 poslig=16 destc=11 destl=17 ident=173>
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
<act poscol=13 poslig=16 destc=13 destl=17 ident=174>
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
<act poscol=15 poslig=16 destc=15 destl=17 ident=175>
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
<act poscol=17 poslig=16 destc=17 destl=17 ident=176>
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
<act poscol=19 poslig=16 destc=19 destl=17 ident=177>
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
<act poscol=21 poslig=16 destc=21 destl=17 ident=178>
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
<act poscol=23 poslig=16 destc=23 destl=17 ident=179>
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
<act poscol=25 poslig=16 destc=25 destl=17 ident=180>
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
<act poscol=27 poslig=16 destc=27 destl=17 ident=181>
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
<act poscol=29 poslig=16 destc=29 destl=17 ident=182>
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
<act poscol=7 poslig=17 destc=7 destl=18 ident=183>
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
<act poscol=9 poslig=17 destc=9 destl=18 ident=184>
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
<act poscol=11 poslig=17 destc=11 destl=18 ident=185>
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
<act poscol=13 poslig=17 destc=13 destl=18 ident=186>
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
<act poscol=15 poslig=17 destc=15 destl=18 ident=187>
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
<act poscol=17 poslig=17 destc=17 destl=18 ident=188>
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
<act poscol=19 poslig=17 destc=19 destl=18 ident=189>
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
<act poscol=21 poslig=17 destc=21 destl=18 ident=190>
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
<act poscol=23 poslig=17 destc=23 destl=18 ident=191>
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
<act poscol=25 poslig=17 destc=25 destl=18 ident=192>
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
<act poscol=29 poslig=17 destc=29 destl=18 ident=193>
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
<act poscol=27 poslig=17 destc=27 destl=18 ident=194>
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
