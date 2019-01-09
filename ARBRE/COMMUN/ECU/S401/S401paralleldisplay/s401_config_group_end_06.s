<iodissee chk="245890889">
<entete>
<ifichier>
<nomfich nom="s401_config_group_end_06">
</nomfich>
<modif date="12/10/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=9 poslig=7 ident=20>
<comment>REMOVE TCU CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=8 ident=23>
<comment>REMOVE EPB CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=9 ident=25>
<comment>REMOVE EMS CONTEXT
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=10>
</debut>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=11 nomfichier="s401_tcu_flash_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=5 destc=13 destl=6 ident=12 nomfichier="s401_epb_flash_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=6 destc=13 destl=7 ident=13 nomfichier="s401_ems_flash_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<result poscol=13 poslig=12 ident=15>
</result>
<act poscol=13 poslig=11 destc=13 destl=12 ident=16>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=3 destc=13 destl=4 ident=17>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=2 destc=13 destl=3 ident=19>
<Calcul>
<Addition>
<descr>DISPLAY_TEST_SCREEN
</descr>
</Addition>
</Calcul>
</act>
<act poscol=13 poslig=7 destc=13 destl=8 ident=21>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_TCU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_TCU_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_TCU
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=22>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_EPB
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_EPB_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_EPB
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=9 destc=13 destl=11 ident=24>
<Calcul>
<Soustraction>
<descr>NEXT_EMS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
</Calcul>
</act>
</cel>
</iodissee>
