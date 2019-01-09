<iodissee chk="11806533">
<entete>
<ifichier>
<nomfich nom="s401_acc_radar_calibration">
</nomfich>
<modif date="04/01/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=6 ident=17>
<comment>Read ID of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=19>
<comment>Open Production Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=23>
<comment>Read Production Line Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=29>
<comment>Start Calibration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=32>
<comment>Read Reflector Present Position
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=35>
<comment>Read Reflector Next Position
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=40>
<comment>Start Calibration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=43>
<comment>Read Reflector Present Position
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=28 ident=46>
<comment>Read Reflector Next Position
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=50>
<comment>Start Calibration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=35 ident=53>
<comment>Read Reflector Present Position
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=56>
<comment>Read Reflector Next Position
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=40 ident=59>
<comment>Read Vertical screw number and direction
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=42 ident=62>
<comment>Read Horizontal screw number and direction
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=45 ident=65>
<comment>Stop Calibration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=49 ident=71>
<comment>ECU Configuration Result
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Radar Calibration
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=3 destouic=11 destouil=49 destnonc=7 destnonl=4 ident=12>
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
<test poscol=7 poslig=5 destouic=9 destouil=48 destnonc=7 destnonl=6 ident=15>
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
<test poscol=7 poslig=7 destouic=9 destouil=48 destnonc=7 destnonl=8 ident=18>
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
<test poscol=7 poslig=9 destouic=9 destouil=48 destnonc=7 destnonl=10 ident=21>
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
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=22 nomfichier="s401_acc_open_production_line_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=24 nomfichier="s401_acc_read_production_line_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=48 destnonc=7 destnonl=13 ident=25>
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
<act poscol=7 poslig=13 destc=7 destl=15 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="393" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="396" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=30 nomfichier="s401_acc_start_calibration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=9 destouil=48 destnonc=7 destnonl=17 ident=31>
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
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=33 nomfichier="s401_acc_read_reflector_present_position.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=18 destouic=9 destouil=48 destnonc=7 destnonl=19 ident=34>
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
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=36 nomfichier="s401_acc_read_reflector_next_position.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=20 destouic=9 destouil=48 destnonc=7 destnonl=22 ident=37>
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
<act poscol=7 poslig=22 destc=7 destl=24 ident=39>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="394" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="396" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=7 poslig=24 destc=7 destl=25 ident=41 nomfichier="s401_acc_start_calibration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=25 destouic=9 destouil=48 destnonc=7 destnonl=26 ident=42>
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
<sarbre poscol=7 poslig=26 destc=7 destl=27 ident=44 nomfichier="s401_acc_read_reflector_present_position.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=27 destouic=9 destouil=48 destnonc=7 destnonl=28 ident=45>
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
<sarbre poscol=7 poslig=28 destc=7 destl=29 ident=47 nomfichier="s401_acc_read_reflector_next_position.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=29 destouic=9 destouil=48 destnonc=7 destnonl=31 ident=48>
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
<act poscol=7 poslig=31 destc=7 destl=33 ident=49>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="395" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="396" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=7 poslig=33 destc=7 destl=34 ident=51 nomfichier="s401_acc_start_calibration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=34 destouic=9 destouil=48 destnonc=7 destnonl=35 ident=52>
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
<sarbre poscol=7 poslig=35 destc=7 destl=36 ident=54 nomfichier="s401_acc_read_reflector_present_position.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=36 destouic=9 destouil=48 destnonc=7 destnonl=37 ident=55>
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
<sarbre poscol=7 poslig=37 destc=7 destl=38 ident=57 nomfichier="s401_acc_read_reflector_next_position.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=38 destouic=9 destouil=48 destnonc=7 destnonl=40 ident=58>
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
<sarbre poscol=7 poslig=40 destc=7 destl=41 ident=60 nomfichier="s401_acc_read_vertical_screw_number_and_direction.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=41 destouic=9 destouil=48 destnonc=7 destnonl=42 ident=61>
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
<sarbre poscol=7 poslig=42 destc=7 destl=43 ident=63 nomfichier="s401_acc_read_horizontal_screw_number_and_direction.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=43 destouic=9 destouil=48 destnonc=7 destnonl=45 ident=64>
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
<sarbre poscol=7 poslig=45 destc=7 destl=46 ident=66 nomfichier="s401_acc_stop_calibratioon.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_ACC">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=46 destouic=9 destouil=48 destnonc=7 destnonl=48 ident=67>
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
<sarbre poscol=7 poslig=48 destc=7 destl=49 ident=68 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=49 destc=7 destl=50 ident=69 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=50 ident=70>
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
<act poscol=9 poslig=48 destc=7 destl=48 ident=72>
</act>
<act poscol=11 poslig=49 destc=7 destl=49 ident=73>
</act>
</cel>
</iodissee>
