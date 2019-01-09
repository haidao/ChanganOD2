<iodissee chk="24958555">
<entete>
<ifichier>
<nomfich nom="s301_immo_result">
</nomfich>
<modif date="22/11/2017" user="dengchao wang" site="DONNEE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="s301_peps_ems_immo_result_display.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=12 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=4 ident=13>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
</Calcul>
</result>
</cel>
</iodissee>
