<iodissee chk="613906121">
<entete>
<ifichier>
<nomfich nom="s301_od2_chose_vehicle_drive_mode">
</nomfich>
<modif date="26/08/2014" user="weiwei chen" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/07/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S301 Chose the vechile drive mode
</comment>
</debut>
<act poscol=9 poslig=2 destc=9 destl=3 ident=34>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>84
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
<ReelDecimal>278
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
<act poscol=11 poslig=4 destc=13 destl=9 ident=58>
<Calcul>
<Addition>
<descr>S301_2WD
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=3 destouic=11 destouil=3 destnonc=9 destnonl=4 ident=59>
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
<test poscol=9 poslig=4 destouic=11 destouil=4 destnonc=9 destnonl=5 ident=60>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="348" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=3 destc=13 destl=9 ident=62>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=5 destouic=11 destouil=7 destnonc=9 destnonl=6 ident=63>
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
<test poscol=9 poslig=6 destouic=7 destouil=3 destnonc=9 destnonl=7 ident=64>
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
<act poscol=11 poslig=7 destc=9 destl=7 ident=65>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=66>
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
<sarbre poscol=9 poslig=8 destc=9 destl=9 ident=67 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=68 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=10 ident=69>
</result>
<act poscol=7 poslig=3 destc=9 destl=3 ident=70>
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
<act poscol=13 poslig=9 destc=9 destl=9 ident=71>
</act>
</cel>
</iodissee>
