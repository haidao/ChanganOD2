<iodissee chk="2134065230">
<entete>
<ifichier>
<nomfich nom="s302_left_turn_light">
</nomfich>
<modif date="12/01/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=1 ident=38>
<comment>V8 control the loop number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=6 ident=49>
<comment>Active 
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=3 ident=54>
<comment>Measure
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=4 ident=55>
<comment>Wait before activation
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=11>
<comment>Left Turn Light
</comment>
<Calcul>
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
<Calcul>
<Affectation>
<Source>
<ReelDecimal>41
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>193
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V8">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=11 poslig=2 destc=11 destl=3 ident=12>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=11 poslig=3 destc=11 destl=4 ident=13 nomfichier="mesure_relative.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=10 destc=11 destl=11 ident=17 nomfichier="test_resultat_mesure.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=11 destouic=11 destouil=12 destnonc=13 destnonl=11 ident=32>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DEFAUT_MESURE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=12 destouic=11 destouil=13 destnonc=9 destnonl=12 ident=33>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V8">
</Variable>
</Source>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=13 poslig=16 ident=42>
</result>
<sarbre poscol=11 poslig=15 destc=13 destl=15 ident=44 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=15 destc=13 destl=16 ident=45 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=4 destc=11 destl=6 ident=46 nomfichier="current_waiting.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=6 destc=11 destl=7 ident=59>
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
<EntierHexa>20
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
<EntierHexa>20
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
<test poscol=11 poslig=8 destouic=7 destouil=16 destnonc=11 destnonl=10 ident=61>
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
<act poscol=7 poslig=16 destc=9 destl=16 ident=62>
</act>
<sarbre poscol=11 poslig=13 destc=11 destl=14 ident=63 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=14 destc=11 destl=15 ident=64>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<sarbre poscol=13 poslig=11 destc=13 destl=15 ident=65 nomfichier="display_item_result.s">
<CheminFichier chemin="COMMUN\CURRENT\RESULT_PRINT">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=7 destc=11 destl=8 ident=66 nomfichier="s302_left_turn_light_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S302\BCM\IO\S302_Left_Turn_Light">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=68 nomfichier="s302_left_turn_light_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S302\BCM\IO\S302_Left_Turn_Light">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=14 destouic=9 destouil=16 destnonc=5 destnonl=3 ident=69>
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
<act poscol=9 poslig=16 destc=13 destl=16 ident=70>
</act>
<act poscol=5 poslig=3 destc=11 destl=3 ident=71>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="46" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=12 destc=9 destl=13 ident=72>
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
<EntierHexa>20
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
</cel>
</iodissee>
