<iodissee chk="96241212">
<entete>
<ifichier>
<nomfich nom="s401_esp_write_variant_code">
</nomfich>
<modif date="13/06/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>ESP Write Varaint Code
</comment>
</debut>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=12 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S401\ESP">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=6 ident=13>
</result>
<act poscol=7 poslig=3 destc=7 destl=5 ident=17>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
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
<ValPos>1
</ValPos>
</Position>
</Buffer>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
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
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=9 destnonl=6 ident=18>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>ESP_VARIANT_CODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=6 destc=7 destl=6 ident=19>
</act>
</cel>
</iodissee>
