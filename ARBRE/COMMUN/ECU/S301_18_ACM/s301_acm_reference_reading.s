<iodissee chk="439439894">
<entete>
<ifichier>
<nomfich nom="s301_acm_reference_reading">
</nomfich>
<modif date="22/11/2017" user="dengchao wang" site="DONNEE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=26>
<comment>Reading ECU Software Version
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=44>
<comment>Reading ECU Hardware Version
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=7 ident=45>
<comment>Reading P Gear Postion
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=46>
<comment>Reading R Gear Postion
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=47>
<comment>Reading N Gear Postion
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=48>
<comment>Reading D Gear Postion
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>DVD Reference Reading
</comment>
</debut>
<test poscol=9 poslig=3 destouic=11 destouil=16 destnonc=9 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\ACM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=16 destnonc=9 destnonl=7 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=9 poslig=16 ident=20>
</result>
<act poscol=11 poslig=16 destc=9 destl=16 ident=21>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\ACM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=11 destouil=16 destnonc=9 destnonl=16 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=49 nomfichier="s301_read_p_gear.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_ACM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=8 destouic=11 destouil=16 destnonc=9 destnonl=9 ident=50>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=51 nomfichier="s301_read_r_gear.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_ACM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=52 nomfichier="s301_read_n_gear.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_ACM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=53 nomfichier="s301_read_d_gear.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_ACM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=11 destouil=16 destnonc=9 destnonl=11 ident=54>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=11 destouil=16 destnonc=9 destnonl=13 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
