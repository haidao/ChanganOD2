<iodissee>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
</debut>
<act poscol=5 poslig=5 destc=5 destl=7 ident=11>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="35" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<result poscol=5 poslig=9 ident=12>
</result>
<test poscol=5 poslig=7 destouic=5 destouil=9 destnonc=3 destnonl=7 ident=13>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=3 poslig=7 destc=1 destl=9 ident=14>
<Calcul>
<Affectation>
<Source>
<VariableGlobale nom="G25">
</VariableGlobale>
</Source>
<Destination>
<Variable nom="V2">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<VariableGlobale nom="G25">
</VariableGlobale>
</Source>
<Destination>
<Variable nom="V1">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=3 destouic=1 destouil=9 destnonc=5 destnonl=4 ident=15>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V2">
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
<act poscol=1 poslig=9 destc=5 destl=9 ident=16>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=4 destouic=5 destouil=5 destnonc=11 destnonl=4 ident=17>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>MANUAL_RETRY
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=4 destc=11 destl=9 ident=18>
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
<act poscol=11 poslig=9 destc=5 destl=9 ident=20>
<Calcul>
<Attente val="2">
</Attente>
</Calcul>
</act>
</cel>
</iodissee>
