<iodissee chk="184886090">
<entete>
<ifichier>
<nomfich nom="b207_configuration_mode_settings">
</nomfich>
<modif date="03/07/2012" user="xiaofa zhao" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="25/09/2011">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>init a 0 variable de gestion de types par dictionnaire
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="WITHOUT">
</ChaineASCII>
</Source>
<Destination>
<CodeLocal nom="Libre1">
</CodeLocal>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="Odissee">
</ChaineASCII>
</Source>
<Destination>
<CodeLocal nom="Libre20">
</CodeLocal>
</Destination>
</Affectation>
</Calcul>
</debut>
<sarbre poscol=3 poslig=3 destc=3 destl=4 ident=11 nomfichier="vin_code_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=7 ident=12>
</result>
<act poscol=3 poslig=2 destc=3 destl=3 ident=15>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>Version : ++B207++
</Texte>
<Code nom="VersionGamme">
</Code>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<act poscol=3 poslig=4 destc=3 destl=5 ident=40>
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
<sarbre poscol=3 poslig=5 destc=3 destl=6 ident=41 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=6 destouic=3 destouil=7 destnonc=5 destnonl=7 ident=42>
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
<sarbre poscol=5 poslig=7 destc=3 destl=7 ident=43 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
