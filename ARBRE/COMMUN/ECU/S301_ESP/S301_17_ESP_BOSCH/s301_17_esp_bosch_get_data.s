<iodissee chk="547618067">
<entete>
<ifichier>
<nomfich nom="s301_17_esp_bosch_get_data">
</nomfich>
<modif date="14/03/2017" user="KK" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="19/02/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
</debut>
<act poscol=5 poslig=2 destc=5 destl=3 ident=11>
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
<ValPos>200
</ValPos>
</Position>
<Longueur>9
</Longueur>
</BufferGlobal>
</Source>
<Destination>
<Buffer>
<Numero>30
</Numero>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=5 poslig=3 destouic=5 destouil=6 destnonc=7 destnonl=4 ident=13>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
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
</Source>
<Source>
<ChaineASCII valeur="X">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=5 destc=5 destl=6 ident=14>
<Calcul>
<Addition>
<descr>ESP_TELECODING
</descr>
</Addition>
</Calcul>
</act>
<result poscol=5 poslig=10 ident=16>
</result>
<act poscol=3 poslig=5 destc=3 destl=9 ident=17>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=5 poslig=6 destouic=5 destouil=10 destnonc=7 destnonl=7 ident=18>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>9
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
<act poscol=9 poslig=9 destc=5 destl=10 ident=19>
<Calcul>
<Addition>
<descr>ESP_CALIBRATE
</descr>
</Addition>
</Calcul>
</act>
<act poscol=3 poslig=9 destc=5 destl=10 ident=20>
<Operateur>
<Affichage>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<test poscol=7 poslig=8 destouic=7 destouil=10 destnonc=9 destnonl=9 ident=21>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=5 destl=10 ident=22>
</act>
<test poscol=7 poslig=4 destouic=5 destouil=6 destnonc=9 destnonl=5 ident=23>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
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
</Source>
<Source>
<ChaineASCII valeur="F">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=7 destouic=5 destouil=10 destnonc=7 destnonl=8 ident=24>
<Operateur>
</Operateur>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<Buffer>
<Numero>30
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Source>
<Source>
<ChaineASCII valeur="F">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
</cel>
</iodissee>
