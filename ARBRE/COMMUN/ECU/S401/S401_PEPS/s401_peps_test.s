<iodissee chk="2100673126">
<entete>
<ifichier>
<nomfich nom="s401_peps_test">
</nomfich>
<modif date="13/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=2 ident=11>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=53 ident=26>
<comment>End of Diag
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=54 ident=27>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=35>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=19 ident=37>
<comment>Check VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=22 ident=38>
<comment>Key Learning
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=25 ident=40>
<comment>Read IMMO Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=33 ident=63>
<comment>CAN_IMMO Configration
</comment>
<comment>//TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=16 ident=64>
<comment>Write PEPS VIN
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=38 ident=105>
<comment>Tester Communication with PEPS again
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=43 ident=112>
<comment>PEPS DTC Clearing
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=28 ident=165>
<comment>Write Function Configration 2
</comment>
<comment>new added
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=4 ident=168>
<comment>Check PEPS1 Part Number
</comment>
<comment>TBD
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=172>
<comment>Reference Reading
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=176>
<comment>Update PIN
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S401 PEPS Function Config and Clear Read DTC
</comment>
</debut>
<sarbre poscol=9 poslig=2 destc=9 destl=3 ident=12 nomfichier="init_kwp2000_ls_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=3 destouic=5 destouil=54 destnonc=9 destnonl=4 ident=13>
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
<sarbre poscol=9 poslig=54 destc=9 destl=55 ident=28 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS\S401\PEPS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=55 ident=29>
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
<descr>DEFAULT_SEED
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=13 poslig=53 destc=9 destl=53 ident=32>
</act>
<act poscol=5 poslig=54 destc=9 destl=54 ident=33>
</act>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=43 nomfichier="s401_peps_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=13 destouil=53 destnonc=9 destnonl=13 ident=47>
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
<test poscol=9 poslig=20 destouic=13 destouil=53 destnonc=9 destnonl=22 ident=51>
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
<sarbre poscol=9 poslig=22 destc=9 destl=23 ident=52 nomfichier="s401_peps_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=23 destouic=11 destouil=29 destnonc=9 destnonl=25 ident=53>
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
<test poscol=9 poslig=26 destouic=11 destouil=29 destnonc=9 destnonl=28 ident=56>
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
<sarbre poscol=9 poslig=16 destc=9 destl=17 ident=66 nomfichier="s401_peps_vin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=17 destouic=13 destouil=53 destnonc=9 destnonl=19 ident=67>
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
<sarbre poscol=9 poslig=33 destc=9 destl=35 ident=68 nomfichier="can_ems_immo_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=53 destc=9 destl=54 ident=95 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=43 destc=9 destl=44 ident=113>
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
<sarbre poscol=9 poslig=44 destc=9 destl=45 ident=114 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=36 destc=9 destl=37 ident=123>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="19" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=37 destc=9 destl=38 ident=124>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=38 destc=9 destl=39 ident=125>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=39 destc=9 destl=40 ident=126 nomfichier="s401_peps_enter_eol_mode.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=29 destc=13 destl=53 ident=131>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="3">
</Attente>
</Calcul>
</act>
<sarbre poscol=9 poslig=25 destc=9 destl=26 ident=145 nomfichier="s401_peps_read_immo_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=19 destc=9 destl=20 ident=147 nomfichier="s401_peps_check_vin.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=40 destouic=13 destouil=53 destnonc=9 destnonl=42 ident=148>
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
<act poscol=9 poslig=31 destc=9 destl=35 ident=156>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
<test poscol=9 poslig=35 destouic=11 destouil=52 destnonc=9 destnonl=42 ident=158>
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
<act poscol=11 poslig=52 destc=9 destl=53 ident=160>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=28 destc=9 destl=29 ident=166 nomfichier="s401_peps_function_config_telecoding_2.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=29 destouic=11 destouil=29 destnonc=9 destnonl=31 ident=167>
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
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=169 nomfichier="s401_peps_check_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=5 destouic=13 destouil=53 destnonc=9 destnonl=6 ident=170>
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
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=171 nomfichier="s401_peps_reference_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=7 destouic=13 destouil=53 destnonc=9 destnonl=8 ident=173>
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
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=174 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=175 nomfichier="s401_peps_pin_telecoding.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=13 destouil=53 destnonc=9 destnonl=16 ident=177>
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
<act poscol=9 poslig=42 destc=9 destl=43 ident=178>
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
<test poscol=9 poslig=46 destouic=9 destouil=47 destnonc=13 destnonl=53 ident=179>
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
<test poscol=9 poslig=45 destouic=13 destouil=53 destnonc=9 destnonl=46 ident=180>
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
<act poscol=9 poslig=47 destc=9 destl=48 ident=181>
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
<sarbre poscol=9 poslig=48 destc=9 destl=49 ident=182 nomfichier="genericfnc_low_can.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=49 destouic=13 destouil=53 destnonc=9 destnonl=50 ident=183>
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
<sarbre poscol=9 poslig=50 destc=9 destl=51 ident=184 nomfichier="s401_dtc_report_number_of_dtc.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=51 destouic=9 destouil=53 destnonc=9 destnonl=43 ident=185>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=186 nomfichier="PIN.s">
<CheminFichier chemin="PIN">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
