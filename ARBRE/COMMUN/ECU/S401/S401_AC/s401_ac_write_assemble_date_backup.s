<iodissee chk="361135990">
<entete>
<ifichier>
<nomfich nom="s401_ac_write_assemble_date">
</nomfich>
<modif date="02/12/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>S401 AC Write Assemble Date
</comment>
</debut>
<sarbre poscol=5 poslig=7 destc=5 destl=8 ident=108 nomfichier="s401_ac_write_assemble_date_standard_can_configuration.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=8 ident=117>
</result>
<test poscol=5 poslig=3 destouic=7 destouil=4 destnonc=5 destnonl=4 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEGRADE_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
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
<act poscol=5 poslig=6 destc=5 destl=7 ident=121>
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
<test poscol=7 poslig=4 destouic=9 destouil=8 destnonc=7 destnonl=7 ident=124>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DATE_NO_INPUT
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=8 destc=5 destl=8 ident=125>
</act>
<test poscol=3 poslig=5 destouic=5 destouil=6 destnonc=3 destnonl=8 ident=126>
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
<act poscol=3 poslig=8 destc=5 destl=8 ident=127>
</act>
<sarbre poscol=7 poslig=7 destc=5 destl=7 ident=129 nomfichier="s401_ac_date_management_beta.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_AC">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=3 destnonl=5 ident=130>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
