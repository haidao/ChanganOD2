<iodissee chk="878550474">
<entete>
<ifichier>
<nomfich nom="s301_dct_lcda">
</nomfich>
<modif date="08/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=5 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>29
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=5 destl=6 ident=12>
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
<ValPos>601
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=6 destc=5 destl=15 ident=13>
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
<ValPos>645
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=14>
<comment>LCDAL
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>81
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=15>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=16>
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
<EntierHexa>7E3
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EB
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=17 nomfichier="s301_dct_lcdal_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_LCDAL">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=10 destc=9 destl=11 ident=18>
<comment>LCDAR
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>82
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=12 ident=19>
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
<act poscol=9 poslig=12 destc=9 destl=13 ident=20>
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
<EntierHexa>7E4
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7EC
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=21 nomfichier="s301_lcdar_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_LCDAR">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=15 ident=22>
</result>
<act poscol=5 poslig=15 destc=9 destl=15 ident=23>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=5 ident=24>
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
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=5 ident=25>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="375" site="COMMON">
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=26 nomfichier="s301_18_lcdal_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_LCDAL">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=27 nomfichier="s301_18_lcdar_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_LCDAR">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
