<iodissee chk="386950841">
<entete>
<ifichier>
<nomfich nom="ignition_switched_off_test">
</nomfich>
<modif date="19/05/2010" user="lkreb" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="7.2.4.3" dateexe="12/05/2010">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Switch off the ignition
</comment>
</debut>
<act poscol=3 poslig=4 destc=3 destl=5 ident=11>
<Vehicule>
<LectureTension nom="VAPC">
</LectureTension>
</Vehicule>
</act>
<test poscol=3 poslig=5 destouic=3 destouil=6 destnonc=1 destnonl=8 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=6 destouic=3 destouil=8 destnonc=5 destnonl=6 ident=13>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="VMEM">
</Variable>
</Source>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=14>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="19" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=5 poslig=7 destc=3 destl=8 ident=15 nomfichier="ignition_switched_off_waiting.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\IGNITION">
</CheminFichier>
</sarbre>
<act poscol=1 poslig=8 destc=3 destl=8 ident=19>
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
</act>
<act poscol=3 poslig=2 destc=3 destl=4 ident=20>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>32
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
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
<Affectation>
<Source>
<ReelDecimal>29
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=3 poslig=10 ident=28>
</result>
<test poscol=3 poslig=9 destouic=3 destouil=10 destnonc=5 destnonl=10 ident=32>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V0">
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
<sarbre poscol=5 poslig=10 destc=3 destl=10 ident=33 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=8 destc=3 destl=9 ident=34 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
