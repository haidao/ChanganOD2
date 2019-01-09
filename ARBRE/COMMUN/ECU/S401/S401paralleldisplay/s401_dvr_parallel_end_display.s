<iodissee chk="140130993">
<entete>
<ifichier>
<nomfich nom="s401_dvr_parallel_end_display">
</nomfich>
<modif date="13/10/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
</debut>
<test poscol=7 poslig=3 destouic=9 destouil=4 destnonc=7 destnonl=8 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>32
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=8 ident=12>
</result>
<test poscol=9 poslig=4 destouic=9 destouil=5 destnonc=11 destnonl=5 ident=14>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=5 destc=9 destl=6 ident=15>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="323" site="DEFAUT">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=255 Vert=0 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<test poscol=11 poslig=5 destouic=9 destouil=5 destnonc=11 destnonl=8 ident=16>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>DTC_EXIT_DVR
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=8 destc=9 destl=8 ident=17>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="565" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=255 Bleu=0>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<act poscol=9 poslig=8 destc=7 destl=8 ident=18>
</act>
<act poscol=9 poslig=6 destc=9 destl=8 ident=19>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
