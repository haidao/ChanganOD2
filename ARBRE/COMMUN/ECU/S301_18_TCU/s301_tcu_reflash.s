<iodissee chk="392290026">
<entete>
<ifichier>
<nomfich nom="s301_tcu_reflash">
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
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=15 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>12
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
<result poscol=9 poslig=15 ident=17>
</result>
<act poscol=5 poslig=15 destc=9 destl=15 ident=18>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=6 ident=19>
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
<test poscol=7 poslig=4 destouic=9 destouil=6 destnonc=5 destnonl=15 ident=20>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="119" site="COMMON">
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
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=22 nomfichier="s301_18_7df_test_up_ANSIN_TCU.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=8 destc=9 destl=9 ident=23>
<NouvelleSession nom="ANSIN_S301_18_TCU_FLASH_TO_REFALSH" copieDonneesLocales=A-COMPLETER fichier="s301_tcu_reflash_to_reflash.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=9 destc=9 destl=10 ident=24>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<sess poscol=9 poslig=10 destc=9 destl=11 ident=25>
<NouvelleSession nom="S301_7DF_KEEP_COMM_TCU" copieDonneesLocales="NON" fichier="s301_keep_comm_TCU.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=11 destc=9 destl=12 ident=26>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=9 poslig=12 destc=9 destl=13 ident=27 nomfichier="s301_18_7df_test_down_ANSIN_TCU.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=28 nomfichier="s301_tcu_to_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_TCU">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=13 destc=9 destl=14 ident=29>
<Calcul>
<Attente val="8">
</Attente>
</Calcul>
</act>
<act poscol=9 poslig=7 destc=9 destl=8 ident=31>
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
</cel>
</iodissee>
