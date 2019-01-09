<iodissee chk="131228538">
<entete>
<ifichier>
<nomfich nom="reflash_tcu_write_electronic_gear_shift">
</nomfich>
<modif date="23/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=3 destc=5 destl=5 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>437
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
<result poscol=5 poslig=7 ident=17>
</result>
<act poscol=9 poslig=7 destc=5 destl=7 ident=21>
</act>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=24 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC\S301\TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=5 destc=5 destl=6 ident=25>
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
<ValPos>16
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
<test poscol=5 poslig=2 destouic=5 destouil=3 destnonc=9 destnonl=7 ident=26>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_TCU_WRITE_FORK
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
