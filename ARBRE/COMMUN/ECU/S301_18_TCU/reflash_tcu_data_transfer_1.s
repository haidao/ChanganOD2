<iodissee chk="701746586">
<entete>
<ifichier>
<nomfich nom="reflash_tcu_data_transfer_1">
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
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<act poscol=9 poslig=5 destc=9 destl=6 ident=11>
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
<ChaineASCII valeur="TCUS3011820170706001">
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
<act poscol=9 poslig=6 destc=9 destl=7 ident=12>
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
<act poscol=9 poslig=2 destc=9 destl=3 ident=23>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
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
<phrasext code="321" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
<sarbre poscol=13 poslig=5 destc=13 destl=6 ident=25 nomfichier="screen_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=6 destc=13 destl=7 ident=26>
<Calcul>
<Addition>
<descr>NEXT_TCU
</descr>
</Addition>
</Calcul>
<Calcul>
<Addition>
<descr>GENERAL_EXECUTION_PROBLEM
</descr>
</Addition>
</Calcul>
<Calcul>
<Soustraction>
<descr>PRINT_ONLY_NOK_TESTS
</descr>
</Soustraction>
</Calcul>
</act>
<sarbre poscol=13 poslig=7 destc=9 destl=7 ident=27 nomfichier="ticket_results.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=28 nomfichier="statistics_test_results.s">
<CheminFichier chemin="COMMUN\STATISTICS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=3 destc=13 destl=5 ident=29>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>285
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=9 poslig=3 destouic=9 destouil=5 destnonc=11 destnonl=3 ident=30>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_18_TCU_FLASH_A
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=11 poslig=3 destouic=11 destouil=5 destnonc=13 destnonl=3 ident=31>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_18_TCU_FLASH_C
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=5 destc=11 destl=6 ident=32>
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
<ChaineASCII valeur="TCUS30118G6201809281">
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
<act poscol=11 poslig=6 destc=9 destl=6 ident=33>
</act>
</cel>
</iodissee>
