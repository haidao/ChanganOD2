<iodissee chk="-1591306512">
<entete>
<ifichier>
<nomfich nom="s301_17_lcm_get_data">
</nomfich>
<modif date="15/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=11 poslig=6 ident=56>
<comment>1
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=9 ident=57>
<comment>2
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=12 ident=58>
<comment>3
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=15 ident=59>
<comment>4
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=18 ident=60>
<comment>5
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=21 ident=61>
<comment>6
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=24 ident=62>
<comment>7
</comment>
</infoarbre>
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
<ValPos>767
</ValPos>
</Position>
<Longueur>350
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
<Longueur>350
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=4 destouic=7 destouil=7 destnonc=9 destnonl=5 ident=13>
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
<act poscol=9 poslig=6 destc=7 destl=7 ident=14>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_01
</descr>
</Addition>
</Calcul>
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
<result poscol=7 poslig=25 ident=29>
</result>
<test poscol=7 poslig=7 destouic=7 destouil=10 destnonc=9 destnonl=8 ident=30>
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
<ValPos>51
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
<test poscol=9 poslig=8 destouic=7 destouil=10 destnonc=9 destnonl=9 ident=31>
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
<ValPos>51
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
<act poscol=9 poslig=9 destc=7 destl=10 ident=32>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_02
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=10 destouic=7 destouil=13 destnonc=9 destnonl=11 ident=33>
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
<ValPos>101
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
<test poscol=9 poslig=11 destouic=7 destouil=13 destnonc=9 destnonl=12 ident=34>
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
<ValPos>101
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
<act poscol=9 poslig=12 destc=7 destl=13 ident=35>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_03
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=13 destouic=7 destouil=16 destnonc=9 destnonl=14 ident=36>
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
<ValPos>151
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
<test poscol=9 poslig=14 destouic=7 destouil=16 destnonc=9 destnonl=15 ident=37>
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
<ValPos>151
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
<act poscol=9 poslig=15 destc=7 destl=16 ident=38>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_04
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=16 destouic=7 destouil=19 destnonc=9 destnonl=17 ident=39>
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
<ValPos>201
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
<test poscol=9 poslig=17 destouic=7 destouil=19 destnonc=9 destnonl=18 ident=40>
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
<ValPos>201
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
<act poscol=9 poslig=18 destc=7 destl=19 ident=41>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_05
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=19 destouic=7 destouil=22 destnonc=9 destnonl=20 ident=42>
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
<ValPos>251
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
<test poscol=9 poslig=20 destouic=7 destouil=22 destnonc=9 destnonl=21 ident=43>
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
<ValPos>251
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
<act poscol=9 poslig=21 destc=7 destl=22 ident=44>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_06
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=22 destouic=7 destouil=25 destnonc=9 destnonl=23 ident=45>
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
<ValPos>301
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
<test poscol=9 poslig=23 destouic=7 destouil=25 destnonc=9 destnonl=24 ident=46>
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
<ValPos>301
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
<act poscol=9 poslig=24 destc=7 destl=25 ident=47>
<Calcul>
<Addition>
<descr>LCM_ROUTINE_CHECK_07
</descr>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=3 destc=7 destl=4 ident=55>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
</cel>
</iodissee>
