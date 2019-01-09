<iodissee chk="517953566">
<entete>
<ifichier>
<nomfich nom="apa1_assemble_date_entry">
</nomfich>
<modif date="27/04/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=11 poslig=4 ident=72>
<comment>Input Assemble Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=2 destc=13 destl=3 ident=10>
<comment>Input Assemble Date
</comment>
</debut>
<act poscol=11 poslig=11 destc=13 destl=11 ident=21>
<comment>Wrong ASSEMBLE DATE
</comment>
<Calcul>
<Addition>
<descr>DATE_NO_INPUT
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>NEXT_ECU
</descr>
</Addition>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>167
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=13 poslig=14 ident=26>
</result>
<act poscol=13 poslig=3 destc=13 destl=4 ident=33>
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
<ReelDecimal>20
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
<test poscol=13 poslig=12 destouic=13 destouil=14 destnonc=15 destnonl=14 ident=62>
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
<sarbre poscol=15 poslig=14 destc=13 destl=14 ident=63 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=11 destc=13 destl=12 ident=64 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=73 nomfichier="apa1_assemble_date_input.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_APA">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=5 destouic=11 destouil=11 destnonc=13 destnonl=6 ident=79>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ASSEMBLE_DATE_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=6 destc=13 destl=7 ident=80>
<Calcul>
<Affectation>
<Source>
<Code nom="Libre5">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Code>
</Source>
<Destination>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=7 destc=13 destl=8 ident=83>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=8 destc=13 destl=11 ident=84>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>98
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
