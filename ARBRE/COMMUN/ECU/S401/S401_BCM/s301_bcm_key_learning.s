<iodissee chk="439286620">
<entete>
<ifichier>
<nomfich nom="s301_bcm_key_learning">
</nomfich>
<modif date="25/11/2013" user="wenhui sun" site="GROUPE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/07/2013">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=5 ident=109>
<comment>Start Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=8 ident=116>
<comment>Stop Key Learning
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=11 ident=119>
<comment>Read Number of remote key
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=3 ident=121>
<comment>Match Key Check
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>S301 BCM key learning
</comment>
</debut>
<result poscol=3 poslig=14 ident=55>
</result>
<sarbre poscol=3 poslig=5 destc=3 destl=6 ident=104 nomfichier="s301_bcm_start_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<sarbre poscol=3 poslig=8 destc=3 destl=9 ident=105 nomfichier="s301_bcm_stop_key_learning.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=3 poslig=6 destouic=9 destouil=14 destnonc=3 destnonl=8 ident=107>
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
<act poscol=9 poslig=14 destc=3 destl=14 ident=114>
</act>
<test poscol=3 poslig=9 destouic=9 destouil=14 destnonc=3 destnonl=11 ident=117>
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
<sarbre poscol=3 poslig=11 destc=3 destl=12 ident=118 nomfichier="s301_bcm_numker_key_reading.s">
<CheminFichier chemin="COMMUN\ECU\S301_BCM">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=3 destouic=3 destouil=4 destnonc=9 destnonl=14 ident=120>
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
<act poscol=3 poslig=4 destc=3 destl=5 ident=122>
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
<act poscol=7 poslig=5 destc=3 destl=5 ident=123>
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
<test poscol=5 poslig=13 destouic=3 destouil=14 destnonc=7 destnonl=5 ident=125>
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
<test poscol=3 poslig=12 destouic=3 destouil=14 destnonc=5 destnonl=13 ident=126>
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
<test poscol=3 poslig=2 destouic=5 destouil=3 destnonc=3 destnonl=4 ident=127>
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
</cel>
</iodissee>
