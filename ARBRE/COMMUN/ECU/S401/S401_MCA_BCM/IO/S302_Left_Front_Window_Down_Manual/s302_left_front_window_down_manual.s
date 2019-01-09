<iodissee chk="839151486">
<entete>
<ifichier>
<nomfich nom="v301_left_front_window_down_manual">
</nomfich>
<modif date="25/11/2016" user="Zhengli.YANG" site="COMMON">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="21/08/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=13 poslig=1 ident=38>
<comment>V8 control the loop number
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=7 ident=49>
<comment>Active 
</comment>
</infoarbre>
<infoarbre poscol=11 poslig=3 ident=54>
<comment>Measure
</comment>
</infoarbre>
<infoarbre poscol=13 poslig=5 ident=55>
<comment>Wait before activation
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=15 poslig=1 destc=15 destl=2 ident=11>
<comment>Backup Light
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
<ReelDecimal>99
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
<ReelDecimal>400
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
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V8">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=15 poslig=2 destc=15 destl=3 ident=12>
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
<sarbre poscol=15 poslig=3 destc=15 destl=5 ident=13 nomfichier="mesure_relative.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=9 destc=15 destl=10 ident=17 nomfichier="test_resultat_mesure.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<test poscol=15 poslig=12 destouic=15 destouil=13 destnonc=17 destnonl=12 ident=32>
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
<test poscol=15 poslig=13 destouic=15 destouil=14 destnonc=13 destnonl=3 ident=33>
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
<result poscol=17 poslig=17 ident=42>
</result>
<sarbre poscol=15 poslig=16 destc=17 destl=16 ident=44 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=16 destc=17 destl=17 ident=45 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=5 destc=15 destl=7 ident=46 nomfichier="current_waiting.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=7 destc=15 destl=9 ident=56>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="270" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=13 poslig=3 destc=15 destl=3 ident=58>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="35" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=15 poslig=10 destc=15 destl=11 ident=59>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="271" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=15 poslig=11 destc=15 destl=12 ident=60 nomfichier="current_waiting.s">
<CheminFichier chemin="COMMUN\CURRENT\MESURE">
</CheminFichier>
</sarbre>
<sarbre poscol=17 poslig=12 destc=17 destl=16 ident=61 nomfichier="display_item_result.s">
<CheminFichier chemin="COMMUN\CURRENT\RESULT_PRINT">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=14 destc=15 destl=15 ident=62 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=15 poslig=15 destc=15 destl=16 ident=63>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
