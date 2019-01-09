<iodissee chk="856640046">
<entete>
<ifichier>
<nomfich nom="s302_bcm_tpms_check_rr_id_value">
</nomfich>
<modif date="07/05/2018" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="04/11/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Generic Function
</comment>
</debut>
<result poscol=7 poslig=14 ident=55>
</result>
<act poscol=11 poslig=10 destc=11 destl=11 ident=59>
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
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V10">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>567
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=11 poslig=8 destc=11 destl=10 ident=102 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=108 nomfichier="statistics_test_results.s">
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
<test poscol=7 poslig=7 destouic=9 destouil=7 destnonc=7 destnonl=13 ident=113>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>104
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
<ChaineASCII valeur="00000000">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=7 destc=11 destl=8 ident=114>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>397
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=6 destouic=9 destouil=6 destnonc=7 destnonl=7 ident=121>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V10">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=5 destc=7 destl=6 ident=122>
<Calcul>
<Affectation>
<Source>
<Mnemonique Num="235" Mnemo="|BCM_TPMS_RIGHT_REAR_ID________" Conversion="SansConversion">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Mnemonique>
</Source>
<Destination>
<Variable nom="V10">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=11 destl=8 ident=123>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>393
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=11 poslig=11 destouic=11 destouil=12 destnonc=13 destnonl=12 ident=124>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TPMS_GROUP_PRINTED
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=12 destc=7 destl=13 ident=125>
<Operateur>
<Impression>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="*V0" site="DEFAUT">
</phrasext>
</Paragraphe>
</Impression>
</Operateur>
</act>
<act poscol=13 poslig=12 destc=13 destl=13 ident=126>
<Operateur>
<Impression>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
<Texte>--
</Texte>
<Texte>--
</Texte>
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Impression>
<Impression>
<Paragraphe>
<phrasext code="*V0" site="DEFAUT">
</phrasext>
</Paragraphe>
</Impression>
</Operateur>
</act>
<act poscol=13 poslig=13 destc=7 destl=13 ident=127>
<Calcul>
<Addition>
<descr>TPMS_GROUP_PRINTED
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
