<iodissee chk="255665502">
<entete>
<ifichier>
<nomfich nom="s301_epbi_reference_reading">
</nomfich>
<modif date="31/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=4 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=26>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=31>
<comment>Reading ECU Supplier Software
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>IP Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=15 nomfichier="s301_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\EPBI">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=18 nomfichier="s301_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\EPBI">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=10 ident=20>
</result>
<act poscol=11 poslig=10 destc=9 destl=10 ident=21>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=25 nomfichier="s301_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\EPBI">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=30 nomfichier="s301_read_supply_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software\S301_Reference_Reading\EPBI">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=10 destnonc=9 destnonl=4 ident=38>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=5 destouic=11 destouil=10 destnonc=9 destnonl=6 ident=39>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=7 destouic=11 destouil=10 destnonc=9 destnonl=8 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=9 destouic=11 destouil=10 destnonc=9 destnonl=10 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPBI
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
