<iodissee chk="434564729">
<entete>
<ifichier>
<nomfich nom="s301_ip_get_data">
</nomfich>
<modif date="28/11/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
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
<ValPos>209
</ValPos>
</Position>
<Longueur>38
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
<Longueur>38
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
<ValPos>410
</ValPos>
</Position>
<Longueur>10
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>39
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=7 destouil=6 destnonc=9 destnonl=4 ident=17>
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
<act poscol=9 poslig=5 destc=7 destl=6 ident=18>
<Calcul>
<Addition>
<descr>IP_VEHICLE_TYPE_CONFIGURATION
</descr>
</Addition>
</Calcul>
</act>
<result poscol=7 poslig=10 ident=43>
</result>
<test poscol=9 poslig=4 destouic=7 destouil=6 destnonc=9 destnonl=5 ident=44>
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
<test poscol=7 poslig=6 destouic=7 destouil=10 destnonc=9 destnonl=7 ident=45>
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
<ValPos>39
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
<test poscol=9 poslig=7 destouic=7 destouil=10 destnonc=9 destnonl=8 ident=46>
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
<act poscol=9 poslig=8 destc=7 destl=10 ident=47>
<Calcul>
<Addition>
<descr>IP_MILEAGE_TELECODING
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
