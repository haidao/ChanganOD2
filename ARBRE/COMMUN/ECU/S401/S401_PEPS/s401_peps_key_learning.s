<iodissee chk="360328300">
<entete>
<ifichier>
<nomfich nom="s401_peps_key_learning">
</nomfich>
<modif date="15/02/2016" user="Zhengli.YANG" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="07/11/2015">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=5 ident=109>
<comment>Start Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=8 ident=119>
<comment>Read Number of remote key
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=4 ident=121>
<comment>Match Key Check
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>PEPS key learning
</comment>
</debut>
<result poscol=3 poslig=11 ident=55>
</result>
<sarbre poscol=3 poslig=5 destc=3 destl=6 ident=104 nomfichier="s401_peps_start_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=6 destouic=9 destouil=11 destnonc=3 destnonl=8 ident=107>
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
<sarbre poscol=3 poslig=8 destc=3 destl=9 ident=118 nomfichier="s401_peps_numker_key_reading.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=10 destouic=3 destouil=11 destnonc=7 destnonl=5 ident=125>
<Calcul>
<TestLogique>
<TestVariable nom="SUPEGAL">
<Source>
<Variable nom="V101">
</Variable>
</Source>
<Source>
<VariableGlobale nom="G25">
</VariableGlobale>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=5 destc=3 destl=5 ident=126>
<Calcul>
<Addition>
<Source>
<ReelDecimal>1
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V101">
</Variable>
</Destination>
</Addition>
</Calcul>
</act>
<test poscol=3 poslig=9 destouic=3 destouil=11 destnonc=5 destnonl=10 ident=127>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V101">
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
<act poscol=3 poslig=4 destc=3 destl=5 ident=129>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V101">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=3 destl=11 ident=130>
</act>
<test poscol=3 poslig=2 destouic=3 destouil=4 destnonc=9 destnonl=11 ident=131>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>21
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="1">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=3 poslig=3 destouic=3 destouil=4 destnonc=9 destnonl=11 ident=132>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="55" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
</cel>
</iodissee>
