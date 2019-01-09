<iodissee chk="1448035497">
<entete>
<ifichier>
<nomfich nom="apa1_test">
</nomfich>
<modif date="29/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=16>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=17>
<comment>Reference reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=18>
<comment>Enter Extended Diag Session
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=20>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=23>
<comment>Write VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=26>
<comment>//TBD
</comment>
<comment>Write PartNumber
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=29 ident=29>
<comment>Enter Default Diag Session
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=32 ident=32>
<comment>Check VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=35 ident=35>
<comment>Check PartNumber
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=38 ident=38>
<comment>Check CALC Data Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=41 ident=41>
<comment>Check CALC Data Version
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=44 ident=44>
<comment>Read DTC
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=48 ident=52>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=52 ident=53>
<comment>//
</comment>
<comment>Self Check
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=55 ident=56>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=56 ident=59>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=22 ident=61>
<comment>//
</comment>
<comment>Reflash
</comment>
<comment>//
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=26 ident=65>
<comment>INITIALIZATION
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=11 destl=3 ident=10>
<comment>APA1 Function Config and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=11 nomfichier="init_kwp2000_hs_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=12 nomfichier="apa1_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=4 destouic=5 destouil=55 destnonc=9 destnonl=6 ident=13>
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
<test poscol=9 poslig=7 destouic=11 destouil=55 destnonc=9 destnonl=9 ident=14>
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
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=15 nomfichier="apa1_enter_extended_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=11 destouil=55 destnonc=9 destnonl=12 ident=19>
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
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=21 nomfichier="apa1_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=11 destouil=55 destnonc=9 destnonl=15 ident=22>
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
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=24 nomfichier="apa1_write_vin.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=16 destouic=11 destouil=55 destnonc=9 destnonl=22 ident=25>
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
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=27 nomfichier="apa1_write_part_nubmer.s">
<CheminFichier chemin="COMMUN\ECU\\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=19 destouic=11 destouil=55 destnonc=9 destnonl=22 ident=28>
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
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=30 nomfichier="apa1_enter_default_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=30 destouic=11 destouil=55 destnonc=9 destnonl=32 ident=31>
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
<sarbre poscol=9 poslig=32 destc=9 destl=33 ident=33 nomfichier="apa1_check_vin.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=33 destouic=11 destouil=55 destnonc=9 destnonl=35 ident=34>
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
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=36 nomfichier="apa1_check_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=36 destouic=11 destouil=55 destnonc=9 destnonl=37 ident=37>
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
<sarbre poscol=9 poslig=38 destc=9 destl=39 ident=39 nomfichier="apa1_check_calc_data_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=39 destouic=11 destouil=55 destnonc=9 destnonl=41 ident=40>
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
<sarbre poscol=9 poslig=41 destc=9 destl=42 ident=42 nomfichier="apa1_check_calc_data_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=42 destouic=11 destouil=55 destnonc=9 destnonl=52 ident=43>
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
<act poscol=9 poslig=44 destc=9 destl=45 ident=45>
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
<sarbre poscol=9 poslig=45 destc=9 destl=46 ident=46 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=46 destouic=11 destouil=55 destnonc=9 destnonl=47 ident=47>
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
<act poscol=9 poslig=48 destc=9 destl=49 ident=49>
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
<sarbre poscol=9 poslig=49 destc=9 destl=50 ident=50 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=50 destouic=11 destouil=55 destnonc=9 destnonl=52 ident=51>
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
<sarbre poscol=9 poslig=52 destc=9 destl=53 ident=54 nomfichier="apa1_self_check_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=53 destouic=11 destouil=55 destnonc=9 destnonl=55 ident=55>
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
<sarbre poscol=9 poslig=55 destc=9 destl=56 ident=57 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=56 destc=9 destl=57 ident=58 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\APA">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=57 ident=60>
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
<sarbre poscol=9 poslig=22 destc=9 destl=23 ident=62 nomfichier="apa1_reflash_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=23 destouic=11 destouil=55 destnonc=9 destnonl=25 ident=63>
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
<act poscol=9 poslig=25 destc=9 destl=26 ident=67>
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
<act poscol=5 poslig=55 destc=9 destl=55 ident=68>
</act>
<act poscol=11 poslig=55 destc=9 destl=55 ident=69>
</act>
<test poscol=9 poslig=27 destouic=11 destouil=55 destnonc=9 destnonl=29 ident=70>
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
<sarbre poscol=11 poslig=3 destc=9 destl=4 ident=71 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=72 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=47 destc=9 destl=48 ident=73 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=37 destc=9 destl=38 ident=74>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>12
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1170
</ValPos>
</Position>
<Longueur>12
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
