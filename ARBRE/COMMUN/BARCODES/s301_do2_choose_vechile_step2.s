<iodissee chk="640028020">
<entete>
<ifichier>
<nomfich nom="s301_do2_choose_vechile_step2">
</nomfich>
<modif date="08/10/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=2 destc=5 destl=3 ident=10>
<comment>S301 Chose the vechile step 2
</comment>
</debut>
<test poscol=5 poslig=3 destouic=7 destouil=3 destnonc=5 destnonl=4 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="338" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=5 poslig=5 destouic=7 destouil=5 destnonc=5 destnonl=6 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="339" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=3 destc=9 destl=11 ident=14>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=9 destl=11 ident=15>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=6 destouic=7 destouil=9 destnonc=5 destnonl=7 ident=16>
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
<test poscol=5 poslig=7 destouic=3 destouil=3 destnonc=5 destnonl=8 ident=17>
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
<act poscol=5 poslig=8 destc=5 destl=9 ident=20>
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
<act poscol=5 poslig=9 destc=5 destl=10 ident=21>
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
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=22 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=23 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=12 ident=24>
</result>
<act poscol=9 poslig=11 destc=5 destl=11 ident=25>
</act>
<act poscol=3 poslig=3 destc=5 destl=3 ident=26>
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
<act poscol=7 poslig=9 destc=5 destl=9 ident=27>
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
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=5 destnonl=5 ident=28>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="341" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=7 poslig=4 destc=9 destl=11 ident=29>
<Calcul>
<Addition>
<descr>S301_JING_V
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
