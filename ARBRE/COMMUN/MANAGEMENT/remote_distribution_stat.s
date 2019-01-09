<iodissee>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>Remote Distribution Application State Management 
</comment>
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
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
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
<ReelDecimal>30
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<test poscol=3 poslig=3 destouic=11 destouil=26 destnonc=3 destnonl=4 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
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
<test poscol=3 poslig=4 destouic=11 destouil=26 destnonc=3 destnonl=5 ident=13>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=6 destouic=11 destouil=26 destnonc=3 destnonl=7 ident=14>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=7 destouic=5 destouil=7 destnonc=3 destnonl=8 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=8 destouic=11 destouil=26 destnonc=3 destnonl=9 ident=16>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>5
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=7 destc=9 destl=23 ident=21>
<comment>Make an Update on desk
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=26 destc=3 destl=26 ident=24>
</act>
<test poscol=3 poslig=5 destouic=11 destouil=26 destnonc=3 destnonl=6 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=3 poslig=27 ident=27>
</result>
<act poscol=5 poslig=7 destc=7 destl=7 ident=29>
<Operateur>
<Impression>
<VideBuffer>
</VideBuffer>
</Impression>
</Operateur>
</act>
<act poscol=5 poslig=13 destc=7 destl=13 ident=30>
<Operateur>
<Impression>
<VideBuffer>
</VideBuffer>
</Impression>
</Operateur>
</act>
<act poscol=7 poslig=13 destc=9 destl=23 ident=31>
<comment>Make an Update on desk
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=9 destouic=11 destouil=26 destnonc=3 destnonl=10 ident=32>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>6
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=10 destouic=11 destouil=26 destnonc=3 destnonl=11 ident=33>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>7
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=11 destouic=11 destouil=26 destnonc=3 destnonl=12 ident=34>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>8
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=12 destouic=11 destouil=26 destnonc=3 destnonl=13 ident=35>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>9
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=13 destouic=5 destouil=13 destnonc=3 destnonl=14 ident=36>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=14 destouic=11 destouil=26 destnonc=3 destnonl=15 ident=37>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=15 destouic=11 destouil=26 destnonc=3 destnonl=16 ident=38>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>12
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=16 destouic=5 destouil=16 destnonc=3 destnonl=17 ident=39>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>13
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=16 destc=7 destl=16 ident=40>
<Operateur>
<Impression>
<VideBuffer>
</VideBuffer>
</Impression>
</Operateur>
</act>
<act poscol=7 poslig=16 destc=9 destl=23 ident=41>
<comment>Make an Update on desk
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=17 destouic=11 destouil=26 destnonc=3 destnonl=18 ident=42>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>14
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=18 destouic=11 destouil=26 destnonc=3 destnonl=19 ident=43>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>15
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=21 destc=3 destl=23 ident=44>
<comment>Problem to read Remote Distribution Application variable
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=19 destouic=11 destouil=26 destnonc=3 destnonl=21 ident=45>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="ETATTELEDISTRIBUTION">
</Variable>
</Source>
<Source>
<ReelDecimal>16
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=23 destc=3 destl=24 ident=46>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="*V7" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=3 poslig=24 destc=3 destl=25 ident=47 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=25 destc=3 destl=26 ident=49 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=26 destc=3 destl=27 ident=50 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=23 destc=3 destl=23 ident=51>
</act>
</cel>
</iodissee>
