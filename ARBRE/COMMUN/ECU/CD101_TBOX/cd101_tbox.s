<iodissee chk="360788616">
<entete>
<ifichier>
<nomfich nom="cd101_tbox">
</nomfich>
<modif date="09/11/2015" user="Administrator" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
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
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>28
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=5 destl=10 ident=12>
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
<ValPos>297
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=13>
<comment>TBOX
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>77
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=14>
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
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=15 nomfichier="cd101_tbox_get_data.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TBOX">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=9 ident=16>
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
<EntierHexa>717
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>71F
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=17 nomfichier="cd101_tbox_test.s">
<CheminFichier chemin="COMMUN\ECU\CD101_TBOX">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=10 ident=18>
</result>
<act poscol=5 poslig=10 destc=9 destl=10 ident=19>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=5 ident=20>
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
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=5 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="342" site="COMMON">
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
</cel>
</iodissee>
