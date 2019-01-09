<iodissee chk="-2008349370">
<entete>
<ifichier>
<nomfich nom="s401_epb_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=39 ident=20>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=76 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=11 ident=39>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=15 ident=47>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=19 ident=70>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=13 ident=84>
<comment>Read EPB Hardware Number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=9 ident=85>
<comment>Functional Broadcast
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=21 ident=87>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=24 ident=88>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=25 ident=89>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=29 ident=90>
<comment>Check Programming Dependencies
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=6 ident=135>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=36 ident=161>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=38 ident=162>
<comment>Exit Data Transfer
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S401 EPB Flashing
</comment>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=4 ident=12 nomfichier="init_kwp2000_can_EPB.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=4 destouic=1 destouil=74 destnonc=7 destnonl=10 ident=13>
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
<test poscol=7 poslig=20 destouic=13 destouil=44 destnonc=7 destnonl=21 ident=19>
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
<test poscol=7 poslig=39 destouic=13 destouil=44 destnonc=7 destnonl=42 ident=23>
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
<sarbre poscol=7 poslig=42 destc=7 destl=43 ident=24 nomfichier="s401_epb_flashing_check_programming_dependencies.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=43 destouic=13 destouil=44 destnonc=7 destnonl=44 ident=25>
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
<sarbre poscol=7 poslig=76 destc=9 destl=78 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\EPB">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=78 ident=29>
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
</result>
<act poscol=13 poslig=44 destc=7 destl=44 ident=32>
</act>
<act poscol=1 poslig=74 destc=7 destl=74 ident=33>
</act>
<test poscol=7 poslig=14 destouic=13 destouil=44 destnonc=7 destnonl=15 ident=42>
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
<sarbre poscol=7 poslig=11 destc=7 destl=12 ident=48 nomfichier="s401_epb_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=13 destouil=44 destnonc=7 destnonl=13 ident=49>
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=58 nomfichier="s401_epb_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=10 destc=7 destl=11 ident=59>
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
<test poscol=7 poslig=22 destouic=13 destouil=44 destnonc=7 destnonl=24 ident=64>
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
<sarbre poscol=7 poslig=21 destc=7 destl=22 ident=67 nomfichier="s401_epb_flashing_request_download_1st.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=24 destc=7 destl=25 ident=68 nomfichier="s401_epb_flashing_data_transfer_1st.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=19 destc=7 destl=20 ident=69 nomfichier="s301_epb_flashing_erase_memory.s">
<CheminFichier chemin="COMMUN\ECU\S301_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=72 nomfichier="s401_epb_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=26 destouic=13 destouil=44 destnonc=7 destnonl=29 ident=73>
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
<sarbre poscol=7 poslig=29 destc=7 destl=30 ident=74 nomfichier="s401_epb_flashing_erase_flash.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=32 destouic=13 destouil=44 destnonc=7 destnonl=36 ident=75>
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
<test poscol=7 poslig=37 destouic=13 destouil=44 destnonc=7 destnonl=38 ident=77>
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
<sarbre poscol=5 poslig=44 destc=7 destl=45 ident=81 nomfichier="s401_epb_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=38 destc=7 destl=39 ident=82 nomfichier="s401_epb_flashing_exit.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=86 nomfichier="s401_epb_flashing_read_hardwarenumber.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=92 nomfichier="s401_epb_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=16 destouic=13 destouil=44 destnonc=7 destnonl=17 ident=93>
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
<sarbre poscol=7 poslig=17 destc=7 destl=18 ident=94 nomfichier="s401_epb_flashing_write_programdate.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=18 destouic=13 destouil=44 destnonc=7 destnonl=21 ident=95>
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
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=96 nomfichier="s401_epb_flashing_check_routine.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=28 destouic=13 destouil=44 destnonc=7 destnonl=29 ident=97>
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
<sarbre poscol=7 poslig=74 destc=7 destl=76 ident=98 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=40 destc=7 destl=41 ident=99 nomfichier="s401_epb_flashing_check_routine.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=41 destouic=13 destouil=44 destnonc=7 destnonl=42 ident=100>
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
<sarbre poscol=7 poslig=36 destc=7 destl=37 ident=109 nomfichier="s401_epb_flashing_data_transfer_2nd.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=31 destc=7 destl=32 ident=126 nomfichier="s401_epb_flashing_request_download_2nd.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=30 destouic=13 destouil=44 destnonc=7 destnonl=31 ident=127>
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
<sarbre poscol=7 poslig=64 destc=7 destl=73 ident=134 nomfichier="s401_epb_flashing_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=136 nomfichier="s401_epb_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPB">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=15 destouil=73 destnonc=7 destnonl=9 ident=137>
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
<act poscol=15 poslig=73 destc=7 destl=73 ident=138>
</act>
<act poscol=7 poslig=73 destc=7 destl=74 ident=142>
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
<act poscol=7 poslig=70 destc=7 destl=71 ident=143>
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
<act poscol=7 poslig=45 destc=7 destl=74 ident=146>
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<act poscol=7 poslig=57 destc=7 destl=58 ident=147>
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
<act poscol=7 poslig=56 destc=7 destl=57 ident=148>
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
<act poscol=7 poslig=61 destc=7 destl=62 ident=149>
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
<act poscol=7 poslig=58 destc=7 destl=59 ident=150>
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
<act poscol=7 poslig=62 destc=7 destl=63 ident=151>
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
<act poscol=7 poslig=48 destc=7 destl=49 ident=152>
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
<act poscol=7 poslig=47 destc=7 destl=48 ident=153>
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
<sarbre poscol=7 poslig=49 destc=7 destl=63 ident=154 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\EPB">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=71 destc=7 destl=73 ident=155 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=63 destc=7 destl=64 ident=156>
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
<act poscol=7 poslig=59 destc=7 destl=60 ident=157>
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
<act poscol=7 poslig=60 destc=7 destl=61 ident=158>
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
<test poscol=7 poslig=23 destouic=7 destouil=24 destnonc=9 destnonl=24 ident=159>
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
<test poscol=9 poslig=24 destouic=7 destouil=24 destnonc=13 destnonl=44 ident=160>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPB_FLASHING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=44 destc=7 destl=45 ident=163>
</act>
<result poscol=7 poslig=78 ident=164>
</result>
</cel>
</iodissee>
