<iodissee chk="156116236">
<entete>
<ifichier>
<nomfich nom="s301_dvd_hu_vin_telecoding_judgement">
</nomfich>
<modif date="17/08/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=5 ident=10>
<comment>DVD/HU VIN TELECODING JUDGEMENT
</comment>
</debut>
<test poscol=5 poslig=2 destouic=9 destouil=5 destnonc=5 destnonl=4 ident=12>
<comment>Judge LeadingVehicle By HU
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>32
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=6 ident=14>
<comment>Judge Noble/Navigation By LCDA
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>29
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=7 ident=16>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=19>
<Calcul>
<Addition>
<descr>VIN_TELECODING
</descr>
</Addition>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=5 destl=6 ident=21>
</act>
<result poscol=5 poslig=7 ident=22>
</result>
<test poscol=5 poslig=5 destouic=5 destouil=6 destnonc=9 destnonl=5 ident=23>
<comment>Judge By DVD Telecoding
</comment>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>12
</Numero>
<Position>
<ValPos>396
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="X">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
