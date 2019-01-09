<iodissee chk="-858103004">
<entete>
<ifichier>
<nomfich nom="s401_eps_test">
</nomfich>
<modif date="29/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=6 ident=12>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=8 ident=14>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=10 ident=19>
<comment>Reading Reference
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=12 ident=20>
<comment>Writing Reference
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=16 ident=24>
<comment>DTC Clearing test number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=17 ident=27>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=28 ident=46>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=14 ident=51>
<comment>Reading Reference
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=6 ident=10>
<comment>EPS
</comment>
</debut>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=11 nomfichier="init_kwp2000_can_EPS.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S401_init">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=7 destouic=11 destouil=28 destnonc=7 destnonl=8 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=15 nomfichier="s401_eps_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=9 destouil=27 destnonc=7 destnonl=10 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=17 nomfichier="s401_eps_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=11 destouic=9 destouil=27 destnonc=7 destnonl=12 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=12 destc=7 destl=13 ident=21 nomfichier="s401_eps_reference_writing.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=13 destouic=9 destouil=27 destnonc=7 destnonl=14 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=16 destc=7 destl=17 ident=25>
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
<act poscol=7 poslig=17 destc=7 destl=18 ident=26>
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
<descr>DTC_EXIT_EPS
</descr>
</Soustraction>
</Calcul>
</act>
<test poscol=7 poslig=2 destouic=9 destouil=3 destnonc=7 destnonl=3 ident=28>
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
<test poscol=7 poslig=3 destouic=9 destouil=3 destnonc=7 destnonl=6 ident=29>
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
<test poscol=9 poslig=3 destouic=11 destouil=4 destnonc=9 destnonl=4 ident=30>
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
<act poscol=9 poslig=4 destc=7 destl=6 ident=31>
<Calcul>
<Addition>
<descr>DATE_NO_INPUT
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=11 poslig=4 destc=11 destl=5 ident=32 nomfichier="s401_eps_production_date_entry.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=5 destouic=11 destouil=28 destnonc=7 destnonl=6 ident=33>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=18 destc=7 destl=19 ident=34 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=19 destouic=9 destouil=27 destnonc=7 destnonl=20 ident=35>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=20 destouic=7 destouil=21 destnonc=9 destnonl=27 ident=36>
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
<act poscol=7 poslig=21 destc=7 destl=22 ident=37>
<Calcul>
<AttenteMS val="500">
</AttenteMS>
</Calcul>
</act>
<act poscol=7 poslig=22 destc=7 destl=23 ident=38>
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
<EntierHexa>0A
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
<sarbre poscol=7 poslig=23 destc=7 destl=24 ident=39 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=24 destouic=9 destouil=27 destnonc=7 destnonl=25 ident=40>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=7 poslig=25 destc=7 destl=26 ident=41 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=26 destouic=7 destouil=27 destnonc=7 destnonl=17 ident=42>
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
<sarbre poscol=7 poslig=27 destc=7 destl=28 ident=43 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=28 destc=9 destl=30 ident=44 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\EPS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=30 ident=45>
</result>
<act poscol=9 poslig=27 destc=7 destl=27 ident=47>
</act>
<act poscol=11 poslig=28 destc=9 destl=27 ident=48>
</act>
<result poscol=9 poslig=30 ident=49>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>NEXT_EPS
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_EPS_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_EPS
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<test poscol=7 poslig=29 destouic=9 destouil=30 destnonc=7 destnonl=30 ident=50>
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
<sarbre poscol=7 poslig=14 destc=7 destl=15 ident=52 nomfichier="s401_eps_Inspection.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=15 destouic=9 destouil=27 destnonc=7 destnonl=16 ident=53>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_EPS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
