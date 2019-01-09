<iodissee chk="106140783">
<entete>
<ifichier>
<nomfich nom="cd101_tire_temperature_calibration_telecoding">
</nomfich>
<modif date="12/11/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<result poscol=5 poslig=5 ident=20>
</result>
<act poscol=7 poslig=2 destc=7 destl=4 ident=60>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>244
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>65
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V125">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=2 destouic=7 destouil=2 destnonc=5 destnonl=5 ident=62>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TIRE_TEMPERATURE_CALIBRATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=4 destc=7 destl=5 ident=63>
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
<ValPos>128
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
<Buffer>
<Numero>31
</Numero>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
<sarbre poscol=7 poslig=5 destc=5 destl=5 ident=64 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
