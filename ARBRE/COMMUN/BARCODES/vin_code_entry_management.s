<iodissee chk="150776109">
<entete>
<ifichier>
<nomfich nom="vin_code_entry_management">
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
<debut poscol=5 poslig=1 destc=5 destl=2 ident=11>
<comment>//GET VIN
</comment>
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
<sarbre poscol=5 poslig=2 destc=5 destl=3 ident=12 nomfichier="vin_code_entry.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=3 destc=5 destl=4 ident=13>
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
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=14 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=5 destouic=5 destouil=6 destnonc=7 destnonl=6 ident=15>
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
<result poscol=5 poslig=6 ident=16>
</result>
<sarbre poscol=7 poslig=6 destc=5 destl=6 ident=17 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
