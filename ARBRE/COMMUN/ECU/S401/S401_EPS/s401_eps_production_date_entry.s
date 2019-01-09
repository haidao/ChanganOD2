<iodissee chk="252513726">
<entete>
<ifichier>
<nomfich nom="s401_eps_production_date_entry">
</nomfich>
<modif date="22/12/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=11 poslig=4 ident=72>
<comment>Input Production Date
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=13 poslig=2 destc=13 destl=3 ident=10>
<comment>Input SRS Production Date
</comment>
</debut>
<act poscol=11 poslig=7 destc=13 destl=7 ident=21>
<comment>Wrong CONF Vehicle code
</comment>
<Calcul>
<Addition>
<descr>NEXT_EPS
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
<result poscol=13 poslig=10 ident=26>
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
<test poscol=13 poslig=8 destouic=13 destouil=10 destnonc=15 destnonl=10 ident=62>
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
<sarbre poscol=15 poslig=10 destc=13 destl=10 ident=63 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=7 destc=13 destl=8 ident=64 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=5 ident=73 nomfichier="s401_eps_production_date_input.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_EPS">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=5 destouic=11 destouil=7 destnonc=13 destnonl=7 ident=79>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CONFIGURATION_CODE_ERROR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
