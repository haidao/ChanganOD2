<iodissee chk="83977092">
<entete>
<ifichier>
<nomfich nom="s401_ip_configuration">
</nomfich>
<modif date="03/06/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=11>
<comment>IP Telecoding
</comment>
</debut>
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=7 destnonl=5 ident=12>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>VEHICLE_IP_TYPE_CONFIGURATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=5 destl=5 ident=13>
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
<ValPos>101
</ValPos>
</Position>
<Longueur>14
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
<sarbre poscol=5 poslig=5 destc=7 destl=5 ident=14 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\IP">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=5 ident=15>
</result>
</cel>
</iodissee>
