<iodissee chk="171909849">
<entete>
<ifichier>
<nomfich nom="s301_rrs_get_data">
</nomfich>
<modif date="14/03/2017" user="dengchao wang" site="OACTIA">
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
<ValPos>323
</ValPos>
</Position>
<Longueur>8
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
<descr>RRS_VEHICLE_TYPE_CONFIGURATION
</descr>
</Addition>
</Calcul>
</act>
<act poscol=5 poslig=5 destc=7 destl=6 ident=36>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<result poscol=7 poslig=6 ident=43>
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
</cel>
</iodissee>
