<iodissee chk="165117014">
<entete>
<ifichier>
<nomfich nom="s301_ems_get_data">
</nomfich>
<modif date="09/10/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>EMS Flash Get Data
</comment>
</debut>
<act poscol=3 poslig=3 destc=3 destl=4 ident=11>
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
<ValPos>334
</ValPos>
</Position>
<Longueur>2
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
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=3 poslig=4 destouic=5 destouil=4 destnonc=3 destnonl=5 ident=73>
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
<ChaineASCII valeur="U1">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=7 destl=4 ident=74>
<Calcul>
<Addition>
<descr>S301_EMS_UP6_U1
</descr>
</Addition>
</Calcul>
</act>
<result poscol=3 poslig=6 ident=75>
</result>
<act poscol=7 poslig=6 destc=3 destl=6 ident=76>
</act>
<act poscol=7 poslig=4 destc=7 destl=6 ident=77>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=5 destnonc=3 destnonl=6 ident=78>
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
<ChaineASCII valeur="U2">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=7 destl=6 ident=79>
<Calcul>
<Addition>
<descr>S301_EMS_UP8_U2
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
