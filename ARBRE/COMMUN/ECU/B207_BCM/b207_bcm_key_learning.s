<iodissee chk="260478566">
<entete>
<ifichier>
<nomfich nom="b207_bcm_key_learning">
</nomfich>
<modif date="27/05/2014" user="E169" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="15/05/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=8 ident=119>
<comment>Read Number of remote key
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=3 ident=121>
<comment>Match Key Check
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=3 ident=10>
<comment>B207 BCM key learning
</comment>
</debut>
<result poscol=3 poslig=11 ident=55>
</result>
<sarbre poscol=5 poslig=5 destc=3 destl=6 ident=104 nomfichier="b207_bcm_start_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\B207_BCM">
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
<act poscol=9 poslig=11 destc=3 destl=11 ident=114>
</act>
<sarbre poscol=3 poslig=8 destc=3 destl=9 ident=118 nomfichier="b207_bcm_numker_key_reading.s">
<CheminFichier chemin="COMMUN\ECU\B207_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=3 destouic=3 destouil=4 destnonc=9 destnonl=11 ident=120>
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
<act poscol=7 poslig=7 destc=5 destl=5 ident=122>
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
<test poscol=5 poslig=10 destouic=3 destouil=11 destnonc=7 destnonl=7 ident=123>
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
<test poscol=3 poslig=9 destouic=3 destouil=11 destnonc=5 destnonl=10 ident=125>
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
<act poscol=3 poslig=4 destc=5 destl=5 ident=126>
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
</cel>
</iodissee>
