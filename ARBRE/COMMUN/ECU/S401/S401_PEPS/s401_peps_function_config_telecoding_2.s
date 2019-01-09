<iodissee chk="120051279">
<entete>
<ifichier>
<nomfich nom="s401_peps_function_config_telecoding_2">
</nomfich>
<modif date="09/11/2016" user="Administrator" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="05/08/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=3 ident=17>
<comment>2E F1 FA
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S401_PEPS Function Config Telecoding
</comment>
</debut>
<act poscol=7 poslig=4 destc=7 destl=5 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>81
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=12 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=6 ident=13>
</result>
<act poscol=7 poslig=3 destc=7 destl=4 ident=14>
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
<ValPos>30
</ValPos>
</Position>
<Longueur>16
</Longueur>
</Buffer>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</HexaCodeASCIIVersHexa>
</Conversion>
</Calcul>
</act>
<test poscol=7 poslig=2 destouic=7 destouil=3 destnonc=9 destnonl=6 ident=15>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>PEPS_TELECODING_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=6 destc=7 destl=6 ident=16>
</act>
</cel>
</iodissee>
