<iodissee chk="954244825">
<entete>
<ifichier>
<nomfich nom="init_kwp2000_low_can_pdm">
</nomfich>
<modif date="07/12/2011" user="xingdong xu" site="VALEUR">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/04/2011">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=8 ident=85>
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
<comment>UDS CAN IS Initialization
</comment>
</debut>
<test poscol=3 poslig=12 destouic=3 destouil=17 destnonc=5 destnonl=12 ident=15>
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
<test poscol=5 poslig=14 destouic=5 destouil=15 destnonc=7 destnonl=7 ident=18>
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
<result poscol=3 poslig=18 ident=55>
</result>
<act poscol=5 poslig=15 destc=5 destl=16 ident=59>
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
<sarbre poscol=3 poslig=10 destc=3 destl=12 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
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
<sarbre poscol=3 poslig=7 destc=3 destl=9 ident=95 nomfichier="init_affectation_number.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=16 destc=3 destl=17 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=13 destc=5 destl=14 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=17 destc=3 destl=18 ident=103 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
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
<act poscol=3 poslig=8 destc=3 destl=9 ident=107>
<Vehicule>
<Init>
<IdCalculateur Vehicule="VEH_ODI" Famille="GENERIQUE" Calc="GENERIQUE_UDS_PDM4A">
</IdCalculateur>
<BusCANparametrable NomBus="CAN_DIAG">
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
<UDS>
<VitesseReseau NomBus="CAN_DIAG" Vitesse="50_Kbaud">
</VitesseReseau>
</UDS>
</Vehicule>
</act>
<act poscol=3 poslig=9 destc=3 destl=11 ident=108>
<Vehicule>
<Init>
<IdCalculateur Vehicule="VEH_ODI" Famille="GENERIQUE" Calc="GENERIQUE_UDS_PDM4A">
</IdCalculateur>
<BusCANparametrable NomBus="CAN_DIAG">
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
</Vehicule>
</act>
<act poscol=3 poslig=11 destc=3 destl=12 ident=109>
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
</cel>
</iodissee>
