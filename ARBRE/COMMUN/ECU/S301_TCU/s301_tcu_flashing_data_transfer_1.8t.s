<iodissee chk="1034813999">
<entete>
<ifichier>
<nomfich nom="s301_tcu_flashing_data_transfer_1.8t">
</nomfich>
<modif date="07/11/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>126
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="127" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</debut>
<act poscol=17 poslig=4 destc=17 destl=5 ident=11>
<Calcul>
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
<ChaineASCII valeur="00000040000dc00087fb">
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=12>
<Vehicule>
<UDS>
<Telechargement_UDS>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
<NomTele>
<Buffer>
<Numero>8
</Numero>
</Buffer>
</NomTele>
<CheminTele>
<Code nom="Libre1">
</Code>
</CheminTele>
<Timeout>
<SaisieTimeout valeur="20000">
</SaisieTimeout>
</Timeout>
</Telechargement_UDS>
</UDS>
<AttenteFinCommande>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</AttenteFinCommande>
<DemandeResultat>
<Canal nom="PARAMETRABLE">
<phrasext code="*V30" site="CHANEL">
</phrasext>
</Canal>
</DemandeResultat>
</Vehicule>
</act>
<result poscol=9 poslig=8 ident=13>
</result>
<act poscol=9 poslig=2 destc=11 destl=3 ident=14>
<comment>4WD£¿
</comment>
</act>
<test poscol=11 poslig=3 destouic=11 destouil=4 destnonc=13 destnonl=3 ident=19>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TCU_FLASHFILE_2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=4 destc=11 destl=5 ident=20>
<Calcul>
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
<ChaineASCII valeur="00000040000dc000b410">
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
<test poscol=13 poslig=3 destouic=13 destouil=4 destnonc=15 destnonl=3 ident=21>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TCU_FLASHFILE_3
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=4 destc=13 destl=5 ident=22>
<Calcul>
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
<ChaineASCII valeur="00000040000dc000ff71">
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
<act poscol=9 poslig=5 destc=9 destl=7 ident=23>
</act>
<act poscol=11 poslig=5 destc=9 destl=5 ident=24>
</act>
<act poscol=13 poslig=5 destc=11 destl=5 ident=25>
</act>
<act poscol=17 poslig=5 destc=15 destl=5 ident=26>
</act>
<test poscol=15 poslig=3 destouic=15 destouil=4 destnonc=17 destnonl=4 ident=27>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>TCU_FLASHFILE_4
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=4 destc=15 destl=5 ident=28>
<Calcul>
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
<ChaineASCII valeur="TCU4S301172017110701">
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
<act poscol=15 poslig=5 destc=13 destl=5 ident=29>
</act>
</cel>
</iodissee>
