<iodissee chk="832930225">
<entete>
<ifichier>
<nomfich nom="s401_software_reference_genericfnc">
</nomfich>
<modif date="02/11/2018" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Generic Function
</comment>
</debut>
<test poscol=11 poslig=20 destouic=11 destouil=21 destnonc=13 destnonl=5 ident=18>
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
<result poscol=5 poslig=23 ident=55>
</result>
<act poscol=11 poslig=21 destc=11 destl=22 ident=59>
<Calcul>
<Addition>
<descr>NEXT_AC
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
<sarbre poscol=5 poslig=6 destc=5 destl=8 ident=60 nomfichier="communication_test_ok.s">
<CheminFichier chemin="Commun\Communication">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=5 destc=5 destl=5 ident=66>
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
<act poscol=5 poslig=2 destc=5 destl=3 ident=84>
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
<act poscol=5 poslig=5 destc=5 destl=6 ident=93>
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
<sarbre poscol=11 poslig=22 destc=5 destl=22 ident=98 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=19 destc=11 destl=20 ident=101 nomfichier="retry_management.s">
<CheminFichier chemin="COMMUN\MANAGEMENT">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=18 destc=11 destl=19 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=22 destc=5 destl=23 ident=108 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=8 destc=5 destl=9 ident=110>
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
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
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
<test poscol=5 poslig=3 destouic=11 destouil=4 destnonc=5 destnonl=5 ident=111>
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
<sarbre poscol=5 poslig=20 destc=5 destl=22 ident=112 nomfichier="s401_reference_store.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=4 destc=5 destl=5 ident=113>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="94" site="DONNEE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=5 poslig=9 destc=5 destl=10 ident=115>
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
<act poscol=5 poslig=10 destc=5 destl=11 ident=116>
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
<test poscol=5 poslig=11 destouic=7 destouil=11 destnonc=5 destnonl=13 ident=117>
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
<test poscol=5 poslig=13 destouic=5 destouil=14 destnonc=7 destnonl=13 ident=118>
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
<test poscol=5 poslig=16 destouic=5 destouil=18 destnonc=7 destnonl=16 ident=120>
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
<Mnemonique Num="357" Mnemo="|AC_SOFTWARE_NUMBER____________" Conversion="SansConversion">
</Mnemonique>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=18 destc=5 destl=20 ident=121>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="OK">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>28
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
<Numero>28
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
<act poscol=1 poslig=20 destc=5 destl=20 ident=122>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NA">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>28
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
<Numero>28
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
<act poscol=7 poslig=18 destc=11 destl=18 ident=123>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NG">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>28
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
<Numero>28
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
<test poscol=7 poslig=12 destouic=11 destouil=10 destnonc=5 destnonl=13 ident=125>
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
<act poscol=7 poslig=11 destc=7 destl=12 ident=126>
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
<act poscol=11 poslig=10 destc=5 destl=10 ident=127>
</act>
<act poscol=7 poslig=14 destc=11 destl=18 ident=128>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NA">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>28
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
<test poscol=7 poslig=13 destouic=7 destouil=14 destnonc=11 destnonl=18 ident=129>
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
<test poscol=5 poslig=15 destouic=5 destouil=16 destnonc=7 destnonl=16 ident=131>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrident Num="357" Mnemo="|AC_SOFTWARE_NUMBER____________">
</descrident>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=14 destouic=3 destouil=18 destnonc=5 destnonl=15 ident=132>
<Calcul>
<TestLogique>
<appl>
<pour>
<descrLocal nom="NO_AC_PART_NUMBLE_UPLOAD">
</descrLocal>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=17 destouic=7 destouil=18 destnonc=9 destnonl=17 ident=135>
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
<act poscol=9 poslig=17 destc=11 destl=18 ident=136>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NG">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>28
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
<test poscol=3 poslig=18 destouic=1 destouil=20 destnonc=3 destnonl=19 ident=137>
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
<act poscol=3 poslig=19 destc=5 destl=20 ident=138>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="NA">
</ChaineASCII>
</Source>
<Destination>
<BufferGlobal>
<Numero>28
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
<test poscol=7 poslig=16 destouic=7 destouil=17 destnonc=9 destnonl=16 ident=139>
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
<act poscol=9 poslig=16 destc=11 destl=18 ident=140>
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
