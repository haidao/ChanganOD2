<iodissee>
<precel>
<infoarbre poscol=1 poslig=4 ident=69>
<comment>Avoid type problems on statistics
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=3 poslig=1 destc=3 destl=2 ident=10>
<comment>Stop com
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>21
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</debut>
<act poscol=3 poslig=5 destc=3 destl=7 ident=64>
<Vehicule>
<FinDiagnostic>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</FinDiagnostic>
</Vehicule>
<Vehicule>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
</Vehicule>
</act>
<result poscol=3 poslig=7 ident=68>
</result>
<act poscol=3 poslig=4 destc=3 destl=5 ident=70>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V20">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=3 destc=3 destl=4 ident=80>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="21" site="TESTS_">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<test poscol=3 poslig=2 destouic=5 destouil=3 destnonc=3 destnonl=4 ident=81>
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
</cel>
</iodissee>
