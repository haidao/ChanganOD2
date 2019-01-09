<iodissee chk="1003040563">
<entete>
<ifichier>
<nomfich nom="apa1_enter_programming_session">
</nomfich>
<modif date="06/07/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=6 ident=17>
<comment>TEST AFFECTATION
</comment>
<comment>(INITIALIZATION NUMBER)
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=7 ident=19>
<comment>INITIALIZATION
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Enter Programming Session
</comment>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=13>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>432
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>357
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
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=7 destnonl=6 ident=15>
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
<act poscol=9 poslig=5 destc=7 destl=6 ident=16>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=7 poslig=6 destc=7 destl=7 ident=18 nomfichier="init_affectation_number.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=7 destc=7 destl=8 ident=20>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
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
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=21 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=7 destouil=15 destnonc=9 destnonl=10 ident=22>
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
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=23 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=24 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=12 destouic=9 destouil=13 destnonc=11 destnonl=6 ident=25>
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
<act poscol=9 poslig=13 destc=9 destl=14 ident=26>
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
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=9 poslig=14 destc=7 destl=15 ident=27 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=28 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=16 ident=29>
</result>
<act poscol=11 poslig=6 destc=7 destl=6 ident=30>
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
<act poscol=7 poslig=3 destc=7 destl=4 ident=31>
<Calcul>
<Affectation>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>792
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>79A
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
