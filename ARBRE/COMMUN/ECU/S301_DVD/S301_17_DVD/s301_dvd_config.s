<iodissee chk="98952678">
<entete>
<ifichier>
<nomfich nom="s301_dvd_config">
</nomfich>
<modif date="29/03/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=17>
<comment>2E FD 01
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>DVD Telecoding
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
<ValPos>15
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
<ReelDecimal>116
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=3 poslig=4 destc=3 destl=5 ident=12 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\DVD">
</CheminFichier>
</sarbre>
<result poscol=3 poslig=5 ident=13>
</result>
<test poscol=3 poslig=2 destouic=3 destouil=3 destnonc=5 destnonl=5 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DVD_CONFIG
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=3 destl=5 ident=15>
</act>
</cel>
</iodissee>
