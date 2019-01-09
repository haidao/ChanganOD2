<iodissee chk="162642469">
<entete>
<ifichier>
<nomfich nom="s401_lcm_fuction_telecoding_2">
</nomfich>
<modif date="04/03/2016" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Writing Vehicle Telecoding Routine
</comment>
</debut>
<act poscol=3 poslig=2 destc=3 destl=3 ident=11>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>384
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
</Calcul>
</act>
<test poscol=3 poslig=3 destouic=3 destouil=4 destnonc=5 destnonl=6 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>LCM_FUCTION_TELECODING_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=3 poslig=4 destc=3 destl=5 ident=15>
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
<ValPos>63
</ValPos>
</Position>
<Longueur>12
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
<sarbre poscol=3 poslig=5 destc=5 destl=6 ident=16 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=7 ident=20>
</result>
<act poscol=5 poslig=6 destc=5 destl=7 ident=21>
</act>
</cel>
</iodissee>
