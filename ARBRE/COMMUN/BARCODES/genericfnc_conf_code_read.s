<iodissee chk="1266943494">
<entete>
<ifichier>
<nomfich nom="genericfnc_conf_code_read">
</nomfich>
<modif date="29/10/2011" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=1 ident=36>
<comment>V23=Byte
</comment>
<comment>V24=Bit(87654321)
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
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
<act poscol=7 poslig=6 destc=7 destl=7 ident=14>
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
<test poscol=7 poslig=7 destouic=7 destouil=8 destnonc=9 destnonl=8 ident=18>
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
<act poscol=7 poslig=8 destc=7 destl=9 ident=19>
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
<act poscol=7 poslig=9 destc=5 destl=5 ident=20>
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
<act poscol=9 poslig=8 destc=7 destl=9 ident=21>
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
<test poscol=5 poslig=5 destouic=7 destouil=6 destnonc=1 destnonl=6 ident=22>
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
<result poscol=3 poslig=9 ident=24>
</result>
<act poscol=7 poslig=3 destc=5 destl=4 ident=29>
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
<Variable nom="V23">
</Variable>
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
</act>
<test poscol=1 poslig=6 destouic=3 destouil=6 destnonc=1 destnonl=7 ident=30>
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
<EntierHexa>30
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=6 destc=3 destl=9 ident=31>
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
</act>
<test poscol=1 poslig=7 destouic=3 destouil=7 destnonc=1 destnonl=9 ident=32>
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
<act poscol=3 poslig=7 destc=3 destl=9 ident=33>
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
</act>
<act poscol=1 poslig=9 destc=3 destl=9 ident=34>
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
<act poscol=5 poslig=4 destc=5 destl=5 ident=35>
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
</cel>
</iodissee>
