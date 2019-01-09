<iodissee chk="1317691435">
<entete>
<ifichier>
<nomfich nom="s401_peps_get_data">
</nomfich>
<modif date="02/06/2016" user="dengchao wang" site="OACTIA">
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
<act poscol=7 poslig=2 destc=7 destl=4 ident=11>
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
<ValPos>237
</ValPos>
</Position>
<Longueur>65
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
<test poscol=7 poslig=4 destouic=7 destouil=7 destnonc=9 destnonl=5 ident=12>
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
<act poscol=9 poslig=6 destc=7 destl=7 ident=13>
<Calcul>
<Addition>
<descr>PART_NUMBER_EXITS
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=7 destouic=9 destouil=9 destnonc=7 destnonl=10 ident=14>
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
<ValPos>21
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
<act poscol=9 poslig=9 destc=7 destl=10 ident=15>
<Calcul>
<Addition>
<descr>Key_Match
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=10 destouic=7 destouil=14 destnonc=9 destnonl=11 ident=16>
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
<ValPos>22
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
<test poscol=7 poslig=14 destouic=7 destouil=17 destnonc=9 destnonl=15 ident=18>
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
<ValPos>30
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
<act poscol=9 poslig=16 destc=7 destl=17 ident=19>
<Calcul>
<Addition>
<descr>PEPS_TELECODING_2
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=6 destc=5 destl=9 ident=21>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>11
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=5 poslig=9 destc=5 destl=13 ident=22>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>12
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
<act poscol=5 poslig=13 destc=5 destl=16 ident=23>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>13
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<result poscol=7 poslig=17 ident=24>
</result>
<act poscol=5 poslig=16 destc=7 destl=17 ident=25>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>23
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=9 poslig=5 destouic=7 destouil=7 destnonc=9 destnonl=6 ident=26>
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
<test poscol=9 poslig=11 destouic=7 destouil=14 destnonc=9 destnonl=12 ident=27>
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
<ValPos>22
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
<test poscol=9 poslig=15 destouic=7 destouil=17 destnonc=9 destnonl=16 ident=28>
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
<ValPos>30
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
<act poscol=9 poslig=12 destc=7 destl=14 ident=29>
<Calcul>
<Addition>
<descr>SUPPLIER_CODE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=3 destc=7 destl=4 ident=30>
<Operateur>
<Affichage>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>237
</ValPos>
</Position>
<Longueur>12
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>12
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
</cel>
</iodissee>
