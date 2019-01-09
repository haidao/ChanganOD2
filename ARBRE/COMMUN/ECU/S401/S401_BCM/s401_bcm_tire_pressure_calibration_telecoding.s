<iodissee chk="145158874">
<entete>
<ifichier>
<nomfich nom="s401_bcm_tire_pressure_calibration_telecoding">
</nomfich>
<modif date="29/12/2015" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<result poscol=5 poslig=6 ident=20>
</result>
<act poscol=5 poslig=2 destc=5 destl=3 ident=60>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>243
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V2">
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
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=7 destnonl=6 ident=62>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TIRE_PRESSURE_CALIBRATE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=4 destc=5 destl=5 ident=63>
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
<ValPos>155
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
</Calcul>
</act>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=64 nomfichier="s401_bcm_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_BCM">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=6 destc=5 destl=6 ident=66>
</act>
</cel>
</iodissee>
