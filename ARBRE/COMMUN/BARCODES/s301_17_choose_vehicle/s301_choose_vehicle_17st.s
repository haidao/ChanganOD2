<iodissee chk="1040045075">
<entete>
<ifichier>
<nomfich nom="s301_choose_vehicle_17st">
</nomfich>
<modif date="19/03/2017" user="KK" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S301_17 choose vehicle
</comment>
</debut>
<act poscol=5 poslig=2 destc=5 destl=4 ident=11>
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
<test poscol=5 poslig=4 destouic=5 destouil=6 destnonc=7 destnonl=4 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="633" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=7 poslig=4 destouic=7 destouil=6 destnonc=9 destnonl=4 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="634" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=11 poslig=4 destouic=11 destouil=6 destnonc=15 destnonl=4 ident=14>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="636" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=10 ident=18 nomfichier="s301_17_MT_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_17_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=6 destc=7 destl=8 ident=19 nomfichier="s301_17_AT_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_17_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=6 destc=11 destl=8 ident=20 nomfichier="s301_17_4WD_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_17_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=21 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=11 ident=22>
</result>
<act poscol=7 poslig=8 destc=5 destl=10 ident=26>
</act>
<act poscol=11 poslig=8 destc=9 destl=8 ident=27>
</act>
<test poscol=15 poslig=4 destouic=15 destouil=5 destnonc=17 destnonl=4 ident=28>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=4 destouic=19 destouil=3 destnonc=17 destnonl=5 ident=29>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="182" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="183" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=15 poslig=5 destc=17 destl=5 ident=30>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="182" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=17 poslig=5 destc=17 destl=8 ident=31>
<comment>Chose the vechile error
</comment>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>168
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=17 poslig=8 destc=11 destl=8 ident=32 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=19 poslig=3 destc=5 destl=4 ident=33>
<Calcul>
<Addition>
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=4 destouic=9 destouil=6 destnonc=11 destnonl=4 ident=34>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="635" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=9 poslig=6 destc=9 destl=8 ident=36 nomfichier="s301_17_2WD_choose_vehicle.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_17_choose_vehicle">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=7 destl=8 ident=37>
</act>
</cel>
</iodissee>
