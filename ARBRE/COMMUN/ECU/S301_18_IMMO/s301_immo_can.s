<iodissee chk="457995315">
<entete>
<ifichier>
<nomfich nom="s301_immo_can">
</nomfich>
<modif date="25/12/2017" user="dengchao wang" site="OACTIA">
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
<test poscol=9 poslig=2 destouic=9 destouil=3 destnonc=5 destnonl=12 ident=11>
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
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=12 destc=9 destl=12 ident=12>
</act>
<act poscol=9 poslig=6 destc=9 destl=7 ident=15>
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
<act poscol=9 poslig=7 destc=9 destl=8 ident=16>
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
<result poscol=9 poslig=12 ident=20>
<Calcul>
<Soustraction>
<descr>IMMO_PEPS_START
</descr>
<descr>IMMO_PEPS_END
</descr>
</Soustraction>
</Calcul>
</result>
<test poscol=9 poslig=4 destouic=7 destouil=5 destnonc=9 destnonl=6 ident=22>
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
<test poscol=7 poslig=5 destouic=9 destouil=6 destnonc=5 destnonl=12 ident=23>
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
<sess poscol=9 poslig=8 destc=9 destl=9 ident=28>
<NouvelleSession nom="S301_18_IMMO_EMS_TASK_SQUENCE_" copieDonneesLocales="NON" fichier="s301_ems_immo.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</NouvelleSession>
</sess>
<sess poscol=9 poslig=9 destc=9 destl=10 ident=29>
<NouvelleSession nom="S301_18_IMMO_PEPS_TASK_SEQUENCE" copieDonneesLocales="NON" fichier="s301_peps_immo.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=9 poslig=10 destc=9 destl=11 ident=30>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<test poscol=9 poslig=3 destouic=9 destouil=4 destnonc=5 destnonl=12 ident=32>
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
<sarbre poscol=9 poslig=11 destc=9 destl=12 ident=33 nomfichier="s301_immo_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
