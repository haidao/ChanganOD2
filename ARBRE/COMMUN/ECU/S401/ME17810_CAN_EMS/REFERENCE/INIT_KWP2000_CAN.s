<iodissee chk="725717829">
<entete>
<ifichier>
<nomfich nom="init_kwp2000_can">
</nomfich>
<modif date="04/05/2014" user="dawei chen" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="27/06/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=9 ident=85>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=7 ident=90>
<comment>TEST AFFECTATION
</comment>
<comment>(INITIALIZATION NUMBER)
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>UDS CAN INITIALIZATION
</comment>
</debut>
<test poscol=3 poslig=11 destouic=3 destouil=16 destnonc=5 destnonl=11 ident=15>
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
<test poscol=5 poslig=13 destouic=5 destouil=14 destnonc=7 destnonl=7 ident=18>
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
<result poscol=3 poslig=17 ident=55>
</result>
<act poscol=5 poslig=14 destc=5 destl=15 ident=59>
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
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=3 poslig=10 destc=3 destl=11 ident=60 nomfichier="COMMUNICATION_TEST_OK.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=7 destc=3 destl=7 ident=66>
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
<act poscol=3 poslig=3 destc=3 destl=5 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>9
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
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
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=3 poslig=9 destc=3 destl=10 ident=93>
<Vehicule>
<Init>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<IdCalculateur Vehicule="VEH_ODI" Famille="GENERIQUE" Calc="GENERIQUE_UDS">
</IdCalculateur>
<BusCANparametrable NomBus="CAN_IS">
<ModeStartDiagnosticSession>
<Variable nom="V132">
</Variable>
</ModeStartDiagnosticSession>
<IdEmission>
<Variable nom="V130">
</Variable>
</IdEmission>
<IdReception>
<Variable nom="V131">
</Variable>
</IdReception>
</BusCANparametrable>
</Init>
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
<sarbre poscol=3 poslig=7 destc=3 destl=9 ident=95 nomfichier="INIT_AFFECTION_NUMBER.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=15 destc=3 destl=16 ident=98 nomfichier="TICKET_RESULTS.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=101 nomfichier="RETRY_MANAGEMENT.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=102 nomfichier="SCREEN_RESULTS.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=16 destc=3 destl=17 ident=103 nomfichier="STATISTIC_TEST_RESULTS.s">
<CheminFichier chemin="ME1788">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=6 destc=3 destl=7 ident=104>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="9" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=6 destnonc=3 destnonl=7 ident=106>
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
</cel>
</iodissee>