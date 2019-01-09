<iodissee chk="83804003">
<entete>
<ifichier>
<nomfich nom="s401_dvr_reference_writing">
</nomfich>
<modif date="23/12/2015" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=4 ident=11>
<comment>VIN DataByIdentifier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=250>
<comment>ECU Installation Date Configration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
<comment>Writing DVR Reference
</comment>
</debut>
<sarbre poscol=11 poslig=4 destc=11 destl=5 ident=12 nomfichier="s401_dvr_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DVR">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=5 destouic=13 destouil=6 destnonc=11 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<result poscol=11 poslig=6 ident=248>
</result>
<act poscol=13 poslig=6 destc=11 destl=6 ident=249>
</act>
<sarbre poscol=11 poslig=2 destc=11 destl=3 ident=251 nomfichier="s401_dvr_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_DVR">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=3 destouic=13 destouil=6 destnonc=11 destnonl=4 ident=252>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
