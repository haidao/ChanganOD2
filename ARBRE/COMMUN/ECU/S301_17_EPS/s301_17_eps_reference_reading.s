<iodissee chk="139965932">
<entete>
<ifichier>
<nomfich nom="s301_17_eps_reference_reading">
</nomfich>
<modif date="18/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=5 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=26>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>EPS Reference Reading
</comment>
</debut>
<test poscol=9 poslig=3 destouic=11 destouil=13 destnonc=9 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s301_17_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_EPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=13 destnonc=9 destnonl=8 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="s301_17_eps_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_EPS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=13 ident=20>
</result>
<act poscol=11 poslig=13 destc=9 destl=13 ident=21>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="s301_17_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_EPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=13 destnonc=9 destnonl=13 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
