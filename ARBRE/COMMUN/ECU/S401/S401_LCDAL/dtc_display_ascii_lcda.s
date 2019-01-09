<iodissee chk="175621306">
<entete>
<ifichier>
<nomfich nom="dtc_display_ascii_lcda">
</nomfich>
<modif date="18/11/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=20>
<comment>Screen display
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=21>
<comment>Print information in ticket result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=23>
<comment>Print information in statistics file
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>44
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
<act poscol=5 poslig=3 destc=5 destl=4 ident=12>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>31
</Numero>
</Buffer>
<Buffer>
<Numero>44
</Numero>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
<Operateur>
<Affichage>
<Buffer>
<Numero>44
</Numero>
</Buffer>
</Affichage>
</Operateur>
</act>
<result poscol=5 poslig=9 ident=13>
</result>
<test poscol=5 poslig=4 destouic=7 destouil=5 destnonc=5 destnonl=7 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PRINT_DTC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=5 destc=5 destl=7 ident=17>
<Operateur>
</Operateur>
<Operateur>
<Impression>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="*V30" site="GROUPE">
<Texte>---
</Texte>
<Texte>---
</Texte>
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="*V125" site="DONNEE">
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Buffer>
<Numero>44
</Numero>
</Buffer>
</Impression>
</Operateur>
</act>
<sarbre poscol=5 poslig=7 destc=5 destl=9 ident=22 nomfichier="statistics_dtc.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
