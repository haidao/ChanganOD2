<iodissee chk="345763703">
<entete>
<ifichier>
<nomfich nom="s401_choose_vehicle_degree_mode">
</nomfich>
<modif date="13/07/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>S401 choose vehicle
</comment>
</debut>
<act poscol=3 poslig=2 destc=3 destl=5 ident=11>
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
<sarbre poscol=3 poslig=10 destc=3 destl=11 ident=17 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=11 ident=18>
</result>
<sarbre poscol=3 poslig=7 destc=3 destl=9 ident=20 nomfichier="s401_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s401_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=9 destc=3 destl=10 ident=22 nomfichier="s401_assemble_date_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=4 destc=3 destl=5 ident=23 nomfichier="changan_degrade_mode_password.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=5 destouic=9 destouil=11 destnonc=3 destnonl=6 ident=24>
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
<act poscol=9 poslig=11 destc=3 destl=11 ident=25>
</act>
<sarbre poscol=5 poslig=8 destc=3 destl=9 ident=26 nomfichier="s401_mca1_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s401_choose_vehicle">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=6 destouic=3 destouil=7 destnonc=5 destnonl=7 ident=27>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="689" site="COMMON">
<Texte>A-COMPLETER
</Texte>
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=5 poslig=7 destouic=5 destouil=8 destnonc=7 destnonl=9 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="690" site="COMMON">
<Texte>A-COMPLETER
</Texte>
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=7 poslig=9 destc=3 destl=9 ident=29 nomfichier="s401_guo6_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s401_choose_vehicle">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
