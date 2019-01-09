<iodissee chk="419704606">
<entete>
<ifichier>
<nomfich nom="s401_config_group_end_04">
</nomfich>
<modif date="12/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=9 poslig=7 ident=20>
<comment>REMOVE LCDA CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=8 ident=22>
<comment>REMOVE ACC CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=9 ident=24>
<comment>REMOVE LDW CONTEXT
</comment>
</infoarbre>
<infoarbre poscol=9 poslig=10 ident=27>
<comment>REMOVE AVM CONTEXT
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=10>
</debut>
<sarbre poscol=13 poslig=3 destc=13 destl=4 ident=11 nomfichier="s401_lcda_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=12 nomfichier="s401_acc_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=5 destc=13 destl=6 ident=13 nomfichier="s401_ldw_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=6 destc=13 destl=7 ident=14 nomfichier="s401_avm_parallel_end_display.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401paralleldisplay">
</CheminFichier>
</sarbre>
<result poscol=13 poslig=12 ident=15>
</result>
<act poscol=13 poslig=2 destc=13 destl=3 ident=17>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=11 destc=13 destl=12 ident=18>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=13 poslig=7 destc=13 destl=8 ident=19>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_LCDA
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_LCDA_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_LCDA
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=21>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_ACC
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_ACC_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_ACC
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=9 destc=13 destl=10 ident=23>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_LDW
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_LDW_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_LDW
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=13 poslig=10 destc=13 destl=11 ident=26>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_AVM
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_AVM_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AVM
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
