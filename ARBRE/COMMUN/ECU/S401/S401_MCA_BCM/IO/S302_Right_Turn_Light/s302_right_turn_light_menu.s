<iodissee chk="892622430">
<entete>
<ifichier>
<nomfich nom="s302_right_turn_light_menu">
</nomfich>
<modif date="12/01/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=3 ident=26>
<comment>Oscillo Comment
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=5 ident=27>
<comment>Measure settings
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=7 ident=28>
<comment>Measure and Wait and Active ECU
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=42>
<comment>Close Active Command
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=17>
<comment>Right Turn Light Current Test
</comment>
</debut>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=12 nomfichier="s302_right_turn_light.s">
<CheminFichier chemin="COMMUN\ECU\S302\BCM\IO\S302_Right_Turn_Light">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=3 destc=9 destl=5 ident=16>
<Mesure>
<Oscillo>
<CommenteOscillo>
<phrasext code="42" site="GROUPE">
</phrasext>
</CommenteOscillo>
</Oscillo>
</Mesure>
</act>
<act poscol=9 poslig=5 destc=9 destl=7 ident=22>
<comment>Affectation des variables
</comment>
<Calcul>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>8000
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V42">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>500
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V43">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V44">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>300
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V45">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>50000
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V46">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V48">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>100
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V47">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V50">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>200
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V49">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>5000
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V52">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=9 poslig=12 ident=40>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
</Calcul>
</result>
<test poscol=9 poslig=8 destouic=11 destouil=12 destnonc=9 destnonl=10 ident=41>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=12 destc=9 destl=12 ident=45>
</act>
<act poscol=9 poslig=10 destc=9 destl=11 ident=46>
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
<Affectation>
<Source>
<EntierHexa>2F
</EntierHexa>
</Source>
<Destination>
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
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FD
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>21
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>10
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=49 nomfichier="s302_right_turn_light_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S302\BCM\IO\S302_Right_Turn_Light">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=2 destc=9 destl=3 ident=50>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="54">
</ChaineASCII>
</Source>
<Destination>
<Code nom="Libre16">
</Code>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
