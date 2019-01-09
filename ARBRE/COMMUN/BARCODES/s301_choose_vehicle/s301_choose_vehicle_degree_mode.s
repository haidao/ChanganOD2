<iodissee chk="-611632206">
<entete>
<ifichier>
<nomfich nom="s301_choose_vehicle_degree_mode">
</nomfich>
<modif date="23/06/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=5 ident=10>
<comment>S301 choose vehicle
</comment>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>36
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
<ReelDecimal>165
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
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
<test poscol=13 poslig=8 destouic=13 destouil=9 destnonc=15 destnonl=8 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="347" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=17 poslig=10 destc=17 destl=11 ident=13 nomfichier="s301_choose_vehicle_2wd.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=10 destc=13 destl=11 ident=14 nomfichier="s301_choose_vehicle_4wd.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=9 destc=13 destl=10 ident=15>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
</Calcul>
</act>
<act poscol=17 poslig=8 destc=17 destl=10 ident=16>
<Calcul>
<Addition>
<descr>S301_2WD
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=17 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=15 ident=18>
</result>
<test poscol=11 poslig=8 destouic=11 destouil=9 destnonc=13 destnonl=8 ident=19>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="367" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=11 poslig=10 destc=11 destl=11 ident=20 nomfichier="s301_choose_vehicle_16st.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=9 destc=11 destl=10 ident=21>
<Calcul>
<Addition>
<descr>16th_Anniversary
</descr>
</Addition>
</Calcul>
</act>
<test poscol=15 poslig=8 destouic=15 destouil=9 destnonc=17 destnonl=8 ident=22>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="399" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=15 poslig=9 destc=15 destl=10 ident=23>
<Calcul>
<Addition>
<descr>S301_S15T
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=15 poslig=10 destc=15 destl=11 ident=24 nomfichier="s301_choose_vehicle_s15t.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=8 destouic=9 destouil=9 destnonc=11 destnonl=8 ident=25>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="574" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=26 nomfichier="s301_choose_vehicle_17st.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_17_choose_vehicle">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=9 destc=9 destl=10 ident=27>
<Calcul>
<Addition>
<descr>S301_17
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=5 destc=7 destl=5 ident=28>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>300
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>301
</ValPos>
</Position>
<Longueur>300
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=9 destl=5 ident=39>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>601
</ValPos>
</Position>
<Longueur>300
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>901
</ValPos>
</Position>
<Longueur>300
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=11 destl=6 ident=40>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1201
</ValPos>
</Position>
<Longueur>300
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=14 destc=5 destl=15 ident=41>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>12
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>13
</Numero>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>13
</Numero>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=42 nomfichier="changan_degrade_mode_password.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=3 destouil=15 destnonc=5 destnonl=5 ident=43>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=15 destc=5 destl=15 ident=44>
</act>
<act poscol=11 poslig=6 destc=5 destl=8 ident=45>
</act>
<act poscol=9 poslig=11 destc=7 destl=11 ident=46>
</act>
<act poscol=11 poslig=11 destc=9 destl=11 ident=47>
</act>
<act poscol=13 poslig=11 destc=11 destl=11 ident=48>
</act>
<act poscol=15 poslig=11 destc=13 destl=11 ident=49>
</act>
<act poscol=17 poslig=11 destc=15 destl=11 ident=50>
</act>
<test poscol=5 poslig=8 destouic=5 destouil=9 destnonc=7 destnonl=8 ident=51>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="668" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=7 poslig=8 destouic=7 destouil=9 destnonc=9 destnonl=8 ident=52>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="669" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=53 nomfichier="s301_phev_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_phev_choose_vehicle">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=11 destc=5 destl=11 ident=54>
</act>
<act poscol=5 poslig=11 destc=5 destl=12 ident=55>
</act>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=56 nomfichier="vechile_type_code_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=58 nomfichier="s301_assemble_date_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=59 nomfichier="vechile_type_code_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=60 nomfichier="s301_18_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_18_choose_vehicle">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
