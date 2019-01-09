<iodissee chk="93166326">
<entete>
<ifichier>
<nomfich nom="s401_gw_write_keep_awake_indication">
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
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>Write Keep Awake Indication
</comment>
</debut>
<result poscol=7 poslig=6 ident=13>
</result>
<test poscol=7 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CONFIGURATION_FLAG
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=4 destc=7 destl=5 ident=16>
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
<ValPos>67
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
<Affectation>
<Source>
<ReelDecimal>235
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=17 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\GW">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=6 destc=7 destl=6 ident=18>
</act>
</cel>
</iodissee>
