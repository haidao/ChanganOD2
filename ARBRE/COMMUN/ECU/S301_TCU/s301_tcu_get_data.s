<iodissee chk="1011305658">
<entete>
<ifichier>
<nomfich nom="s301_tcu_get_data">
</nomfich>
<modif date="07/11/2017" user="dengchao wang" site="OACTIA">
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
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>331
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
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=7 destouil=9 destnonc=9 destnonl=4 ident=12>
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
<act poscol=11 poslig=7 destc=11 destl=9 ident=14>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_1
</descr>
</Addition>
</Calcul>
</act>
<act poscol=21 poslig=9 destc=17 destl=9 ident=34>
<Operateur>
<Affichage>
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
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<result poscol=7 poslig=9 ident=43>
</result>
<test poscol=11 poslig=6 destouic=11 destouil=7 destnonc=13 destnonl=6 ident=48>
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
<test poscol=13 poslig=6 destouic=13 destouil=7 destnonc=15 destnonl=6 ident=49>
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
<act poscol=13 poslig=7 destc=13 destl=8 ident=50>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_2
</descr>
</Addition>
</Calcul>
</act>
<act poscol=15 poslig=7 destc=15 destl=9 ident=51>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_3
</descr>
</Addition>
</Calcul>
</act>
<test poscol=15 poslig=6 destouic=15 destouil=7 destnonc=17 destnonl=6 ident=52>
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
<act poscol=11 poslig=9 destc=9 destl=9 ident=53>
</act>
<act poscol=11 poslig=5 destc=11 destl=6 ident=54>
<Calcul>
<Addition>
<descr>TCU_FLASHING
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=5 destouic=9 destouil=9 destnonc=11 destnonl=5 ident=55>
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
<act poscol=9 poslig=9 destc=7 destl=9 ident=56>
</act>
<act poscol=13 poslig=8 destc=13 destl=9 ident=57>
<Calcul>
<Addition>
<descr>S301_4WD
</descr>
</Addition>
</Calcul>
</act>
<test poscol=9 poslig=4 destouic=7 destouil=9 destnonc=9 destnonl=5 ident=58>
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
<act poscol=13 poslig=9 destc=11 destl=9 ident=59>
</act>
<act poscol=15 poslig=9 destc=13 destl=9 ident=60>
</act>
<test poscol=17 poslig=6 destouic=17 destouil=7 destnonc=21 destnonl=9 ident=61>
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
<act poscol=17 poslig=7 destc=17 destl=9 ident=62>
<Calcul>
<Addition>
<descr>TCU_FLASHFILE_4
</descr>
</Addition>
</Calcul>
</act>
<act poscol=17 poslig=9 destc=15 destl=9 ident=63>
</act>
</cel>
</iodissee>
