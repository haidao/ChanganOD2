<iodissee chk="567191821">
<entete>
<ifichier>
<nomfich nom="s301_dvd">
</nomfich>
<modif date="14/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=7 destnonl=2 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>27
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=7 destc=5 destl=12 ident=12>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>425
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=13 nomfichier="s301_dvd_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=9 ident=14>
<comment>DVD
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=15>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=16>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>706
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>70E
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=17 nomfichier="s301_dvd_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_DVD">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=12 ident=18>
</result>
<act poscol=5 poslig=12 destc=9 destl=12 ident=19>
</act>
<test poscol=7 poslig=6 destouic=9 destouil=7 destnonc=5 destnonl=7 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="116" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=9 poslig=5 destouic=7 destouil=6 destnonc=9 destnonl=7 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=5 destnonl=7 ident=22>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>27
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=3 destc=9 destl=4 ident=23>
<Calcul>
<Addition>
<descr>S301_DVD_1
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=3 destc=7 destl=4 ident=25>
<Calcul>
<Addition>
<descr>S301_DVD_2
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=4 destc=9 destl=4 ident=26>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=27>
</act>
</cel>
</iodissee>
