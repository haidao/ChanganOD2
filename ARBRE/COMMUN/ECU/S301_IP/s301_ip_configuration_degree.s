<iodissee chk="107722709">
<entete>
<ifichier>
<nomfich nom="s301_ip_configuration_degree">
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
<debut poscol=5 poslig=2 destc=5 destl=3 ident=10>
<comment>IP
</comment>
</debut>
<act poscol=5 poslig=3 destc=5 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>89
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=7 destnonl=6 ident=85>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>IP_VEHICLE_TYPE_CONFIGURATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=5 destl=6 ident=86>
<Calcul>
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
<Conversion>
<HexaCodeASCIIVersHexa>
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
<Buffer>
<Numero>31
</Numero>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
<Affectation>
<Source>
<ReelDecimal>89
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=6 destc=7 destl=6 ident=87 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\IP">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=6 ident=88>
</result>
</cel>
</iodissee>
