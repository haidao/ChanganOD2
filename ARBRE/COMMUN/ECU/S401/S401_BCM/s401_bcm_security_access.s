<iodissee chk="62110512">
<entete>
<ifichier>
<nomfich nom="s401_bcm_security_access">
</nomfich>
<modif date="04/12/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=3 ident=113>
<comment>The First Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=114>
<comment>The Second Security Access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>S401 BCM Security Access
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=110 nomfichier="s401_bcm_first_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=7 destnonc=5 destnonl=6 ident=111>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=112 nomfichier="s401_bcm_second_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=7 ident=115>
</result>
<act poscol=7 poslig=7 destc=5 destl=7 ident=116>
</act>
</cel>
</iodissee>
