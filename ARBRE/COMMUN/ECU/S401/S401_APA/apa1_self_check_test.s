<iodissee chk="616697168">
<entete>
<ifichier>
<nomfich nom="apa1_self_check_test">
</nomfich>
<modif date="09/12/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>Enter Default Diag Session
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=15>
<comment>Read APPL Software Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=17>
<comment>Read APPL Software Version
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=11 ident=20>
<comment>Check CALC Data Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=23>
<comment>Check CALC Data Version
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=17 ident=26>
<comment>Check PartNumber
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=20 ident=29>
<comment>Check VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=32>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=26 ident=35>
<comment>Enter Extended Diag Session
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=29 ident=38>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=32 ident=41>
<comment>//TBD
</comment>
<comment>Self Check Routine Start
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=35 ident=44>
<comment>Self Check Processing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=38 ident=47>
<comment>Self Check Routine Stop
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=41 ident=50>
<comment>DTC Clearing
</comment>
<comment>DTC Reading
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>APA Self Check
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=12 nomfichier="apa1_enter_default_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=13 destouil=46 destnonc=9 destnonl=23 ident=13>
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=14 nomfichier="apa1_read_appl_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=13 destouil=46 destnonc=9 destnonl=8 ident=16>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=18 nomfichier="apa1_read_appl_software_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=13 destouil=46 destnonc=9 destnonl=11 ident=19>
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
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=21 nomfichier="apa1_check_calc_data_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=12 destouic=13 destouil=46 destnonc=9 destnonl=14 ident=22>
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
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=24 nomfichier="apa1_check_calc_data_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=13 destouil=46 destnonc=9 destnonl=17 ident=25>
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
<sarbre poscol=9 poslig=17 destc=9 destl=18 ident=27 nomfichier="apa1_check_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=18 destouic=13 destouil=46 destnonc=9 destnonl=20 ident=28>
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
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=30 nomfichier="apa1_check_vin.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=21 destouic=13 destouil=46 destnonc=9 destnonl=23 ident=31>
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
<act poscol=9 poslig=23 destc=9 destl=24 ident=33>
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
<sarbre poscol=9 poslig=24 destc=9 destl=26 ident=34 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=36 nomfichier="apa1_enter_extended_diagnostic_session.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=27 destouic=13 destouil=46 destnonc=9 destnonl=29 ident=37>
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
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=39 nomfichier="apa1_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=30 destouic=13 destouil=46 destnonc=9 destnonl=32 ident=40>
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
<sarbre poscol=9 poslig=32 destc=9 destl=33 ident=42 nomfichier="apa1_self_check_routine_start.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=33 destouic=13 destouil=46 destnonc=9 destnonl=35 ident=43>
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
<sarbre poscol=9 poslig=35 destc=9 destl=36 ident=45 nomfichier="apa1_self_check_processing.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=36 destouic=13 destouil=46 destnonc=9 destnonl=38 ident=46>
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
<sarbre poscol=9 poslig=38 destc=9 destl=39 ident=48 nomfichier="apa1_self_check_routine_stop.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=39 destouic=13 destouil=46 destnonc=9 destnonl=41 ident=49>
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
<act poscol=9 poslig=41 destc=9 destl=42 ident=51>
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
<sarbre poscol=9 poslig=42 destc=9 destl=46 ident=52 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=42 destc=11 destl=43 ident=55 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=46 ident=56>
</result>
<sarbre poscol=11 poslig=44 destc=9 destl=46 ident=57 nomfichier="dtc_report_content_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=41 destc=11 destl=42 ident=58>
<comment>V24:ECU Reponse Length(0x59 0x02 0xFF)
</comment>
<comment>V25:The Length Of DTC(DTC_H DTC_M DTC_L DTC_Status)
</comment>
<comment>V26:ASCII DTC Position
</comment>
<comment>V27:ASCII DTC Length
</comment>
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
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V24">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V25">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>7
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V26">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V27">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=11 poslig=43 destouic=13 destouil=46 destnonc=11 destnonl=44 ident=59>
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
<act poscol=13 poslig=46 destc=9 destl=46 ident=60>
</act>
</cel>
</iodissee>
