<iodissee chk="1298271433">
<entete>
<ifichier>
<nomfich nom="s301_18_lcda_check_dtc">
</nomfich>
<modif date="16/11/2017" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Verification LCDA DTC
</comment>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>11
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
<Numero>31
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
<Variable nom="V21">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V22">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V23">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V24">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=12>
<Calcul>
<Affectation>
<Source>
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
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Soustraction>
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Soustraction>
</Calcul>
<Calcul>
<Division>
<Source>
<Variable nom="V21">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V21">
</Variable>
</Destination>
</Division>
</Calcul>
</act>
<test poscol=5 poslig=5 destouic=5 destouil=7 destnonc=3 destnonl=14 ident=16>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="V23">
</Variable>
</Source>
<Source>
<Variable nom="V21">
</Variable>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=7 destouic=7 destouil=7 destnonc=5 destnonl=11 ident=18>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<Variable nom="V22">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>E1
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=11 destc=13 destl=11 ident=20>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<Variable nom="V22">
</Variable>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>31
</Numero>
<Position>
<Variable nom="V24">
</Variable>
</Position>
<Longueur>4
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=13 poslig=11 destc=15 destl=5 ident=21>
<Calcul>
<Addition>
<Source>
<Variable nom="V24">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V24">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=5 destc=5 destl=5 ident=22>
<Calcul>
<Addition>
<Source>
<Variable nom="V23">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V23">
</Variable>
</Destination>
</Addition>
<Addition>
<Source>
<Variable nom="V22">
</Variable>
</Source>
<Source>
<ReelDecimal>4
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V22">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=4 destc=5 destl=5 ident=41>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>11
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=9 destouic=11 destouil=9 destnonc=5 destnonl=11 ident=45>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<Variable nom="V25">
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
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=7 destc=9 destl=9 ident=46>
<Calcul>
<Addition>
<Source>
<Variable nom="V22">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V25">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=9 destc=13 destl=10 ident=47>
<Calcul>
<Addition>
<Source>
<Variable nom="V25">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V26">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=10 destouic=15 destouil=5 destnonc=5 destnonl=11 ident=49>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>11
</Numero>
<Position>
<Variable nom="V26">
</Variable>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<EntierHexa>54
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=3 poslig=14 ident=61>
</result>
<act poscol=3 poslig=12 destc=3 destl=14 ident=62>
<Calcul>
<Conversion>
<HexaVersASCII>
<Buffer>
<Numero>12
</Numero>
</Buffer>
<Buffer>
<Numero>25
</Numero>
</Buffer>
</HexaVersASCII>
</Conversion>
</Calcul>
<Operateur>
<Affichage>
<Buffer>
<Numero>25
</Numero>
</Buffer>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
