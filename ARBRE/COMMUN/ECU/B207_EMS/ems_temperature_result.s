<iodissee chk="319968206">
<entete>
<ifichier>
<nomfich nom="ems_temperature_result">
</nomfich>
<modif date="05/12/2010" user="Administrator" site="VALEUR">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2010">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=5 ident=20>
<comment>Screen display
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=7 poslig=7 destc=5 destl=8 ident=12>
<Operateur>
<Affichage>
<Buffer>
<Numero>19
</Numero>
</Buffer>
</Affichage>
</Operateur>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V125" site="DONNEE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=2 destc=5 destl=8 ident=27>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>70
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>19
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
<Numero>18
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
<test poscol=5 poslig=5 destouic=7 destouil=6 destnonc=5 destnonl=8 ident=28>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=5 destl=8 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>part 111
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Soustraction>
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>28
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Soustraction>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>part2222
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=5 poslig=8 destouic=5 destouil=10 destnonc=7 destnonl=9 ident=30>
<Calcul>
<TestLogique>
<TestVariable nom="SUP">
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>64
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=9 destc=5 destl=10 ident=31>
<Calcul>
<Addition>
<descr>WAIT_TEMPERATURE
</descr>
</Addition>
</Calcul>
</act>
<result poscol=5 poslig=10 ident=32>
</result>
</cel>
</iodissee>
