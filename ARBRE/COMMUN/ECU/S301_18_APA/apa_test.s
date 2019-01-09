<iodissee chk="-1002626321">
<entete>
<ifichier>
<nomfich nom="apa_test">
</nomfich>
<modif date="21/11/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=19 ident=44>
<comment>Read DTC
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=23 ident=52>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=28 ident=56>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=29 ident=59>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=4 ident=80>
<comment>Check part number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=8 ident=83>
<comment>Check software verssion
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=87>
<comment>Check Software part number 
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=104>
<comment>Check supplier number 
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=2 ident=113>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=115>
<comment>Check hardware verssion
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=16 ident=116>
<comment>//
</comment>
<comment>Self Check
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=133>
<comment>Security Access
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>APA Function Config and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=12 nomfichier="apa_check_hardware_version.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=5 destouil=28 destnonc=9 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=7 destouic=11 destouil=28 destnonc=9 destnonl=8 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=28 destc=9 destl=29 ident=57 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=29 destc=9 destl=30 ident=58 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\APA">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=30 ident=60>
<Calcul>
<Soustraction>
<descr>NEXT_APA
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_APA
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=28 destc=9 destl=28 ident=68>
</act>
<act poscol=11 poslig=28 destc=9 destl=28 ident=69>
</act>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=71 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\APA">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=81 nomfichier="apa_check_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=5 destouic=5 destouil=28 destnonc=9 destnonl=6 ident=82>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=84 nomfichier="apa_check_appl_software_version.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=9 destouic=11 destouil=28 destnonc=9 destnonl=10 ident=86>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=11 destouic=11 destouil=28 destnonc=9 destnonl=12 ident=88>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=89 nomfichier="apa_check_fbl_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=105 nomfichier="apa_check_supplier_number.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=13 destouic=11 destouil=28 destnonc=9 destnonl=14 ident=112>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=117 nomfichier="apa_self_check_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=11 destouil=28 destnonc=9 destnonl=18 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=18 destc=9 destl=19 ident=119>
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
<act poscol=9 poslig=19 destc=9 destl=20 ident=120>
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
<descr>DTC_EXIT_APA
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=9 poslig=20 destc=9 destl=21 ident=121 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=22 destouic=9 destouil=23 destnonc=11 destnonl=28 ident=123>
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
<act poscol=9 poslig=23 destc=9 destl=24 ident=125>
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
<EntierHexa>4B
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
<sarbre poscol=9 poslig=24 destc=9 destl=25 ident=126 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\APA">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=26 destc=9 destl=27 ident=128 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=27 destouic=9 destouil=28 destnonc=9 destnonl=19 ident=129>
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
<test poscol=9 poslig=25 destouic=11 destouil=28 destnonc=9 destnonl=26 ident=130>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=21 destouic=11 destouil=28 destnonc=9 destnonl=22 ident=131>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=132 nomfichier="apa_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_APA">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=15 destouic=11 destouil=28 destnonc=9 destnonl=16 ident=134>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_APA
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
