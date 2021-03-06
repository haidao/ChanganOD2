<iodissee chk="1239304067">
<entete>
<ifichier>
<nomfich nom="s401_epb_test_2">
</nomfich>
<modif date="17/02/2016" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=61 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=39>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=47>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=70>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=84>
<comment>Read EPB Hardware Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=20 ident=87>
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
<infoarbre poscol=3 poslig=28 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=135>
<comment>Reference Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S401 EPB Flashing
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=1 destouil=61 destnonc=5 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=19 destouic=13 destouil=42 destnonc=5 destnonl=20 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=37 destouic=13 destouil=42 destnonc=5 destnonl=40 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=40 destc=5 destl=41 ident=24 nomfichier="s401_epb_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=41 destouic=13 destouil=42 destnonc=5 destnonl=42 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CLEAR_EPB_DTC_RETRY
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=61 destc=5 destl=62 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=62 ident=29>
<Calcul>
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
</result>
<act poscol=13 poslig=42 destc=5 destl=42 ident=32>
</act>
<act poscol=1 poslig=61 destc=5 destl=61 ident=33>
</act>
<test poscol=5 poslig=13 destouic=13 destouil=42 destnonc=5 destnonl=14 ident=42>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=48 nomfichier="s401_epb_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=13 destouil=42 destnonc=5 destnonl=12 ident=49>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=58 nomfichier="s401_epb_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=9 destc=5 destl=10 ident=59>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=21 destouic=13 destouil=42 destnonc=5 destnonl=23 ident=64>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=20 destc=5 destl=21 ident=67 nomfichier="s401_epb_flashing_request_download_1st.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=68 nomfichier="s401_epb_flashing_data_transfer_1st_1.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=69 nomfichier="s301_epb_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=72 nomfichier="s401_epb_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=13 destouil=42 destnonc=5 destnonl=28 ident=73>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=28 destc=5 destl=29 ident=74 nomfichier="s401_epb_flashing_erase_flash.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=31 destouic=13 destouil=42 destnonc=5 destnonl=33 ident=75>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=35 destouic=13 destouil=42 destnonc=5 destnonl=36 ident=77>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=42 destc=5 destl=43 ident=81 nomfichier="s401_epb_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=36 destc=5 destl=37 ident=82 nomfichier="s401_epb_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=86 nomfichier="s401_epb_flashing_read_hardwarenumber.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=92 nomfichier="s401_epb_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=13 destouil=42 destnonc=5 destnonl=16 ident=93>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=94 nomfichier="s401_epb_flashing_write_programdate.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=13 destouil=42 destnonc=5 destnonl=20 ident=95>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=96 nomfichier="s401_epb_flashing_check_routine.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=13 destouil=42 destnonc=5 destnonl=28 ident=97>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=60 destc=5 destl=61 ident=98 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=38 destc=5 destl=39 ident=99 nomfichier="s401_epb_flashing_check_routine.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=39 destouic=13 destouil=42 destnonc=5 destnonl=40 ident=100>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=33 destc=5 destl=35 ident=110 nomfichier="s401_epb_flashing_data_transfer_2nd_2.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=126 nomfichier="s401_epb_flashing_request_download_2nd.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=29 destouic=13 destouil=42 destnonc=5 destnonl=30 ident=127>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=55 destc=5 destl=56 ident=134 nomfichier="s401_epb_flashing_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=136 nomfichier="s401_epb_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=6 destouic=13 destouil=56 destnonc=5 destnonl=8 ident=137>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPB
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=56 destc=5 destl=56 ident=138>
</act>
<act poscol=5 poslig=59 destc=5 destl=60 ident=142>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=56 destc=5 destl=57 ident=143>
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
<act poscol=5 poslig=43 destc=5 destl=44 ident=146>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=48 destc=5 destl=49 ident=147>
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
<act poscol=5 poslig=47 destc=5 destl=48 ident=148>
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
<act poscol=5 poslig=52 destc=5 destl=53 ident=149>
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
<act poscol=5 poslig=49 destc=5 destl=50 ident=150>
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
<act poscol=5 poslig=53 destc=5 destl=54 ident=151>
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
<act poscol=5 poslig=45 destc=5 destl=46 ident=152>
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
<act poscol=5 poslig=44 destc=5 destl=45 ident=153>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=46 destc=5 destl=47 ident=154 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=57 destc=5 destl=59 ident=155 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=54 destc=5 destl=55 ident=156>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=50 destc=5 destl=51 ident=157>
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
<act poscol=5 poslig=51 destc=5 destl=52 ident=158>
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
</cel>
</iodissee>
