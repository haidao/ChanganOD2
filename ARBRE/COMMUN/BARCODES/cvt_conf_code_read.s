<iodissee chk="1639820481">
<entete>
<ifichier>
<nomfich nom="cvt_conf_code_read">
</nomfich>
<modif date="08/03/2011" user="123" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="24/02/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<Calcul>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Variable nom="V11">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Variable nom="V12">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>04
</EntierHexa>
</Source>
<Destination>
<Variable nom="V13">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>4
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>255
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=9 poslig=6 destc=9 destl=7 ident=14>
<Calcul>
<Affectation>
<Source>
<Variable nom="V11">
</Variable>
</Source>
<Destination>
<Variable nom="V12">
</Variable>
</Destination>
</Affectation>
<EtBinaire>
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V12">
</Variable>
</Destination>
</EtBinaire>
<MultiplicationEntiere>
<Variable nom="V11">
</Variable>
<ConstanteEntiereDecimale Valeur="2">
</ConstanteEntiereDecimale>
<Variable nom="V11">
</Variable>
</MultiplicationEntiere>
</Calcul>
</act>
<test poscol=9 poslig=7 destouic=9 destouil=8 destnonc=11 destnonl=8 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V12">
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=19>
<Calcul>
<Affectation>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>4
</Numero>
<Position>
<Variable nom="V13">
</Variable>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=7 destl=5 ident=20>
<Calcul>
<Soustraction>
<Source>
<Variable nom="V13">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V13">
</Variable>
</Destination>
</Soustraction>
</Calcul>
</act>
<act poscol=11 poslig=8 destc=9 destl=9 ident=21>
<Calcul>
<Affectation>
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>4
</Numero>
<Position>
<Variable nom="V13">
</Variable>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=5 destouic=9 destouil=6 destnonc=1 destnonl=6 ident=22>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V13">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=9 ident=24>
</result>
<act poscol=7 poslig=4 destc=7 destl=5 ident=28>
<Calcul>
<Affectation>
<Source>
<Variable nom="V25">
</Variable>
</Source>
<Destination>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=3 destc=7 destl=4 ident=29>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>77
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
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>78
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
<Affectation>
<Source>
<Code nom="Libre1">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Destination>
<Buffer>
<Numero>77
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Conversion>
<HexaCodeASCIIVersHexa>
<Buffer>
<Numero>77
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<Variable nom="V25">
</Variable>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=1 poslig=6 destouic=3 destouil=6 destnonc=1 destnonl=9 ident=30>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>4
</Numero>
<Position>
<Variable nom="V24">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=9 ident=31>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V27">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>NOT EXIST
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=7 destc=5 destl=9 ident=33>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V27">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>EXIST
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=1 poslig=9 destc=5 destl=9 ident=34>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V27">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>ERROR CODE
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=6 destouic=5 destouil=6 destnonc=3 destnonl=7 ident=35>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>4
</Numero>
<Position>
<Variable nom="V22">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=7 destouic=5 destouil=7 destnonc=1 destnonl=9 ident=36>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>4
</Numero>
<Position>
<Variable nom="V22">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>30
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
