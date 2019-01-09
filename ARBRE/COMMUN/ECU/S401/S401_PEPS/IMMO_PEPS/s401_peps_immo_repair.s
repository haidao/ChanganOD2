<iodissee chk="558721490">
<entete>
<ifichier>
<nomfich nom="s401_peps_immo_diaplay_start">
</nomfich>
<modif date="30/11/2016" user="dengchao wang" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="02/05/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
</debut>
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=5 ident=11>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>19
</ValPos>
</Position>
<Longueur>1
</Longueur>
</BufferGlobal>
</Source>
<Source>
<ChaineASCII valeur="1">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=5 destc=5 destl=6 ident=12>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>66
</ValPos>
</Position>
<Longueur>42
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=6 destc=5 destl=15 ident=13>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=15>
<comment>PEPS
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>2
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=6 destc=9 destl=11 ident=16>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="108" site="GROUPE">
</phrasext>
</Paragraphe>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="38" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=19 nomfichier="s401_peps_get_data.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=15 ident=20>
</result>
<act poscol=5 poslig=15 destc=9 destl=15 ident=21>
</act>
<test poscol=9 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=5 ident=22>
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
<test poscol=7 poslig=4 destouic=9 destouil=5 destnonc=5 destnonl=5 ident=23>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="486" site="COMMON">
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
<sarbre poscol=9 poslig=8 destc=9 destl=15 ident=24 nomfichier="can_ems_immo_test.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=25 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=10 destc=9 destl=15 ident=26 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<sess poscol=9 poslig=11 destc=9 destl=12 ident=28>
<NouvelleSession nom="IMMO_EMS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=12 destc=9 destl=13 ident=29>
<NouvelleSession nom="IMMO_PEPS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s401_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=13 destc=9 destl=14 ident=30>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=31 nomfichier="s401_peps_immo_diaplay_end.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_PEPS\IMMO_PEPS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
