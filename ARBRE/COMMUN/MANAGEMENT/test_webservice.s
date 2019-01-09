<iodissee chk="250948464">
<entete>
<ifichier>
<nomfich nom="test_webservice">
</nomfich>
<modif date="24/10/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=13 destnonl=6 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V13">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=3 destouic=7 destouil=4 destnonc=11 destnonl=5 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=4 destouic=7 destouil=6 destnonc=11 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=6 destc=9 destl=6 ident=14>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="193" site="DEFAUT">
</phrasext>
<TexteLibre>
<Texte>
</Texte>
<Variable nom="V13">
</Variable>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=11 poslig=5 destc=9 destl=6 ident=16>
<Calcul>
<Affectation>
<Source>
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
</Source>
<Destination>
<CodeLocal nom="Libre1">
</CodeLocal>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="193" site="DEFAUT">
</phrasext>
<TexteLibre>
<Texte>
</Texte>
<CodeLocal nom="Libre1">
</CodeLocal>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=7 destl=6 ident=17>
<Calcul>
<Addition>
<descr>DEGRADE_MODE
</descr>
</Addition>
</Calcul>
</act>
<result poscol=7 poslig=6 ident=18>
</result>
</cel>
</iodissee>
