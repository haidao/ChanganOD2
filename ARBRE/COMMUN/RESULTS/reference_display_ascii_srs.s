<iodissee chk="169036866">
<entete>
<ifichier>
<nomfich nom="reference_display_ascii_srs">
</nomfich>
<modif date="17/04/2012" user="xingdong xu" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/04/2011">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=20>
<comment>Screen display
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=21>
<comment>Print information in ticket result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=23>
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
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V150">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=4 destc=5 destl=5 ident=12>
<Operateur>
<Affichage>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V150">
</Variable>
</Position>
</Buffer>
</Affichage>
</Operateur>
</act>
<result poscol=5 poslig=10 ident=13>
</result>
<test poscol=5 poslig=5 destouic=5 destouil=6 destnonc=9 destnonl=8 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PRINT_REFERENCE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=8 ident=17>
<Operateur>
<Impression>
<Paragraphe>
<phrasext code="*V125" site="DONNEE">
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V150">
</Variable>
</Position>
</Buffer>
</Impression>
</Operateur>
</act>
<act poscol=9 poslig=8 destc=5 destl=8 ident=18>
</act>
<sarbre poscol=5 poslig=8 destc=5 destl=10 ident=22 nomfichier="statistics_references.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=4 destnonc=5 destnonl=5 ident=24>
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
</cel>
</iodissee>
