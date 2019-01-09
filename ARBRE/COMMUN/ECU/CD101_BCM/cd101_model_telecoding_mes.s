<iodissee chk="108717175">
<entete>
<ifichier>
<nomfich nom="cd101_model_telecoding_mes">
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
<comment>BCM Model Configration
</comment>
</debut>
<act poscol=7 poslig=2 destc=7 destl=4 ident=84>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>90
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
<sarbre poscol=7 poslig=5 destc=5 destl=5 ident=108 nomfichier="generic_standard_configuration.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=4 destc=7 destl=5 ident=116>
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
<ValPos>21
</ValPos>
</Position>
<Longueur>18
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
<result poscol=5 poslig=5 ident=117>
</result>
<test poscol=5 poslig=2 destouic=7 destouil=2 destnonc=5 destnonl=5 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>MODEL_CONFIGURATION
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
