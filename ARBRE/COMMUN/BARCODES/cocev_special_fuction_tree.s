<iodissee chk="723429389">
<entete>
<ifichier>
<nomfich nom="cocev_special_fuction_tree">
</nomfich>
<modif date="16/11/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Special Fuction
</comment>
</debut>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=9 destnonl=8 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V3">
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
<test poscol=3 poslig=2 destouic=3 destouil=3 destnonc=7 destnonl=2 ident=12>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V3">
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
<sarbre poscol=3 poslig=7 destc=5 destl=8 ident=13 nomfichier="reprint_fuction.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=7 destc=9 destl=8 ident=14 nomfichier="reprint_ticket_fuction.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=3 destouic=3 destouil=4 destnonc=5 destnonl=8 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="R">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=8 ident=16>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="R">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=4 destouic=3 destouil=5 destnonc=5 destnonl=8 ident=17>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="V">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=8 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="K">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=5 destouic=3 destouil=6 destnonc=5 destnonl=8 ident=19>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="I">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=5 destouic=7 destouil=6 destnonc=9 destnonl=8 ident=20>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="E">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=6 destouic=3 destouil=7 destnonc=5 destnonl=8 ident=21>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="N">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=6 destouic=7 destouil=7 destnonc=9 destnonl=8 ident=22>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Code nom="VIN">
<Position>
<ValPos>13
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Source>
<Source>
<ChaineASCII valeur="T">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=8 destc=9 destl=8 ident=23>
</act>
<act poscol=9 poslig=8 destc=11 destl=8 ident=24>
</act>
<result poscol=11 poslig=8 ident=25>
</result>
</cel>
</iodissee>
