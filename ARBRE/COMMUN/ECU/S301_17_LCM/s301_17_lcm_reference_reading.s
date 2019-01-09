<iodissee chk="36624160">
<entete>
<ifichier>
<nomfich nom="s301_17_lcm_reference_reading">
</nomfich>
<modif date="18/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=22>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Reference Reading
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=23 nomfichier="s301_17_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_LCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=7 destouil=5 destnonc=5 destnonl=5 ident=24>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_LCM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=5 poslig=5 ident=25>
</result>
<act poscol=7 poslig=5 destc=5 destl=5 ident=26>
</act>
</cel>
</iodissee>
