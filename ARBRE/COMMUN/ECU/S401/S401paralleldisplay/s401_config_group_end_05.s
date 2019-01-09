<iodissee chk="436781108">
<entete>
<ifichier>
<nomfich nom="s401_config_group_end_05">
</nomfich>
<modif date="12/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=9 poslig=7 ident=18>
<comment>REMOVE AFS CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=8 ident=19>
<comment>REMOVE TBOX CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=9 ident=20>
<comment>REMOVE AWD CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=10 ident=21>
<comment>REMOVE DVR CONTEXT
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=10>
</debut>
<sarbre poscol=13 poslig=3 destc=13 destl=4 ident=11 nomfichier="s401_afs_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=12 nomfichier="s401_tbox_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=5 destc=13 destl=6 ident=13 nomfichier="s401_adw_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=6 destc=13 destl=7 ident=14 nomfichier="s401_dvr_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<result poscol=13 poslig=13 ident=15>
</result>
<act poscol=13 poslig=12 destc=13 destl=13 ident=16>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=2 destc=13 destl=3 ident=17>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=7 destc=13 destl=8 ident=22>
<Calcul>
<Soustraction>
<descr>NEXT_AFS
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_AFS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_AFS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AFS
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_TBOX
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_TBOX_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_TBOX
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=9 destc=13 destl=10 ident=24>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_AWD
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_AWD_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AWD
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=10 destc=13 destl=12 ident=25>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_DVR
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DVR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_DVR
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</act>
</cel>
</iodissee>
