<iodissee chk="400440917">
<entete>
<ifichier>
<nomfich nom="cd101_tcu_get_data">
</nomfich>
<modif date="21/05/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>30
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
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>725
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=5 destouil=3 destnonc=7 destnonl=4 ident=12>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="X">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=4 destouic=5 destouil=4 destnonc=9 destnonl=4 ident=57>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="F">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=4 destc=9 destl=6 ident=58>
<Calcul>
<Addition>
<descr>CD101_TCU_FLASHING
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=6 destouic=9 destouil=7 destnonc=11 destnonl=6 ident=59>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="01">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=6 destouic=11 destouil=7 destnonc=13 destnonl=9 ident=60>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="02">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=7 destc=9 destl=9 ident=61>
<Calcul>
<Addition>
<descr>CD101_TCU_FLASHFILE_01
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=7 destc=11 destl=9 ident=63>
<Calcul>
<Addition>
<descr>CD101_TCU_FLASHFILE_02
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=5 destl=9 ident=64>
</act>
<act poscol=11 poslig=9 destc=9 destl=9 ident=65>
</act>
<act poscol=13 poslig=9 destc=11 destl=9 ident=66>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=67>
</act>
<act poscol=5 poslig=4 destc=5 destl=9 ident=68>
</act>
<result poscol=5 poslig=9 ident=69>
</result>
</cel>
</iodissee>
