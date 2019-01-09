<iodissee chk="1039725873">
<entete>
<ifichier>
<nomfich nom="vin_code_entry">
</nomfich>
<modif date="30/09/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=13 poslig=1 destc=13 destl=2 ident=10>
<comment>VIN Number
</comment>
</debut>
<act poscol=13 poslig=3 destc=13 destl=4 ident=12>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="1" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Saisie>
<Code nom="VIN">
</Code>
</Saisie>
</Operateur>
</act>
<test poscol=7 poslig=3 destouic=9 destouil=3 destnonc=5 destnonl=10 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="2" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>.
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="3" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=5 poslig=10 destc=13 destl=10 ident=21>
<comment>Wrong VIN Code
</comment>
<Calcul>
<Addition>
<descr>END_OF_TEST_TASK_SEQUENCE
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=13 poslig=13 ident=26>
</result>
<act poscol=13 poslig=2 destc=13 destl=3 ident=33>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Generique">
<Position>
<ValPos>0
</ValPos>
</Position>
</Code>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>31
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
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
</Calcul>
</act>
<act poscol=9 poslig=3 destc=13 destl=3 ident=36>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=7 destouic=9 destouil=8 destnonc=7 destnonl=3 ident=37>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Source>
<Variable nom="V1">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=8 destc=5 destl=10 ident=38>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>
</Texte>
</TexteLibre>
<phrasext code="2" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=13 poslig=12 destouic=13 destouil=13 destnonc=15 destnonl=13 ident=53>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V0">
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
<sarbre poscol=15 poslig=13 destc=13 destl=13 ident=54 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=10 destc=13 destl=12 ident=61 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=4 destc=13 destl=5 ident=79>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Destination>
<Variable nom="V3">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=13 poslig=5 destouic=13 destouil=7 destnonc=9 destnonl=5 ident=80>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V3">
</Variable>
</Source>
<Source>
<ReelDecimal>17
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=7 destc=13 destl=10 ident=81>
<Calcul>
<Affectation>
<Source>
<Code nom="VIN">
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Code>
</Source>
<Destination>
<Code nom="VIS">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=92 nomfichier="cocev_special_fuction_tree.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=13 destnonc=9 destnonl=7 ident=93>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPRINT_FUCTION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=13 destc=13 destl=13 ident=94>
</act>
</cel>
</iodissee>
