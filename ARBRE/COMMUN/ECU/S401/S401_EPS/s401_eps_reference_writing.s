<iodissee chk="485088139">
<entete>
<ifichier>
<nomfich nom="s401_eps_reference_writing">
</nomfich>
<modif date="28/11/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=4 ident=11>
<comment>VIN DataByIdentifier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=240>
<comment>Vehicle Manufacturer ECU Software Number Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=241>
<comment>Vehicle Manufacture ECU Hardware Part Number Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=242>
<comment>System Name Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=243>
<comment>ECU Installation Date Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=245>
<comment>APA Configration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
<comment>Writing EPS Reference
</comment>
</debut>
<sarbre poscol=11 poslig=4 destc=11 destl=5 ident=12 nomfichier="s401_eps_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=5 destouic=13 destouil=14 destnonc=11 destnonl=6 ident=13>
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
<sarbre poscol=11 poslig=2 destc=11 destl=3 ident=231 nomfichier="s401_eps_vehicle_manufacturer_software_number_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=3 destouic=13 destouil=14 destnonc=11 destnonl=4 ident=232>
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
<sarbre poscol=11 poslig=6 destc=11 destl=7 ident=233 nomfichier="s401_eps_vehicle_manufacturer_hardware_part_number_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=7 destouic=13 destouil=14 destnonc=11 destnonl=8 ident=235>
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
<sarbre poscol=11 poslig=8 destc=11 destl=9 ident=236 nomfichier="s401_eps_system_name_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=9 destouic=13 destouil=14 destnonc=11 destnonl=10 ident=237>
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
<sarbre poscol=11 poslig=10 destc=11 destl=11 ident=238 nomfichier="s401_eps_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=11 destouic=13 destouil=14 destnonc=11 destnonl=12 ident=239>
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
<sarbre poscol=11 poslig=12 destc=11 destl=13 ident=246 nomfichier="s401_eps_apa_configuration_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=13 destouic=13 destouil=14 destnonc=11 destnonl=14 ident=247>
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
<result poscol=11 poslig=14 ident=248>
</result>
<act poscol=13 poslig=14 destc=11 destl=14 ident=249>
</act>
</cel>
</iodissee>
