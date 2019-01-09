<iodissee chk="90526512">
<entete>
<ifichier>
<nomfich nom="s401_bcm_remote_key_number_display_ascii">
</nomfich>
<modif date="02/07/2018" user="hp" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="17/04/2018">
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
<Calcul>
<Affectation>
<Source>
<ReelDecimal>60
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
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
<sarbre poscol=5 poslig=5 destc=5 destl=7 ident=22 nomfichier="s401_bcm_key_number_statistics.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_BCM\ROUTINE">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
