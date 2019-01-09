<iodissee chk="583921381">
<entete>
<ifichier>
<nomfich nom="s401_acc_banc_production_mode_close">
</nomfich>
<modif date="04/01/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=6 ident=15>
<comment>Read ID of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=18>
<comment>Open Production Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=21>
<comment>Read Production Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=24>
<comment>Close Production Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=28>
<comment>ECU Configuration Result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Banc Production mode Close
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=17 destnonc=7 destnonl=4 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=13 nomfichier="s401_acc_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=5 destouic=9 destouil=16 destnonc=7 destnonl=6 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=16 nomfichier="s401_acc_read_id.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=9 destouil=16 destnonc=7 destnonl=8 ident=17>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=19 nomfichier="s401_acc_open_production_line_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=16 destnonc=7 destnonl=10 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=22 nomfichier="s401_acc_read_production_line_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=16 destnonc=7 destnonl=13 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=25 nomfichier="s401_acc_close_production_line_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=14 destouic=9 destouil=16 destnonc=7 destnonl=16 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ACC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=16 destc=7 destl=17 ident=27 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=29 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=18 ident=30>
<Calcul>
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
</result>
<act poscol=9 poslig=16 destc=7 destl=16 ident=31>
</act>
<act poscol=11 poslig=17 destc=7 destl=17 ident=33>
</act>
</cel>
</iodissee>
