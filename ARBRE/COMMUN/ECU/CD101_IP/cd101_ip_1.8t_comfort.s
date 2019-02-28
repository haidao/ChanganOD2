<iodissee chk="114247112">
<entete>
<ifichier>
<nomfich nom="cd101_ip_1.8t_comfort">
</nomfich>
<modif date="02/11/2012" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>Cancel ALS Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=14>
<comment>Cancel TPMS Configration
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=17>
<comment>Cancel Cruise Configration
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>1.8T Comfort
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=12 nomfichier="cd101_ip_als_cancel_configraiton.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=11 destouil=9 destnonc=9 destnonl=5 ident=13>
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="cd101_ip_tpms_cancel_configration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=9 destnonc=9 destnonl=8 ident=16>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="cd101_ip_cruise_cancle_configration.s">
<CheminFichier chemin="COMMUN\ECU\CD101_IP">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=9 ident=19>
</result>
<act poscol=11 poslig=9 destc=9 destl=9 ident=20>
</act>
</cel>
</iodissee>