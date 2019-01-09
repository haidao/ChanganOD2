<iodissee chk="1085091648">
<entete>
<ifichier>
<nomfich nom="cd101_bcm_verification_dtc">
</nomfich>
<modif date="17/07/2012" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/07/2012">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=2 ident=17>
<comment>V21 is the number of DTC
</comment>
<comment>V22 is position in buffer10[]
</comment>
<comment>V23 control loop
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Verification BCM DTC
</comment>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=11>
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
<act poscol=7 poslig=3 destc=7 destl=4 ident=12>
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
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=4 destc=7 destl=5 ident=15>
<Calcul>
<Soustraction>
<Source>
<Variable nom="V20">
</Variable>
</Source>
<Source>
<ReelDecimal>3
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Soustraction>
</Calcul>
<Calcul>
<Division>
<Source>
<Variable nom="V20">
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
<act poscol=7 poslig=6 destc=7 destl=7 ident=20>
<Calcul>
<Multiplication>
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
</Multiplication>
</Calcul>
</act>
<test poscol=7 poslig=7 destouic=7 destouil=8 destnonc=9 destnonl=11 ident=21>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
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
<EntierHexa>90
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=8 destc=7 destl=9 ident=23>
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
<Variable nom="V22">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=9 destouic=7 destouil=10 destnonc=9 destnonl=11 ident=24>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
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
<EntierHexa>63
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=7 destl=11 ident=25>
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
<Variable nom="V22">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=11 destouic=7 destouil=12 destnonc=9 destnonl=11 ident=26>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>10
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
<EntierHexa>15
</EntierHexa>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=13 ident=28>
</result>
<act poscol=5 poslig=13 destc=7 destl=13 ident=29>
</act>
<act poscol=7 poslig=12 destc=7 destl=13 ident=32>
<Calcul>
<Addition>
<descr>SHIELD_DTC
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=5 destouic=7 destouil=6 destnonc=5 destnonl=13 ident=33>
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
<act poscol=9 poslig=11 destc=9 destl=12 ident=35>
<Calcul>
<Addition>
<Source>
<Variable nom="V24">
</Variable>
</Source>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V24">
</Variable>
</Destination>
</Addition>
</Calcul>
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
</Calcul>
</act>
<act poscol=11 poslig=5 destc=7 destl=5 ident=37>
</act>
<act poscol=9 poslig=12 destc=11 destl=5 ident=38>
<Calcul>
<Affectation>
<Source>
<Variable nom="V24">
</Variable>
</Source>
<Destination>
<Variable nom="V22">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
