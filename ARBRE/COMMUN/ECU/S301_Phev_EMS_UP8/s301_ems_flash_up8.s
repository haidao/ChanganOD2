<iodissee chk="509070115">
<entete>
<ifichier>
<nomfich nom="s301_ems_flash_up8">
</nomfich>
<modif date="08/10/2018" user="george" site="COMMUN">
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
<ChaineASCII valeur="4">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=6 destc=5 destl=16 ident=12>
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
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=17 nomfichier="s301_ems_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=16 ident=18>
</result>
<act poscol=5 poslig=16 destc=9 destl=16 ident=19>
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
<act poscol=9 poslig=14 destc=9 destl=15 ident=26>
<Calcul>
<Affectation>
<Source>
<EntierHexa>03
</EntierHexa>
</Source>
<Destination>
<Variable nom="V132">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E0
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E8
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=30 nomfichier="s301_7df_test_up_up8.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=14 ident=31 nomfichier="s301_7df_test_down_UAES_UP8_EMS.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=8 destc=9 destl=9 ident=32>
<NouvelleSession nom="s301_ems_flash_up8_to_reflash" copieDonneesLocales=A-COMPLETER fichier="s301_ems_flash_up8_to_reflash.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP8">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=9 destc=9 destl=10 ident=33>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=9 poslig=11 destc=9 destl=12 ident=34>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sess poscol=9 poslig=10 destc=9 destl=11 ident=35>
<NouvelleSession nom="S301_7DF_KEEP_COMM_EMS" copieDonneesLocales="NON" fichier="s301_keep_comm_EMS.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=7 destc=9 destl=8 ident=36>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="622" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
</act>
</cel>
</iodissee>
