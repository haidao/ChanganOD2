<iodissee chk="441394761">
<entete>
<ifichier>
<nomfich nom="s301_bcm_can_configuration">
</nomfich>
<modif date="23/11/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Standard CAN Configuration
</comment>
</debut>
<test poscol=3 poslig=6 destouic=3 destouil=11 destnonc=5 destnonl=6 ident=15>
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
<test poscol=5 poslig=8 destouic=5 destouil=9 destnonc=9 destnonl=4 ident=18>
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
<result poscol=3 poslig=12 ident=55>
</result>
<act poscol=5 poslig=9 destc=5 destl=10 ident=59>
<Calcul>
<Addition>
<descr>NEXT_ECU
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
<sarbre poscol=3 poslig=5 destc=3 destl=6 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=4 destc=3 destl=4 ident=66>
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
<sarbre poscol=5 poslig=10 destc=3 destl=11 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=9 destc=3 destl=11 ident=103 nomfichier="statistics_configuration.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=11 destc=3 destl=12 ident=104 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=4 destc=3 destl=5 ident=107>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<Buffer>
<Numero>31
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
<test poscol=3 poslig=2 destouic=5 destouil=3 destnonc=3 destnonl=4 ident=108>
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
<act poscol=5 poslig=3 destc=3 destl=4 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
