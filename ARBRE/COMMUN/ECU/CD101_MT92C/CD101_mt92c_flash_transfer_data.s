<iodissee chk="272764687">
<entete>
<ifichier>
<nomfich nom="cd101_mt92c_flash_transfer_data">
</nomfich>
<modif date="16/01/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=2 destc=5 destl=4 ident=140>
<comment>MT92C DATA TRANSFER
</comment>
<comment>//
</comment>
</debut>
<test poscol=5 poslig=4 destouic=7 destouil=4 destnonc=5 destnonl=5 ident=55>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_MT92C_REFLASHILE_02
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=7 destc=5 destl=7 ident=132>
</act>
<act poscol=7 poslig=4 destc=11 destl=7 ident=163>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre1">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>8
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="CD101170105EMSN18101">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=5 poslig=7 ident=164>
</result>
<test poscol=5 poslig=5 destouic=7 destouil=5 destnonc=5 destnonl=7 ident=165>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>CD101_MT92C_REFLASHILE_03
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=5 destc=11 destl=7 ident=166>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
<Affectation>
<phrasext code="1" site="flash_">
</phrasext>
<Code nom="Libre1">
</Code>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>8
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="CD101170105EMSN24101">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>8
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
