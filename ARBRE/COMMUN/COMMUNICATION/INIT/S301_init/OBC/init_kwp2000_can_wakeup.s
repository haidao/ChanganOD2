<iodissee chk="442286842">
<entete>
<ifichier>
<nomfich nom="init_kwp2000_can_wakeup">
</nomfich>
<modif date="13/06/2017" user="dengchao wang" site="TESTS_">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=9 ident=85>
<comment>WAKEUP
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
<result poscol=3 poslig=15 ident=55>
</result>
<sarbre poscol=3 poslig=12 destc=3 destl=14 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=3 poslig=3 destc=3 destl=5 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>448
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
<act poscol=3 poslig=9 destc=3 destl=11 ident=93>
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
<sarbre poscol=3 poslig=7 destc=3 destl=9 ident=95 nomfichier="init_affectation_number.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\INIT">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=14 destc=3 destl=15 ident=103 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=6 destc=3 destl=7 ident=104>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="448" site="TESTS_">
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
<test poscol=3 poslig=11 destouic=3 destouil=12 destnonc=5 destnonl=9 ident=107>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V2">
</Variable>
</Source>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=9 destc=3 destl=9 ident=108>
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
</cel>
</iodissee>
