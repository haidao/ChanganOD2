<iodissee chk="473841580">
<entete>
<ifichier>
<nomfich nom="s301_choose_vehicle_4wd">
</nomfich>
<modif date="24/08/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>S301 4WD choose vehicle
</comment>
</debut>
<test poscol=3 poslig=3 destouic=3 destouil=4 destnonc=5 destnonl=3 ident=11>
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
<act poscol=3 poslig=4 destc=3 destl=8 ident=12>
<Calcul>
<Addition>
<descr>S301_GUO_IV 
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=7 destnonl=3 ident=13>
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
<act poscol=5 poslig=4 destc=5 destl=7 ident=14>
<Calcul>
<Addition>
<descr>S301_GUO_V
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=3 ident=17>
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
<act poscol=7 poslig=4 destc=9 destl=4 ident=18>
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
<test poscol=9 poslig=3 destouic=11 destouil=2 destnonc=9 destnonl=4 ident=21>
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
<act poscol=9 poslig=4 destc=9 destl=5 ident=22>
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
<act poscol=11 poslig=2 destc=3 destl=3 ident=23>
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
<sarbre poscol=9 poslig=5 destc=9 destl=9 ident=24 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=9 ident=25>
</result>
<sarbre poscol=3 poslig=8 destc=9 destl=9 ident=26 nomfichier="s301_choose_vehicle_4wd_guo4.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=7 destc=9 destl=9 ident=27 nomfichier="s301_choose_vehicle_4wd_guo5.s">
<CheminFichier chemin="COMMUN\BARCODES\s301_choose_vehicle">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
