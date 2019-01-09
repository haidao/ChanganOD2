<iodissee chk="229128464">
<entete>
<ifichier>
<nomfich nom="s301_ac_write_assemble_date">
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
<comment>S301 AC Write Assemble Date
</comment>
</debut>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=108 nomfichier="s301_ac_write_assemble_date_standard_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S301_AC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=6 ident=117>
</result>
<act poscol=5 poslig=2 destc=5 destl=3 ident=119>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>233
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
</act>
<act poscol=5 poslig=4 destc=5 destl=5 ident=121>
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
<ValPos>1
</ValPos>
</Position>
<Longueur>6
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
<act poscol=9 poslig=6 destc=5 destl=6 ident=125>
</act>
<test poscol=5 poslig=3 destouic=5 destouil=4 destnonc=9 destnonl=6 ident=126>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>AC_TELECODING
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
