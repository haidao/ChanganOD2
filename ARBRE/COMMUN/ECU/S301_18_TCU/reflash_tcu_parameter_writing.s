<iodissee chk="227269110">
<entete>
<ifichier>
<nomfich nom="reflash_tcu_parameter_writing">
</nomfich>
<modif date="27/06/2017" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=13>
<comment>WRITE VIN
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=16>
<comment>WRITE TESTER SIRIAL NUMBER
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=19>
<comment>WRITE PROGRAMMING DATE
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=22>
<comment>WRITE ECU INSTALL DATE
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Parameter Writing
</comment>
</debut>
<result poscol=7 poslig=14 ident=11>
</result>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=14 nomfichier="reflash_tcu_write_vin.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=9 destouil=14 destnonc=7 destnonl=5 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=17 nomfichier="reflash_tcu_write_tester_serial_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=6 destouic=9 destouil=14 destnonc=7 destnonl=8 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=20 nomfichier="reflash_tcu_write_programming_date.s">
<CheminFichier chemin="COMMUN\ECU\REFLASH\REFLASH_TCU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=14 destnonc=7 destnonl=11 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=23 nomfichier="reflash_tcu_write_ecu_installation_date.s">
<CheminFichier chemin="COMMUN\ECU\REFLASH\REFLASH_TCU">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=14 destnonc=7 destnonl=14 ident=24>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=14 destc=7 destl=14 ident=25>
</act>
</cel>
</iodissee>
