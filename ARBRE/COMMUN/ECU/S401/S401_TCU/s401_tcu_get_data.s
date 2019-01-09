<iodissee chk="842806252">
<entete>
<ifichier>
<nomfich nom="s401_tcu_get_data">
</nomfich>
<modif date="28/09/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<act poscol=9 poslig=2 destc=9 destl=3 ident=11>
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
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>788
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=18 destnonc=9 destnonl=4 ident=12>
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
<act poscol=13 poslig=8 destc=13 destl=18 ident=14>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_1
</descr>
</Addition>
</Calcul>
</act>
<test poscol=13 poslig=7 destouic=13 destouil=8 destnonc=15 destnonl=9 ident=48>
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
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=15 poslig=9 destouic=15 destouil=10 destnonc=17 destnonl=12 ident=49>
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
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=10 destc=15 destl=11 ident=50>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_2
</descr>
</Addition>
</Calcul>
</act>
<act poscol=17 poslig=13 destc=13 destl=18 ident=51>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_3
</descr>
</Addition>
</Calcul>
</act>
<test poscol=17 poslig=12 destouic=17 destouil=13 destnonc=19 destnonl=14 ident=52>
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
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=5 destc=13 destl=7 ident=54>
<Calcul>
<Addition>
<descr>TCU_FLASHING
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=5 destouic=7 destouil=18 destnonc=11 destnonl=5 ident=55>
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
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=11 destc=13 destl=18 ident=57>
</act>
<test poscol=9 poslig=4 destouic=7 destouil=18 destnonc=9 destnonl=5 ident=58>
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
<test poscol=19 poslig=14 destouic=19 destouil=15 destnonc=13 destnonl=18 ident=59>
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
<ChaineASCII valeur="4">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=19 poslig=15 destc=19 destl=16 ident=60>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_4
</descr>
</Addition>
</Calcul>
</act>
<result poscol=7 poslig=18 ident=61>
</result>
<act poscol=13 poslig=18 destc=7 destl=18 ident=62>
</act>
<act poscol=19 poslig=16 destc=13 destl=18 ident=63>
</act>
</cel>
</iodissee>
