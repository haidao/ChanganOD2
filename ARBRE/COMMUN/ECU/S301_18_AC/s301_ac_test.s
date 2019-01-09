<iodissee chk="-479591534">
<entete>
<ifichier>
<nomfich nom="s301_ac_test">
</nomfich>
<modif date="24/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=7 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=17 ident=14>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=16>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=29 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=13 ident=35>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=40>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=44>
<comment>Reference Writing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=5 ident=50>
<comment>Input Production Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=7 ident=10>
<comment>S301 AC Telecoding and Clear and Read DTC
</comment>
</debut>
<test poscol=5 poslig=9 destouic=1 destouil=30 destnonc=5 destnonl=10 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=17 destc=5 destl=18 ident=15>
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
<act poscol=5 poslig=18 destc=5 destl=19 ident=17>
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
<Soustraction>
<descr>DTC_EXIT_AC
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=18 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=9 destouil=29 destnonc=5 destnonl=21 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=30 destc=5 destl=31 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\AC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=31 ident=29>
<Calcul>
<Soustraction>
<descr>NEXT_AC
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_AC_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AC
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=29 destc=5 destl=29 ident=32>
</act>
<act poscol=1 poslig=30 destc=5 destl=30 ident=33>
</act>
<sarbre poscol=5 poslig=29 destc=5 destl=30 ident=34 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=14 destouic=9 destouil=29 destnonc=5 destnonl=15 ident=36>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=39 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=41 nomfichier="s301_ac_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_AC">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=42 nomfichier="s301_ac_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=11 destouic=9 destouil=29 destnonc=5 destnonl=13 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=15 destc=5 destl=16 ident=45 nomfichier="s301_ac_reference_writing.s">
<CheminFichier chemin="COMMUN\ECU\S301_AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=16 destouic=9 destouil=29 destnonc=5 destnonl=17 ident=46>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=7 destc=5 destl=9 ident=48 nomfichier="init_kwp2000_ls_can_500.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=2 destouic=9 destouil=4 destnonc=5 destnonl=3 ident=51>
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
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=52 nomfichier="s301_ac_assemble_date_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=1 destouil=30 destnonc=5 destnonl=7 ident=53>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=4 destouic=9 destouil=5 destnonc=7 destnonl=5 ident=55>
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
<act poscol=7 poslig=5 destc=5 destl=7 ident=56>
<Calcul>
<Addition>
<descr>DATE_NO_INPUT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=23 destc=5 destl=24 ident=57>
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
<Longueur>3
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
<EntierHexa>0B
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
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=58 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=25 destouic=9 destouil=29 destnonc=5 destnonl=26 ident=59>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AC
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=26 destc=5 destl=27 ident=60 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=27 destouic=5 destouil=29 destnonc=5 destnonl=18 ident=61>
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
<test poscol=5 poslig=21 destouic=5 destouil=22 destnonc=9 destnonl=29 ident=62>
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
<test poscol=5 poslig=3 destouic=9 destouil=4 destnonc=5 destnonl=7 ident=63>
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
<act poscol=5 poslig=22 destc=5 destl=23 ident=64>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
