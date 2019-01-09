<iodissee chk="786563606">
<entete>
<ifichier>
<nomfich nom="s301_tcu_get_data">
</nomfich>
<modif date="09/10/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
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
<Numero>30
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
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>331
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Buffer>
<Numero>30
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
<BufferGlobal>
<Numero>12
</Numero>
<Position>
<ValPos>2639
</ValPos>
</Position>
<Longueur>97
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>97
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=7 poslig=14 ident=43>
</result>
<test poscol=7 poslig=3 destouic=9 destouil=3 destnonc=7 destnonl=4 ident=59>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="A">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=3 destc=11 destl=3 ident=61>
<Calcul>
<Addition>
<descr>S301_18_TCU_FLASH_A
</descr>
</Addition>
</Calcul>
</act>
<act poscol=11 poslig=3 destc=11 destl=6 ident=62>
</act>
<act poscol=11 poslig=6 destc=7 destl=7 ident=63>
</act>
<act poscol=7 poslig=7 destc=7 destl=8 ident=66>
</act>
<test poscol=7 poslig=8 destouic=7 destouil=11 destnonc=9 destnonl=9 ident=67>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="X">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=11 destouic=7 destouil=14 destnonc=9 destnonl=12 ident=68>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>16
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="X">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=9 destouic=7 destouil=11 destnonc=9 destnonl=10 ident=69>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="F">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=12 destouic=7 destouil=14 destnonc=9 destnonl=13 ident=71>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>16
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="F">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=13 destc=7 destl=14 ident=73>
<Calcul>
<Addition>
<descr>S301_TCU_WRITE_FORK
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=7 destl=11 ident=74>
<Calcul>
<Addition>
<descr>S301_TCU_CHECK_F195
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=4 destouic=9 destouil=4 destnonc=7 destnonl=5 ident=76>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="B">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=4 destc=11 destl=6 ident=77>
<Calcul>
<Addition>
<descr>S301_18_TCU_FLASH_B
</descr>
</Addition>
</Calcul>
</act>
<test poscol=7 poslig=5 destouic=9 destouil=5 destnonc=7 destnonl=7 ident=78>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
<ChaineASCII valeur="C">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=5 destc=11 destl=6 ident=79>
<Calcul>
<Addition>
<descr>S301_18_TCU_FLASH_C
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
