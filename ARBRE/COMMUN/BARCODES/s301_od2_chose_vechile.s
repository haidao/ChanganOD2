<iodissee chk="-1810614844">
<entete>
<ifichier>
<nomfich nom="s301_od2_chose_vechile">
</nomfich>
<modif date="27/10/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>S301 Chose the vechile 
</comment>
</debut>
<test poscol=9 poslig=5 destouic=9 destouil=6 destnonc=11 destnonl=5 ident=16>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="317" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=9 poslig=6 destc=9 destl=7 ident=17>
<Calcul>
<Addition>
<descr>S301_2.0T_MT_Luxury
</descr>
</Addition>
</Calcul>
</act>
<test poscol=17 poslig=5 destouic=17 destouil=8 destnonc=19 destnonl=5 ident=18>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="319" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=17 poslig=8 destc=25 destl=9 ident=19>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Noble
</descr>
</Addition>
</Calcul>
</act>
<test poscol=19 poslig=5 destouic=19 destouil=7 destnonc=23 destnonl=5 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="320" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=19 poslig=7 destc=25 destl=9 ident=21>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_ELITE
</descr>
</Addition>
</Calcul>
</act>
<test poscol=31 poslig=5 destouic=33 destouil=3 destnonc=31 destnonl=6 ident=24>
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
<act poscol=33 poslig=3 destc=9 destl=5 ident=25>
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
<act poscol=31 poslig=6 destc=31 destl=7 ident=28>
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
<sarbre poscol=29 poslig=8 destc=31 destl=8 ident=29 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=31 poslig=8 ident=32>
</result>
<act poscol=9 poslig=9 destc=9 destl=11 ident=33>
<Calcul>
<Addition>
<descr>S301_2.0MT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=2 destc=9 destl=5 ident=34>
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
<act poscol=27 poslig=11 destc=29 destl=8 ident=37>
</act>
<test poscol=29 poslig=5 destouic=29 destouil=6 destnonc=31 destnonl=5 ident=38>
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
<act poscol=29 poslig=6 destc=31 destl=6 ident=39>
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
<sarbre poscol=31 poslig=7 destc=29 destl=8 ident=40 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=11 destc=27 destl=11 ident=42>
</act>
<test poscol=13 poslig=5 destouic=13 destouil=8 destnonc=15 destnonl=5 ident=43>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="316" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=13 poslig=8 destc=9 destl=9 ident=45>
<Calcul>
<Addition>
<descr>S301_2.0T_MT_Leading
</descr>
</Addition>
</Calcul>
</act>
<act poscol=25 poslig=9 destc=27 destl=11 ident=47>
<Calcul>
<Addition>
<descr>S301_1.8AT
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=9 ident=49>
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
<Attente val="4">
</Attente>
</Calcul>
</act>
<test poscol=11 poslig=5 destouic=11 destouil=7 destnonc=13 destnonl=5 ident=50>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="332" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=11 poslig=7 destc=9 destl=7 ident=51>
<Calcul>
<Addition>
<descr>S301_2.0T_MT_COMFORT
</descr>
</Addition>
</Calcul>
</act>
<test poscol=25 poslig=5 destouic=25 destouil=6 destnonc=29 destnonl=5 ident=52>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="333" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=25 poslig=6 destc=25 destl=9 ident=53>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=15 poslig=5 destouic=15 destouil=9 destnonc=17 destnonl=5 ident=54>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="318" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=15 poslig=9 destc=17 destl=9 ident=55>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_Fashion
</descr>
</Addition>
</Calcul>
</act>
<act poscol=17 poslig=9 destc=25 destl=9 ident=56>
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
<Attente val="4">
</Attente>
</Calcul>
</act>
<test poscol=27 poslig=5 destouic=27 destouil=6 destnonc=29 destnonl=5 ident=57>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="350" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=27 poslig=6 destc=25 destl=9 ident=61>
<Calcul>
<Addition>
<descr>S301_1.8T_AT_NAVIGATION
</descr>
</Addition>
</Calcul>
</act>
<test poscol=23 poslig=5 destouic=23 destouil=4 destnonc=25 destnonl=5 ident=62>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_4WD
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=23 poslig=4 destc=27 destl=5 ident=63>
<comment>4WD
</comment>
</act>
</cel>
</iodissee>
