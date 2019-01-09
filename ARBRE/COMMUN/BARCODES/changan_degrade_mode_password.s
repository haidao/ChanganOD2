<iodissee chk="882926643">
<entete>
<ifichier>
<nomfich nom="changan_degrade_mode_password">
</nomfich>
<modif date="01/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<act poscol=9 poslig=3 destc=9 destl=4 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="630" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=2 destc=9 destl=3 ident=12>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Generique">
<Position>
<ValPos>0
</ValPos>
</Position>
</Code>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<CodeLocal nom="Libre4">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</CodeLocal>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>31
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
<ReelDecimal>446
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
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=4 destc=9 destl=5 ident=13>
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
<Operateur>
<SaisieCABRadioOuFilaire Moyen="Filaire">
<Code nom="Generique">
</Code>
</SaisieCABRadioOuFilaire>
</Operateur>
</act>
<test poscol=9 poslig=5 destouic=9 destouil=7 destnonc=13 destnonl=5 ident=14>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=16>
<Calcul>
<Affectation>
<Source>
<Code nom="Generique">
</Code>
</Source>
<Destination>
<CodeLocal nom="Libre4">
</CodeLocal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=17 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=9 destl=9 ident=22>
<Calcul>
<Affectation>
<Source>
<CodeLocal nom="Libre4">
</CodeLocal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=25>
<Calcul>
<Affectation>
<Source>
<CodeLocal nom="Libre4">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</CodeLocal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=10 destouic=9 destouil=11 destnonc=13 destnonl=5 ident=28>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
</TestVariable>
<TestBuffer nom="EGAL">
<CodeLocal nom="Libre4">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>10
</Longueur>
</CodeLocal>
<ChaineASCII valeur="BJCAPA1701">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=4 destc=9 destl=4 ident=32>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="631" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<result poscol=9 poslig=12 ident=33>
</result>
<test poscol=13 poslig=5 destouic=15 destouil=7 destnonc=15 destnonl=4 ident=34>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V1">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=7 destc=15 destl=8 ident=35>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>430
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=15 poslig=9 destc=15 destl=12 ident=36 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=8 destc=15 destl=9 ident=38>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
</act>
<result poscol=15 poslig=12 ident=39>
</result>
</cel>
</iodissee>
