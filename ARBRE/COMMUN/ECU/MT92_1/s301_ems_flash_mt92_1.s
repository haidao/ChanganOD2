<iodissee chk="454927553">
<entete>
<ifichier>
<nomfich nom="s301_ems_flash_mt92_1">
</nomfich>
<modif date="27/12/2017" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="27/11/2017">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=6 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="2">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=14 ident=12>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>110
</ValPos>
</Position>
<Longueur>34
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=9 poslig=14 ident=18>
</result>
<act poscol=5 poslig=14 destc=9 destl=14 ident=19>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=6 ident=20>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>REPAIR_MODE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=4 destouic=9 destouil=6 destnonc=5 destnonl=6 ident=21>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="118" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=28 nomfichier="s301_7df_test_up.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=8 destc=9 destl=9 ident=29>
<NouvelleSession nom="S301_MT92_1_EMS_FLASH_TO_REFALSH" copieDonneesLocales=A-COMPLETER fichier="s301_reflash_ems_to_reflash.s">
<CheminFichier chemin="COMMUN\ECU\MT92_1">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=9 destc=9 destl=10 ident=30>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=10 destc=9 destl=11 ident=31>
<NouvelleSession nom="S301_7DF_KEEP_COMM_EMS" copieDonneesLocales="NON" fichier="s301_keep_comm_EMS.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=11 destc=9 destl=12 ident=32>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=33 nomfichier="s301_7df_test_down_DELPHI_EMS.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=7 destc=9 destl=8 ident=35>
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
<sarbre poscol=9 poslig=13 destc=9 destl=14 ident=36 nomfichier="s301_reflash_ems_to_test.s">
<CheminFichier chemin="COMMUN\ECU\MT92_1">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
