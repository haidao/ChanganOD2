<iodissee chk="91884747">
<entete>
<ifichier>
<nomfich nom="cd101_ldw_calibrator_telecoding">
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
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Write calibrator_telecoding
</comment>
</debut>
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=7 destnonl=5 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>LDW_TELECODING_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=3 destc=5 destl=4 ident=15>
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
<ValPos>95
</ValPos>
</Position>
<Longueur>40
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
<ReelDecimal>306
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=16 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=5 ident=20>
</result>
<act poscol=7 poslig=5 destc=5 destl=5 ident=24>
</act>
</cel>
</iodissee>
