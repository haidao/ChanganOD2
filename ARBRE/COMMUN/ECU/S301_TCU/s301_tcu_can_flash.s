<iodissee chk="-2006958054">
<entete>
<ifichier>
<nomfich nom="s301_tcu_can_flash">
</nomfich>
<modif date="26/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=54 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=39>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=9 ident=47>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=70>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=7 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=87>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=88>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=23 ident=89>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=25 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=103>
<comment>Clear DTC
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301 TCU Flashing
</comment>
</debut>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=1 destouil=53 destnonc=5 destnonl=8 ident=13>
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
<test poscol=5 poslig=16 destouic=9 destouil=36 destnonc=5 destnonl=18 ident=19>
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
<test poscol=5 poslig=33 destouic=9 destouil=36 destnonc=5 destnonl=34 ident=23>
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
<sarbre poscol=5 poslig=34 destc=5 destl=36 ident=24 nomfichier="s301_dtc_report_number_of_tcu_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=54 destc=5 destl=55 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\TCU">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=55 ident=29>
<Calcul>
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
<act poscol=9 poslig=36 destc=5 destl=36 ident=32>
</act>
<act poscol=1 poslig=53 destc=5 destl=53 ident=33>
</act>
<test poscol=5 poslig=13 destouic=9 destouil=36 destnonc=5 destnonl=15 ident=42>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=48 nomfichier="s301_tcu_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=9 destouil=36 destnonc=5 destnonl=12 ident=49>
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
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=58 nomfichier="s301_tcu_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=8 destc=5 destl=9 ident=59>
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
<test poscol=5 poslig=19 destouic=9 destouil=36 destnonc=5 destnonl=20 ident=64>
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
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=67 nomfichier="s301_tcu_flashing_request_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=68 nomfichier="s301_tcu_flashing_data_transfer_1.8t.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=69 nomfichier="s301_tcu_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=72 nomfichier="s301_tcu_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=24 destouic=9 destouil=36 destnonc=5 destnonl=25 ident=73>
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
<sarbre poscol=5 poslig=25 destc=5 destl=26 ident=74 nomfichier="s301_tcu_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=26 destouic=9 destouil=36 destnonc=5 destnonl=52 ident=75>
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
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=81 nomfichier="s301_tcu_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=32 destc=5 destl=33 ident=82 nomfichier="s301_tcu_flashing_read_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=86 nomfichier="s301_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=28 destc=5 destl=29 ident=96>
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
<act poscol=5 poslig=29 destc=5 destl=30 ident=98>
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
<sarbre poscol=5 poslig=30 destc=5 destl=32 ident=99 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=35 destouic=5 destouil=36 destnonc=5 destnonl=29 ident=100>
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
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=108 nomfichier="s301_tcu_flashing_read_car_type.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=110 nomfichier="s301_default_mode.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=53 destc=5 destl=54 ident=111 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=37 destc=5 destl=38 ident=112>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=49 destc=5 destl=50 ident=114 nomfichier="s301_tcu_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=52 destc=5 destl=52 ident=119>
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
<act poscol=5 poslig=50 destc=5 destl=51 ident=128>
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
<sarbre poscol=5 poslig=51 destc=5 destl=52 ident=129 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=52 destc=5 destl=53 ident=130>
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
<test poscol=5 poslig=39 destouic=9 destouil=52 destnonc=5 destnonl=41 ident=137>
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
<act poscol=5 poslig=41 destc=5 destl=42 ident=142>
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
<act poscol=5 poslig=42 destc=5 destl=43 ident=143>
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
<act poscol=5 poslig=43 destc=5 destl=44 ident=144>
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
<act poscol=5 poslig=44 destc=5 destl=45 ident=145>
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
<act poscol=5 poslig=46 destc=5 destl=47 ident=146>
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
<act poscol=5 poslig=45 destc=5 destl=46 ident=147>
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
<act poscol=5 poslig=48 destc=5 destl=49 ident=148>
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
<act poscol=5 poslig=47 destc=5 destl=48 ident=149>
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
<test poscol=5 poslig=20 destouic=5 destouil=22 destnonc=7 destnonl=21 ident=150>
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
<test poscol=7 poslig=21 destouic=5 destouil=22 destnonc=9 destnonl=36 ident=151>
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
<act poscol=5 poslig=5 destc=5 destl=6 ident=152>
<Calcul>
<Addition>
<descr>FLASH_TCU_START
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
