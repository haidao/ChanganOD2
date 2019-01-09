<iodissee chk="73726231">
<entete>
<ifichier>
<nomfich nom="remote_key_number_display_ascii">
</nomfich>
<modif date="29/10/2012" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=21>
<comment>Print information in ticket result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=23>
<comment>Print information in statistics file
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<result poscol=5 poslig=7 ident=13>
</result>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=7 destnonl=5 ident=16>
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
<act poscol=5 poslig=3 destc=5 destl=5 ident=17>
<Operateur>
<Impression>
<Paragraphe>
<phrasext code="*V125" site="DONNEE">
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Impression>
</Operateur>
</act>
<act poscol=7 poslig=5 destc=5 destl=5 ident=18>
</act>
<sarbre poscol=5 poslig=5 destc=5 destl=7 ident=22 nomfichier="bcm_keynumber_statistics_references.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
