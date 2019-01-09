<iodissee chk="-704495011">
<entete>
<ifichier>
<nomfich nom="s401_srs_test">
</nomfich>
<modif date="01/12/2016" user="dengchao wang" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=6 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=49 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=50 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=61 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=62 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=16 ident=82>
<comment>Write Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=19 ident=108>
<comment>Writing ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=22 ident=113>
<comment>ECU Restart
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=126>
<comment>Verification ECU Configration
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=132>
<comment>Waiting
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=33 ident=150>
<comment>End of Mode
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=4 ident=151>
<comment>Input Production Date
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=185>
<comment>Write Vechile Identification Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=37 ident=193>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=40 ident=194>
<comment>Write Enable Firing of ECU
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=43 ident=199>
<comment>Waiting
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=45 ident=200>
<comment>ECU Restart
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=6 ident=10>
<comment>S401 SRS Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=12 nomfichier="init_kwp2000_can_SRS.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=8 destouic=15 destouil=62 destnonc=5 destnonl=10 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=49 destc=5 destl=50 ident=15>
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
<act poscol=5 poslig=50 destc=5 destl=51 ident=17>
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
<descr>DTC_EXIT_SRS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=51 destc=5 destl=52 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=52 destouic=13 destouil=61 destnonc=5 destnonl=54 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=62 destc=7 destl=64 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\SRS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=64 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_SRS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_SRS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_SRS
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=13 poslig=61 destc=5 destl=61 ident=32>
</act>
<act poscol=15 poslig=62 destc=13 destl=61 ident=33>
</act>
<test poscol=5 poslig=11 destouic=13 destouil=61 destnonc=5 destnonl=13 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=79 nomfichier="s401_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=83 nomfichier="s401_srs_write_production_date.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=13 destouil=61 destnonc=5 destnonl=19 ident=84>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=110 nomfichier="s401_srs_write_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=13 destouil=61 destnonc=5 destnonl=21 ident=112>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=115 nomfichier="s401_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=23 destouic=13 destouil=61 destnonc=5 destnonl=24 ident=116>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=130 nomfichier="s401_srs_verification_ecu_configration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=13 destouil=61 destnonc=5 destnonl=29 ident=134>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=24 destc=5 destl=26 ident=135>
<Calcul>
<Attente val="6">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=61 destc=5 destl=62 ident=136 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=33 destc=5 destl=34 ident=147>
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
<ReelDecimal>24
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=34 destc=5 destl=35 ident=148 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=35 destouic=13 destouil=61 destnonc=5 destnonl=37 ident=149>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=5 destouic=15 destouil=62 destnonc=5 destnonl=6 ident=153>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=154>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>13
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=2 destouic=7 destouil=3 destnonc=5 destnonl=3 ident=167>
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
<test poscol=7 poslig=3 destouic=9 destouil=4 destnonc=7 destnonl=4 ident=168>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="310" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=4 destc=5 destl=6 ident=170>
<Calcul>
<Addition>
<descr>DATE_NO_INPUT
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=171 nomfichier="s401_srs_production_date_entry.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=7 destouil=3 destnonc=5 destnonl=6 ident=184>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=186 nomfichier="s401_srs_write_vechile_identification_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=14 destouic=13 destouil=61 destnonc=5 destnonl=16 ident=187>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=21 destc=5 destl=22 ident=188>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=189 nomfichier="s401_srs_read_dtc_information_first.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=30 destouic=13 destouil=61 destnonc=5 destnonl=32 ident=190>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=37 destc=5 destl=38 ident=191 nomfichier="s401_srs_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=38 destouic=13 destouil=61 destnonc=5 destnonl=40 ident=192>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=41 destouic=13 destouil=61 destnonc=5 destnonl=43 ident=195>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=40 destc=5 destl=41 ident=196 nomfichier="s401_srs_write_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=43 destc=5 destl=45 ident=197>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=45 destc=5 destl=46 ident=198 nomfichier="s401_srs_ecu_restart.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=46 destouic=13 destouil=61 destnonc=5 destnonl=47 ident=201>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=47 destc=5 destl=49 ident=202>
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=54 destc=5 destl=55 ident=203 nomfichier="s401_srs_read_dtc_information.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=55 destouic=13 destouil=61 destnonc=5 destnonl=57 ident=204>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=57 destc=5 destl=58 ident=205 nomfichier="s401_srs_read_enable_firing.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_SRS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=58 destouic=13 destouil=61 destnonc=5 destnonl=59 ident=206>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_SRS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=59 destouic=9 destouil=60 destnonc=5 destnonl=61 ident=207>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>SRS_Enable_Firing_Retry
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=32 destc=5 destl=33 ident=209>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V79">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=60 destouic=5 destouil=61 destnonc=11 destnonl=33 ident=210>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V79">
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
<act poscol=11 poslig=33 destc=5 destl=33 ident=211>
<Calcul>
<Addition>
<Source>
<Variable nom="V79">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V79">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<result poscol=5 poslig=64 ident=212>
</result>
<test poscol=5 poslig=63 destouic=7 destouil=64 destnonc=5 destnonl=64 ident=213>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
