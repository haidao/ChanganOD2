<iodissee chk="160135221">
<entete>
<ifichier>
<nomfich nom="s301_epbi_vehicle_configuration_info1_telecoding">
</nomfich>
<modif date="16/11/2017" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>vehicle configuration info
</comment>
</debut>
<act poscol=5 poslig=3 destc=5 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>26
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
<descr>EPBI_vehicle_configuration_info_1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=5 destl=6 ident=120>
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
<ValPos>201
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
</Calcul>
</act>
<sarbre poscol=5 poslig=6 destc=5 destl=8 ident=121 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\EPBi">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=8 destc=5 destl=8 ident=122>
</act>
</cel>
</iodissee>
