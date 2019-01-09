<iodissee chk="61075427">
<entete>
<ifichier>
<nomfich nom="s301_bcm_security_access">
</nomfich>
<modif date="19/05/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/07/2012">
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
<comment>S301 BCM Security Access
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=110 nomfichier="s301_bcm_first_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=112 nomfichier="s301_bcm_second_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=7 ident=115>
</result>
<act poscol=7 poslig=7 destc=5 destl=7 ident=116>
</act>
</cel>
</iodissee>
