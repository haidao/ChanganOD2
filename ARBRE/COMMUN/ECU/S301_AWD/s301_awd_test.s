<iodissee chk="-1427808237">
<entete>
<ifichier>
<nomfich nom="s301_awd_test">
</nomfich>
<modif date="14/03/2017" user="KK" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=33>
<comment>AWD Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=34>
<comment>Enter EOL Model
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=11 ident=35>
<comment>DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=18 ident=36>
<comment>DTC Reading
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=24 ident=39>
<comment>ECU Configuration Result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=2 ident=41>
<comment>Initialization
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=21 ident=42>
<comment>DTC Report
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=15 ident=46>
<comment>Reset ECU
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>S301 AWD Telecoding and Clear and Read DTC
</comment>
</debut>
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="init_kwp2000_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT\S301_init\AWD">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=9 destouil=24 destnonc=5 destnonl=4 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AWD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=14 nomfichier="s301_awd_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_AWD">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=7 destouil=23 destnonc=5 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AWD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=16>
<comment>Initialization
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>83
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=5 destl=8 ident=17>
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
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=18 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\AWD">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=9 destouic=7 destouil=23 destnonc=5 destnonl=10 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AWD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=11 destc=5 destl=12 ident=21>
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
<Soustraction>
<descr>DTC_EXIT_AWD
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=22 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\AWD">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=13 destouic=7 destouil=23 destnonc=5 destnonl=14 ident=23>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AWD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=18 destc=5 destl=19 ident=24>
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
<EntierHexa>08
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
<sarbre poscol=5 poslig=19 destc=5 destl=20 ident=25 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\AWD">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=20 destouic=7 destouil=23 destnonc=5 destnonl=21 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_AWD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=21 destc=5 destl=22 ident=27 nomfichier="s301_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\AWD">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=22 destouic=5 destouil=23 destnonc=5 destnonl=11 ident=28>
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
<sarbre poscol=5 poslig=23 destc=5 destl=24 ident=29 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=24 destc=5 destl=25 ident=30 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S301\AWD">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=25 ident=31>
<Calcul>
<Soustraction>
<descr>NEXT_AWD
</descr>
</Soustraction>
<Soustraction>
<descr>ClEAR_LDW_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXIT_AWD
</descr>
</Soustraction>
<Soustraction>
<descr>DATE_NO_INPUT
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=10 destc=5 destl=11 ident=32>
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
<act poscol=9 poslig=24 destc=5 destl=24 ident=37>
</act>
<act poscol=7 poslig=23 destc=5 destl=23 ident=38>
</act>
<act poscol=5 poslig=17 destc=5 destl=18 ident=40>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=15 destc=5 destl=16 ident=44>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="97" site="DONNEE">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>OK?
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=5 poslig=16 destc=5 destl=17 ident=45>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="88" site="DONNEE">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=5 poslig=14 destouic=5 destouil=15 destnonc=7 destnonl=23 ident=47>
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
