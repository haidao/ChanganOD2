<iodissee chk="1229962941">
<entete>
<ifichier>
<nomfich nom="ignition_switched_on_waiting">
</nomfich>
<modif date="04/11/2010" user="lkreb" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/09/2010">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>Switch on Ignition Waiting
</comment>
</debut>
<result poscol=5 poslig=17 ident=19>
</result>
<act poscol=9 poslig=3 destc=9 destl=4 ident=20>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=21>
<Vehicule>
<LectureTension nom="VAPC">
</LectureTension>
</Vehicule>
</act>
<test poscol=9 poslig=5 destouic=9 destouil=6 destnonc=3 destnonl=16 ident=22>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=6 destouic=5 destouil=16 destnonc=9 destnonl=7 ident=23>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=7 destc=9 destl=8 ident=24>
<Calcul>
<Soustraction>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Soustraction>
</Calcul>
</act>
<test poscol=9 poslig=8 destouic=9 destouil=9 destnonc=11 destnonl=4 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<EntierHexa>0
</EntierHexa>
</Source>
<Source>
<Variable nom="V1">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=16 destc=7 destl=17 ident=26>
<comment>VAPC Problem
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=16 destc=3 destl=17 ident=27>
<comment>Communication Problem
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>14
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=28>
<Calcul>
<Soustraction>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Soustraction>
</Calcul>
</act>
<test poscol=9 poslig=10 destouic=7 destouil=16 destnonc=9 destnonl=11 ident=29>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=2 destc=9 destl=3 ident=30>
<Calcul>
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
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=13 destc=9 destl=14 ident=31>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="29" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=14 destc=9 destl=15 ident=33>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=9 poslig=15 destouic=13 destouil=3 destnonc=7 destnonl=16 ident=34>
</test>
<act poscol=5 poslig=16 destc=5 destl=17 ident=35>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="18" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=3 destc=9 destl=3 ident=36>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
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
</act>
<act poscol=11 poslig=4 destc=9 destl=4 ident=37>
<Calcul>
<Attente val=1>
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=12 ident=38>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>58
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=39 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=17 destc=5 destl=17 ident=40 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=17 destc=5 destl=17 ident=41 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
