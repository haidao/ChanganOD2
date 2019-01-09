<iodissee chk="82175981">
<entete>
<ifichier>
<nomfich nom="cd101_ip_bsd_telecoding_mes">
</nomfich>
<modif date="04/11/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Configration BSD Signal
</comment>
</debut>
<sarbre poscol=9 poslig=3 destc=7 destl=3 ident=12 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=3 ident=13>
</result>
<test poscol=7 poslig=2 destouic=9 destouil=2 destnonc=7 destnonl=3 ident=22>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>IP_BSD_SINGAL
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=2 destc=9 destl=3 ident=23>
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
<ValPos>87
</ValPos>
</Position>
<Longueur>8
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
<ReelDecimal>289
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
