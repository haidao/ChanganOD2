<iodissee chk="-1322237916">
<entete>
<ifichier>
<nomfich nom="me17810_can_ems_transfer_second_segment_data">
</nomfich>
<modif date="07/01/2019" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Generic Function
</comment>
</debut>
<test poscol=7 poslig=10 destouic=7 destouil=15 destnonc=9 destnonl=10 ident=15>
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
<test poscol=9 poslig=12 destouic=9 destouil=13 destnonc=11 destnonl=8 ident=18>
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
<result poscol=7 poslig=16 ident=55>
</result>
<act poscol=9 poslig=13 destc=9 destl=14 ident=59>
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
<sarbre poscol=7 poslig=9 destc=7 destl=10 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=8 destc=7 destl=8 ident=66>
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
<act poscol=7 poslig=2 destc=7 destl=3 ident=84>
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
<ReelDecimal>330
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=14 destc=7 destl=15 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=4 destc=7 destl=5 ident=109>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=7 poslig=3 destouic=9 destouil=4 destnonc=7 destnonl=5 ident=111>
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
<act poscol=7 poslig=8 destc=7 destl=15 ident=115>
<Vehicule>
<UDS>
<Telechargement_UDS>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<NomTele>
<Buffer>
<Numero>8
</Numero>
</Buffer>
</NomTele>
<CheminTele>
<Code nom="Libre2">
</Code>
</CheminTele>
<Timeout>
<SaisieTimeout valeur="20000">
</SaisieTimeout>
</Timeout>
</Telechargement_UDS>
</UDS>
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
<act poscol=7 poslig=6 destc=7 destl=8 ident=117>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre2">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre2">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>8
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
<ChaineASCII valeur="S4010000D51407AF6602">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=7 destl=8 ident=120>
</act>
<act poscol=27 poslig=6 destc=27 destl=10 ident=130>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>241
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=27 poslig=10 destc=9 destl=10 ident=132>
<comment>NOK
</comment>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=153>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre2">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre2">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>8
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
<ChaineASCII valeur="S401D51B07A352110702">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=5 destouic=7 destouil=6 destnonc=9 destnonl=5 ident=154>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S401_ME17810_EMS_FLASHFILE_1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=6 destc=11 destl=7 ident=155>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre2">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre2">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>8
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
<ChaineASCII valeur="S4010201201901070302">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=6 destc=13 destl=7 ident=156>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre2">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre2">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>8
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
<ChaineASCII valeur="S4010201201901070402">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=7 destc=9 destl=7 ident=157>
</act>
<act poscol=13 poslig=7 destc=11 destl=7 ident=158>
</act>
<test poscol=9 poslig=5 destouic=9 destouil=6 destnonc=11 destnonl=5 ident=159>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S401_ME17810_EMS_FLASHFILE_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=5 destouic=11 destouil=6 destnonc=13 destnonl=6 ident=160>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S401_ME17810_EMS_FLASHFILE_3
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
