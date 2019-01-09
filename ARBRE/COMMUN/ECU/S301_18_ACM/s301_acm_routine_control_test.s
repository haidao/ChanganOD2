<iodissee chk="93872631">
<entete>
<ifichier>
<nomfich nom="s301_acm_routine_control_test">
</nomfich>
<modif date="21/11/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=6 ident=44>
<comment>Routine Control Result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=3 ident=61>
<comment>Routine Control Strart
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>ACM routine control
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=42 nomfichier="s301_acm_routine_control_start.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_ACM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=4 destouic=13 destouil=9 destnonc=9 destnonl=5 ident=43>
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
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=45 nomfichier="s301_acm_routine_control_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_ACM">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=13 destouil=9 destnonc=9 destnonl=9 ident=46>
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
<result poscol=9 poslig=9 ident=56>
</result>
<act poscol=13 poslig=9 destc=9 destl=9 ident=60>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=62>
<Calcul>
<Attente val="20">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
