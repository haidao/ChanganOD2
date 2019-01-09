<iodissee chk="-1002397967">
<entete>
<ifichier>
<nomfich nom="s401_tcu_can_flash">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=65 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=39>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=47>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=70>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=87>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=88>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=89>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=103>
<comment>Clear DTC
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S401 TCU Flashing
</comment>
</debut>
<sarbre poscol=5 poslig=4 destc=5 destl=6 ident=12 nomfichier="init_kwp2000_can_TCU.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=1 destouil=63 destnonc=5 destnonl=9 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=17 destouic=9 destouil=37 destnonc=5 destnonl=19 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=34 destouic=9 destouil=37 destnonc=5 destnonl=35 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=35 destc=5 destl=37 ident=24 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=65 destc=7 destl=67 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\TCU">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=67 ident=29>
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
</result>
<act poscol=9 poslig=37 destc=9 destl=63 ident=32>
</act>
<act poscol=1 poslig=63 destc=5 destl=63 ident=33>
</act>
<test poscol=5 poslig=14 destouic=9 destouil=37 destnonc=5 destnonl=16 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=48 nomfichier="s401_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=9 destouil=37 destnonc=5 destnonl=13 ident=49>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=58 nomfichier="s401_tcu_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=9 destc=5 destl=10 ident=59>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=20 destouic=9 destouil=37 destnonc=5 destnonl=23 ident=64>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=67 nomfichier="s401_tcu_flashing_request_download.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=68 nomfichier="s401_tcu_flashing_data_transfer_1.8t.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=69 nomfichier="s401_tcu_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=72 nomfichier="s401_tcu_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=9 destouil=37 destnonc=5 destnonl=26 ident=73>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=74 nomfichier="s401_tcu_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=5 destouil=49 destnonc=9 destnonl=63 ident=75>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=37 destc=5 destl=38 ident=81 nomfichier="s401_tcu_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=33 destc=5 destl=34 ident=82 nomfichier="s401_tcu_flashing_read_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=86 nomfichier="s401_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=29 destc=5 destl=30 ident=96>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=30 destc=5 destl=31 ident=98>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>14
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>22
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Soustraction>
<descr>DTC_EXIT_TCU
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=31 destc=5 destl=33 ident=99 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=36 destouic=5 destouil=37 destnonc=5 destnonl=30 ident=100>
<Calcul>
<TestLogique>
<TestVariable nom="SUP">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=108 nomfichier="s401_tcu_flashing_read_car_type.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=39 destc=5 destl=40 ident=110 nomfichier="s401_default_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=63 destc=5 destl=65 ident=111 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=38 destc=5 destl=39 ident=112>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=50 destc=5 destl=60 ident=114 nomfichier="s401_tcu_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=63 destc=7 destl=63 ident=119>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=126>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E1
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E9
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=2 destc=5 destl=3 ident=127>
<comment>TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=51 destc=5 destl=52 ident=128>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=52 destc=5 destl=60 ident=129 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=60 destc=5 destl=61 ident=130>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=40 destouic=9 destouil=63 destnonc=5 destnonl=49 ident=137>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=42 destc=5 destl=43 ident=142>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=43 destc=5 destl=44 ident=143>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>10
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>68
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=44 destc=5 destl=45 ident=144>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>43
</Numero>
</Buffer>
</Activation>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<act poscol=5 poslig=45 destc=5 destl=46 ident=145>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>85
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=47 destc=5 destl=48 ident=146>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="247" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>28
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=46 destc=5 destl=47 ident=147>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>43
</Numero>
</Buffer>
</Activation>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<act poscol=5 poslig=49 destc=5 destl=50 ident=148>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=48 destc=5 destl=49 ident=149>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>43
</Numero>
</Buffer>
</Activation>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<test poscol=5 poslig=21 destouic=5 destouil=23 destnonc=7 destnonl=22 ident=150>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=22 destouic=5 destouil=23 destnonc=9 destnonl=37 ident=151>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TCU_FLASHING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=54 destc=5 destl=55 ident=155>
<comment>$7DF Reset
</comment>
</act>
<act poscol=5 poslig=55 destc=5 destl=56 ident=156>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=56 destc=5 destl=57 ident=157>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>11
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=57 destc=5 destl=58 ident=158>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>43
</Numero>
</Buffer>
</Activation>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<sarbre poscol=5 poslig=58 destc=5 destl=60 ident=159 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=61 destc=5 destl=63 ident=160 nomfichier="s401_tcu_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_TCU">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=63 destc=5 destl=63 ident=161>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=5 poslig=67 ident=162>
</result>
</cel>
</iodissee>
