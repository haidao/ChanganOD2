<iodissee chk="1887818361">
<entete>
<ifichier>
<nomfich nom="apa1_test">
</nomfich>
<modif date="25/04/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=8 ident=16>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=17>
<comment>Reference reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=18>
<comment>Enter Extended Diag Session
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=17 ident=20>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=23>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=26>
<comment>//TBD
</comment>
<comment>Write PartNumber
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=34 ident=29>
<comment>Enter Default Diag Session
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=37 ident=32>
<comment>Check VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=40 ident=35>
<comment>Check PartNumber
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=43 ident=38>
<comment>Check CALC Data Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=46 ident=41>
<comment>Check CALC Data Version
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=49 ident=44>
<comment>Read DTC
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=53 ident=52>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=57 ident=53>
<comment>//
</comment>
<comment>Self Check
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=60 ident=56>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=61 ident=59>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=27 ident=61>
<comment>//
</comment>
<comment>Reflash
</comment>
<comment>//
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=31 ident=65>
<comment>INITIALIZATION
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>APA1 Function Config and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=11 nomfichier="init_kwp2000_hs_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=12 nomfichier="apa1_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=5 destouil=60 destnonc=9 destnonl=11 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=11 destouil=60 destnonc=9 destnonl=14 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=15 nomfichier="apa1_enter_extended_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=60 destnonc=9 destnonl=17 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=17 destc=9 destl=18 ident=21 nomfichier="apa1_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=18 destouic=11 destouil=60 destnonc=9 destnonl=20 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=24 nomfichier="apa1_write_vin.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=21 destouic=11 destouil=60 destnonc=9 destnonl=27 ident=25>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=27 nomfichier="apa1_write_part_nubmer.s">
<CheminFichier chemin="COMMUN\ECU\\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=24 destouic=11 destouil=60 destnonc=9 destnonl=27 ident=28>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=34 destc=9 destl=35 ident=30 nomfichier="apa1_enter_default_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=35 destouic=11 destouil=60 destnonc=9 destnonl=37 ident=31>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=37 destc=9 destl=38 ident=33 nomfichier="apa1_check_vin.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=38 destouic=11 destouil=60 destnonc=9 destnonl=40 ident=34>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=40 destc=9 destl=41 ident=36 nomfichier="apa1_check_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=41 destouic=11 destouil=60 destnonc=9 destnonl=43 ident=37>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=43 destc=9 destl=44 ident=39 nomfichier="apa1_check_calc_data_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=44 destouic=11 destouil=60 destnonc=9 destnonl=46 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=46 destc=9 destl=47 ident=42 nomfichier="apa1_check_calc_data_version.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=47 destouic=11 destouil=60 destnonc=9 destnonl=57 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=49 destc=9 destl=50 ident=45>
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
<EntierHexa>19
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
<EntierHexa>02
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
<EntierHexa>09
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
<ReelDecimal>23
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=50 destc=9 destl=51 ident=46 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=51 destouic=11 destouil=60 destnonc=9 destnonl=52 ident=47>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=53 destc=9 destl=54 ident=49>
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
</Calcul>
</act>
<sarbre poscol=9 poslig=54 destc=9 destl=55 ident=50 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=55 destouic=11 destouil=60 destnonc=9 destnonl=57 ident=51>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=57 destc=9 destl=58 ident=54 nomfichier="apa1_self_check_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=58 destouic=11 destouil=60 destnonc=9 destnonl=60 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=60 destc=9 destl=61 ident=57 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=61 destc=9 destl=62 ident=58 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=62 ident=60>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=9 poslig=27 destc=9 destl=28 ident=62 nomfichier="apa1_reflash_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=28 destouic=11 destouil=60 destnonc=9 destnonl=30 ident=63>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=30 destc=9 destl=31 ident=67>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>93
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
<EntierHexa>792
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>79A
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=60 destc=9 destl=60 ident=68>
</act>
<act poscol=11 poslig=60 destc=9 destl=60 ident=69>
</act>
<test poscol=9 poslig=32 destouic=11 destouil=60 destnonc=9 destnonl=34 ident=70>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=7 destc=9 destl=9 ident=71 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=31 destc=9 destl=32 ident=72 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=52 destc=9 destl=53 ident=73 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=2 destouic=11 destouil=3 destnonc=9 destnonl=3 ident=74>
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
<test poscol=9 poslig=3 destouic=11 destouil=3 destnonc=9 destnonl=7 ident=75>
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
<sarbre poscol=11 poslig=3 destc=11 destl=4 ident=77 nomfichier="apa1_assemble_date_entry.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=4 destouic=13 destouil=61 destnonc=9 destnonl=7 ident=78>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=61 destc=9 destl=61 ident=79>
</act>
</cel>
</iodissee>
