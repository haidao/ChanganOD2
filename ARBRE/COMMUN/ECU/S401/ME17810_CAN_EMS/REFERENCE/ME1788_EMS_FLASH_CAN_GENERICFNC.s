<iodissee chk="577810930">
<entete>
<ifichier>
<nomfich nom="me1788_ems_flash_can_genericfnc">
</nomfich>
<modif date="04/05/2014" user="dawei chen" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="27/06/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Standard Configuration
</comment>
</debut>
<test poscol=3 poslig=8 destouic=3 destouil=13 destnonc=5 destnonl=8 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Source>
<Variable nom="V0">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=10 destouic=5 destouil=11 destnonc=7 destnonl=5 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<VariableGlobale nom="G25">
</VariableGlobale>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=3 poslig=14 ident=55>
</result>
<act poscol=5 poslig=11 destc=5 destl=12 ident=59>
<Calcul>
<Addition>
<descr>NEXT_EMS
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=3 poslig=6 destc=3 destl=7 ident=60 nomfichier="COMMUNICATION_TEST_OK.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=5 destc=3 destl=5 ident=66>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<sarbre poscol=5 poslig=12 destc=3 destl=13 ident=98 nomfichier="TICKET_RESULTS.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=101 nomfichier="RETRY_MANAGEMENT.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=8 destc=5 destl=9 ident=102 nomfichier="SCREEN_RESULTS.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=13 destc=3 destl=14 ident=104 nomfichier="STATISTIC_TEST_RESULTS.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=5 destc=3 destl=6 ident=112>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>43
</Numero>
</Buffer>
</Activation>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<act poscol=3 poslig=2 destc=3 destl=3 ident=113>
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
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=3 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=114>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=3 destl=5 ident=115>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=7 destc=3 destl=8 ident=117>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>0
</Numero>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
