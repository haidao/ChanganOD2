<iodissee chk="-620544226">
<entete>
<ifichier>
<nomfich nom="s401_mca_software_reference_genericfnc">
</nomfich>
<modif date="27/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>Generic Function
</comment>
</debut>
<test poscol=15 poslig=20 destouic=15 destouil=21 destnonc=17 destnonl=5 ident=18>
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
<result poscol=9 poslig=24 ident=55>
</result>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=17 poslig=5 destc=9 destl=5 ident=66>
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
<act poscol=9 poslig=2 destc=9 destl=3 ident=84>
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
<act poscol=9 poslig=5 destc=9 destl=6 ident=93>
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
<sarbre poscol=15 poslig=22 destc=9 destl=23 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=19 destc=15 destl=20 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=18 destc=15 destl=19 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=23 destc=9 destl=24 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=7 destc=9 destl=8 ident=110>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>0
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>18
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
<test poscol=9 poslig=3 destouic=15 destouil=4 destnonc=9 destnonl=5 ident=111>
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
<sarbre poscol=9 poslig=21 destc=9 destl=23 ident=112 nomfichier="s401_reference_store.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=4 destc=9 destl=5 ident=113>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="94" site="DONNEE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=15 poslig=21 destc=15 destl=22 ident=114>
<Calcul>
<Addition>
<descr>NEXT_ACC
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
<act poscol=9 poslig=8 destc=9 destl=9 ident=116>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V60">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V61">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=10 destouic=11 destouil=10 destnonc=9 destnonl=12 ident=117>
<Calcul>
<TestLogique>
<TestVariable nom="INF">
<Source>
<Variable nom="V61">
</Variable>
</Source>
<Source>
<Variable nom="V60">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=9 destouil=14 destnonc=11 destnonl=13 ident=118>
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
<test poscol=9 poslig=14 destouic=7 destouil=19 destnonc=9 destnonl=15 ident=119>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrLocal nom="NO_ACC_PART_NUMBLE_UPLOAD">
</descrLocal>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=16 destouic=9 destouil=19 destnonc=11 destnonl=16 ident=120>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
<Mnemonique Num="597" Mnemo="|ACC_SOFTWARE_NUMBER___________" Conversion="SansConversion">
</Mnemonique>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=19 destc=9 destl=21 ident=121>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="OK">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=21 destc=9 destl=21 ident=123>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NA">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=18 destc=15 destl=18 ident=124>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NG">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>346
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=14 destc=15 destl=18 ident=125>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NG">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=11 destouic=15 destouil=9 destnonc=9 destnonl=12 ident=126>
<Calcul>
<TestLogique>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<Variable nom="V61">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<Variable nom="V61">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>20
</EntierHexa>
</Source>
</TestVariable>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<Variable nom="V61">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=10 destc=11 destl=11 ident=127>
<Calcul>
<Addition>
<Source>
<Variable nom="V61">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V61">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=9 destc=9 destl=9 ident=128>
</act>
<act poscol=9 poslig=9 destc=9 destl=10 ident=129>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<Variable nom="V61">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<Variable nom="V61">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=11 poslig=13 destouic=11 destouil=14 destnonc=15 destnonl=18 ident=130>
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
<test poscol=9 poslig=15 destouic=9 destouil=16 destnonc=11 destnonl=16 ident=132>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrident Num="597" Mnemo="|ACC_SOFTWARE_NUMBER___________">
</descrident>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=17 destouic=11 destouil=18 destnonc=13 destnonl=17 ident=133>
<Calcul>
<TestLogique>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>20
</EntierHexa>
</Source>
</TestVariable>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=17 destc=15 destl=18 ident=135>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NG">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
<Affectation>
<Source>
<ReelDecimal>346
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=19 destouic=5 destouil=21 destnonc=7 destnonl=20 ident=136>
<Calcul>
<TestLogique>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
</TestVariable>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>20
</EntierHexa>
</Source>
</TestVariable>
<TestVariable nom="DIFFERENT">
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=20 destc=9 destl=21 ident=137>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NA">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
</Numero>
<Position>
<Variable nom="V3">
</Variable>
</Position>
<Longueur>2
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Addition>
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=11 poslig=16 destouic=11 destouil=17 destnonc=13 destnonl=16 ident=138>
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
<act poscol=13 poslig=16 destc=15 destl=18 ident=139>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>346
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
