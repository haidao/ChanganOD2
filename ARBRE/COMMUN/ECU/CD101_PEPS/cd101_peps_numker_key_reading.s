<iodissee chk="-1678965871">
<entete>
<ifichier>
<nomfich nom="cd101_peps_numker_key_reading">
</nomfich>
<modif date="05/03/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>PEPS Read the number of remote key
</comment>
</debut>
<test poscol=5 poslig=9 destouic=5 destouil=10 destnonc=13 destnonl=12 ident=15>
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
<test poscol=13 poslig=14 destouic=13 destouil=15 destnonc=15 destnonl=6 ident=18>
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
<result poscol=5 poslig=18 ident=55>
</result>
<act poscol=13 poslig=15 destc=13 destl=16 ident=59>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=6 destc=5 destl=6 ident=66>
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
<act poscol=5 poslig=3 destc=5 destl=4 ident=84>
<Calcul>
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
<Numero>11
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>34
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
<ReelDecimal>60
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=5 destl=6 ident=96>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=13 poslig=16 destc=5 destl=17 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=13 destc=13 destl=14 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=12 destc=13 destl=13 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=17 destc=5 destl=18 ident=117 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=8 destc=5 destl=9 ident=120>
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
<test poscol=5 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=6 ident=121>
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=123>
<Vehicule>
<Activation nom="FNCGENERIQUE">
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<EntierHexa>22
</EntierHexa>
<EntierHexa>F1
</EntierHexa>
<EntierHexa>F4
</EntierHexa>
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
<test poscol=5 poslig=12 destouic=5 destouil=13 destnonc=7 destnonl=12 ident=127>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="87" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="242" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=9 poslig=12 destc=11 destl=13 ident=128>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>90
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=13 destc=5 destl=17 ident=130 nomfichier="remote_key_number_display_ascii.s">
<CheminFichier chemin="COMMUN\ECU\CD101_BCM">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=10 destc=5 destl=11 ident=132>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
</act>
<act poscol=7 poslig=14 destc=5 destl=18 ident=136>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V101">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=2 destc=5 destl=3 ident=144>
<Calcul>
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
<sarbre poscol=11 poslig=13 destc=9 destl=15 ident=145 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=14 destc=11 destl=15 ident=146 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=15 destc=11 destl=16 ident=148>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=11 poslig=16 destc=5 destl=17 ident=149 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<test poscol=7 poslig=12 destouic=9 destouil=12 destnonc=7 destnonl=14 ident=150>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V101">
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
<test poscol=5 poslig=11 destouic=5 destouil=13 destnonc=7 destnonl=12 ident=151>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="87" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
<Affichage>
<Buffer>
<Numero>11
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<CouleurPolice Rouge=0 Vert=125 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=15 destc=11 destl=16 ident=152>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
