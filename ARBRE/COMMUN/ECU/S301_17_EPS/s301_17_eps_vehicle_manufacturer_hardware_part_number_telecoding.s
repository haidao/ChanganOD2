<iodissee chk="187632060">
<entete>
<ifichier>
<nomfich nom="s301_17_eps_vehicle_manufacturer_hardware_part_number_telecoding">
</nomfich>
<modif date="27/02/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>Write Vehicle Manufacturer ECU Hardware Part Number
</comment>
</debut>
<act poscol=5 poslig=3 destc=5 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>239
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
<result poscol=5 poslig=8 ident=117>
</result>
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=7 destnonl=8 ident=119>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EPS_Vehicle_Manufacturer_ECU_Hardware_Part_Number
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=8 destc=5 destl=8 ident=120>
</act>
<act poscol=5 poslig=5 destc=5 destl=7 ident=121>
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
</Calcul>
<Calcul>
<Conversion>
<HexaCodeASCIIVersHexa>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>71
</ValPos>
</Position>
<Longueur>22
</Longueur>
</Buffer>
<Buffer>
<Numero>31
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>11
</Longueur>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=122 nomfichier="s301_17_eps_manufacturer_hardware_part_number_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_17_EPS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
