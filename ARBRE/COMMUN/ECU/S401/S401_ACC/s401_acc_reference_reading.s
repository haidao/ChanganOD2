<iodissee chk="59776725">
<entete>
<ifichier>
<nomfich nom="s401_acc_reference_reading">
</nomfich>
<modif date="15/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>ACC Reference Reading
</comment>
</debut>
<result poscol=9 poslig=5 ident=20>
</result>
<act poscol=11 poslig=5 destc=9 destl=5 ident=21>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=56 nomfichier="s401_read_production_date_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DATE_DEALING\S401_DATA\ACC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=5 destnonc=9 destnonl=4 ident=58>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=4 destc=9 destl=5 ident=59>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1055
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
