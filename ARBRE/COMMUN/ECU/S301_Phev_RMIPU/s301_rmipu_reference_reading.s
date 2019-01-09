<iodissee chk="229432905">
<entete>
<ifichier>
<nomfich nom="s301_rmipu_reference_reading">
</nomfich>
<modif date="16/10/2017" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=9 poslig=2 ident=49>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=8 ident=52>
<comment>Reading ECU Hardware Number
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=11 ident=53>
<comment>Reading ECU Software Number
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=5 ident=61>
<comment>Reading ECU Supplier
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=48>
<comment>RMIPU Reference Reading
</comment>
</debut>
<sarbre poscol=13 poslig=2 destc=13 destl=3 ident=50 nomfichier="s301_rmipu_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMIPU">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=8 destc=13 destl=9 ident=51 nomfichier="s301_rmipu_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMIPU">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=11 destc=13 destl=12 ident=54 nomfichier="s301_rmipu_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMIPU">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=3 destouic=15 destouil=14 destnonc=13 destnonl=5 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMIPU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=9 destouic=15 destouil=14 destnonc=13 destnonl=11 ident=56>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMIPU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=13 poslig=12 destouic=15 destouil=14 destnonc=13 destnonl=14 ident=57>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMIPU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=14 destc=13 destl=14 ident=58>
</act>
<result poscol=13 poslig=14 ident=59>
</result>
<sarbre poscol=13 poslig=5 destc=13 destl=6 ident=62 nomfichier="s301_rmipu_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_RMIPU">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=6 destouic=15 destouil=14 destnonc=13 destnonl=8 ident=63>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_RMIPU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
