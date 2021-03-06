<iodissee chk="940534244">
<entete>
<ifichier>
<nomfich nom="s301_production_date_6_genericfnc">
</nomfich>
<modif date="22/08/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="10/06/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=9 ident=70>
<comment>Date Judgment
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=71>
<comment>Statistics Store
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Date Reading Generic Function 1
</comment>
</debut>
<test poscol=5 poslig=3 destouic=7 destouil=4 destnonc=5 destnonl=5 ident=12>
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
<act poscol=7 poslig=4 destc=5 destl=5 ident=13>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="95" site="DONNEE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=5 destc=5 destl=6 ident=14>
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
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=15 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=8 destc=5 destl=9 ident=16>
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
<test poscol=5 poslig=7 destouic=5 destouil=8 destnonc=7 destnonl=7 ident=17>
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
<sarbre poscol=7 poslig=7 destc=7 destl=8 ident=18 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=8 destc=7 destl=9 ident=19 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=9 destouic=7 destouil=10 destnonc=9 destnonl=5 ident=20>
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
<act poscol=7 poslig=10 destc=7 destl=11 ident=22>
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
<sarbre poscol=7 poslig=11 destc=5 destl=11 ident=23 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=24 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=12 ident=25>
</result>
<act poscol=9 poslig=5 destc=5 destl=5 ident=26>
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
<sarbre poscol=5 poslig=9 destc=5 destl=10 ident=69 nomfichier="s301_production_date_6_judgment_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_DATE_DEALING">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=10 destc=5 destl=11 ident=72 nomfichier="s301_statistics_date_references_store.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=5 destl=3 ident=73>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>25
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
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>0
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
</cel>
</iodissee>
