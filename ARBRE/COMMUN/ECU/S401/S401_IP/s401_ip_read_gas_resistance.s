<iodissee chk="1201562826">
<entete>
<ifichier>
<nomfich nom="s401_ip_read_gas_resistance">
</nomfich>
<modif date="02/12/2015" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=2 ident=17>
<comment>Gas Resistance
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=4 ident=18>
<comment>Gas Resistance Value
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Reading S401 IP Gas Resistance
</comment>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=11>
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
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>49
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
<EntierHexa>22
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
<EntierHexa>F1
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
<EntierHexa>FE
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
<ReelDecimal>276
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
<Variable nom="V53">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V57">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V59">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V61">
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
</Calcul>
</act>
<sarbre poscol=7 poslig=3 destc=7 destl=4 ident=12 nomfichier="genericfnc.s">
<CheminFichier chemin="COMMUN\COMMUNICATION\GENERICFNC">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=14 ident=13>
</result>
<act poscol=7 poslig=4 destc=7 destl=5 ident=19>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>49
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=22>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>49
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V57">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=23>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>49
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V53">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=7 destc=7 destl=8 ident=24>
<Calcul>
<Multiplication>
<Source>
<Variable nom="V53">
</Variable>
</Source>
<Source>
<ReelDecimal>256
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V59">
</Variable>
</Destination>
</Multiplication>
</Calcul>
</act>
<act poscol=7 poslig=8 destc=7 destl=9 ident=25>
<Calcul>
<Addition>
<Source>
<Variable nom="V57">
</Variable>
</Source>
<Source>
<Variable nom="V59">
</Variable>
</Source>
<Destination>
<Variable nom="V59">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=7 destl=11 ident=26>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="337" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte> 
</Texte>
<Variable nom="V59">
</Variable>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=7 poslig=11 destouic=7 destouil=13 destnonc=9 destnonl=11 ident=27>
<Calcul>
<TestLogique>
<TestVariable nom="INFEGAL">
<Source>
<Variable nom="V59">
</Variable>
</Source>
<Source>
<ReelDecimal>300
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=9 destouic=9 destouil=10 destnonc=7 destnonl=11 ident=28>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DISPLAY_TEST_SCREEN
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=11 destc=9 destl=12 ident=29>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>211
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=30 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=7 destl=13 ident=31 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=13 destc=7 destl=14 ident=32 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
