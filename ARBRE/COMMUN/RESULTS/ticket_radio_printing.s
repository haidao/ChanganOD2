<iodissee chk="1103800032">
<entete>
<ifichier>
<nomfich nom="ticket_radio_printing">
</nomfich>
<modif date="11/05/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>Radio ticket printing management
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>8
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
<Soustraction>
<descr>PRINT_WITH_CABLE
</descr>
</Soustraction>
</Calcul>
</debut>
<test poscol=9 poslig=2 destouic=11 destouil=2 destnonc=9 destnonl=3 ident=11>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FUNCTIONING_MODE_3
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=3 destouic=9 destouil=6 destnonc=7 destnonl=4 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PRINT_REFERENCE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=6 destouic=11 destouil=6 destnonc=9 destnonl=7 ident=13>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=7 destouic=9 destouil=8 destnonc=11 destnonl=6 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=2 destc=21 destl=11 ident=15>
<Calcul>
<Addition>
<descr>PRINT_WITH_CABLE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=6 destc=15 destl=6 ident=23>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<ImprimeBuffer NumImprimante="1" Moyen="Radio">
<NombreImpression Valeur=1>
</NombreImpression>
</ImprimeBuffer>
</Impression>
</Operateur>
</act>
<test poscol=15 poslig=6 destouic=15 destouil=8 destnonc=17 destnonl=6 ident=24>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=8 destc=15 destl=10 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="23" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=19 poslig=9 destc=17 destl=9 ident=28>
<Calcul>
<Addition>
<descr>PRINT_WITH_CABLE
</descr>
</Addition>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="22" site="COMMON">
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>52
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=15 poslig=10 destc=15 destl=11 ident=29 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<result poscol=15 poslig=11 ident=30>
</result>
<act poscol=19 poslig=7 destc=19 destl=8 ident=31>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<ImprimeBuffer NumImprimante="2" Moyen="Radio">
<NombreImpression Valeur=1>
</NombreImpression>
</ImprimeBuffer>
</Impression>
</Operateur>
</act>
<test poscol=19 poslig=8 destouic=15 destouil=8 destnonc=19 destnonl=9 ident=32>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=4 destc=9 destl=6 ident=33>
</act>
<act poscol=9 poslig=8 destc=11 destl=6 ident=34>
</act>
<act poscol=21 poslig=11 destc=15 destl=11 ident=35>
</act>
<act poscol=17 poslig=6 destc=17 destl=7 ident=36>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="COMMON">
<Texte>...
</Texte>
</phrasext>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Impression>
<ImprimeBuffer NumImprimante="2" Moyen="Radio">
<NombreImpression Valeur=1>
</NombreImpression>
</ImprimeBuffer>
</Impression>
</Operateur>
</act>
<test poscol=17 poslig=7 destouic=15 destouil=8 destnonc=19 destnonl=7 ident=37>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="VCHK">
</Variable>
</Source>
<Source>
<ValeurStandard nom="SUCCESS">
</ValeurStandard>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=17 poslig=9 destc=15 destl=10 ident=38>
<Calcul>
<Addition>
<descr>PRINT_FAILED
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
