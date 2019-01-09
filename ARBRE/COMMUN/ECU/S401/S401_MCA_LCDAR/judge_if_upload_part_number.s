<iodissee chk="196603710">
<entete>
<ifichier>
<nomfich nom="judge_if_upload_part_number">
</nomfich>
<modif date="19/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Judge If Upload Part Number
</comment>
</debut>
<act poscol=7 poslig=2 destc=7 destl=3 ident=12>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>12
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
</Calcul>
<Calcul>
<Affectation>
<Source>
<Mnemonique Num="498" Mnemo="|LCDAR_IS_COMPARE______________" Conversion="SansConversion">
</Mnemonique>
</Source>
<Destination>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=3 destc=7 destl=4 ident=13>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Destination>
<Variable nom="V25">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=4 destouic=9 destouil=7 destnonc=7 destnonl=5 ident=14>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Variable nom="V25">
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
<test poscol=7 poslig=5 destouic=7 destouil=6 destnonc=9 destnonl=7 ident=15>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="tr">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<result poscol=7 poslig=7 ident=16>
</result>
<act poscol=9 poslig=7 destc=7 destl=7 ident=17>
<Calcul>
<Addition>
<descrLocal nom="NO_LCDA_PART_NUMBLE_UPLOAD">
</descrLocal>
</Addition>
</Calcul>
</act>
<act poscol=7 poslig=6 destc=7 destl=7 ident=18>
<Calcul>
<Addition>
<descr>YES_PART_NUMBER_UPLOAD
</descr>
</Addition>
</Calcul>
</act>
</cel>
</iodissee>
