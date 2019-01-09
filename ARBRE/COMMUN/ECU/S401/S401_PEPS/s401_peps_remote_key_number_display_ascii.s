<iodissee chk="74633947">
<entete>
<ifichier>
<nomfich nom="s401_peps_remote_key_number_display_ascii">
</nomfich>
<modif date="10/12/2015" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
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
<sarbre poscol=5 poslig=5 destc=5 destl=7 ident=24 nomfichier="s401_peps_key_number_statistics.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
