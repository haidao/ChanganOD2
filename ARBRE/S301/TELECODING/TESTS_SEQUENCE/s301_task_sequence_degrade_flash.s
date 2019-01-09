<iodissee chk="1703043547">
<entete>
<ifichier>
<nomfich nom="s301_task_sequence_degrade_flash">
</nomfich>
<modif date="23/10/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>S301 Flash ECU
</comment>
</debut>
<result poscol=7 poslig=10 ident=14>
</result>
<test poscol=7 poslig=2 destouic=11 destouil=2 destnonc=7 destnonl=3 ident=15>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="329" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<test poscol=7 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=4 ident=16>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="330" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OKCANCEL">
</Validation>
</Operateur>
</test>
<act poscol=9 poslig=4 destc=9 destl=5 ident=17>
<comment>Single Flash
</comment>
<comment>EMS CAN
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=9 destl=6 ident=18>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
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
<sarbre poscol=9 poslig=6 destc=9 destl=8 ident=19 nomfichier="s301_ems_can_flash_degrade_not_parallel.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=8 destc=7 destl=10 ident=20>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=7 poslig=4 destc=7 destl=5 ident=21>
<comment>Single Flash
</comment>
<comment>TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=5 destc=7 destl=6 ident=22>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="*V30" site="GROUPE">
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
<act poscol=7 poslig=6 destc=7 destl=7 ident=23>
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
<EntierHexa>7E1
</EntierHexa>
</Source>
<Destination>
<Variable nom="V130">
</Variable>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>7E9
</EntierHexa>
</Source>
<Destination>
<Variable nom="V131">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=7 poslig=7 destc=7 destl=10 ident=24 nomfichier="s301_tcu_test.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=2 destc=11 destl=3 ident=25>
<comment>Parallel Flash
</comment>
<comment>7DF
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>18
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=11 poslig=3 destc=13 destl=3 ident=26>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
<Affichage>
<Paragraphe>
<phrasext code="321" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
</act>
<sess poscol=13 poslig=3 destc=13 destl=4 ident=27>
<NouvelleSession nom="7DF Broadcast" localDataCopy="NON" fichier="s301_7df_test.s">
<CheminFichier chemin="COMMUN\ECU\7DF">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=4 destc=11 destl=5 ident=28>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=11 poslig=5 destc=13 destl=5 ident=29>
<comment>TCU
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>11
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sess poscol=13 poslig=5 destc=13 destl=6 ident=30>
<NouvelleSession nom="TCU" copieDonneesLocales="NON" fichier="s301_tcu_can_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=6 destc=11 destl=7 ident=31>
<Sessions>
<AttenteDisponibiliteSession>
</AttenteDisponibiliteSession>
</Sessions>
</act>
<act poscol=11 poslig=7 destc=13 destl=7 ident=32>
<comment>EMS CAN
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>10
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V30">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sess poscol=13 poslig=7 destc=13 destl=8 ident=33>
<NouvelleSession nom="EMS Flash" localDataCopy="NON" fichier="s301_ems_can_flash_degrade.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</NouvelleSession>
</sess>
<act poscol=13 poslig=8 destc=13 destl=9 ident=34>
<Sessions>
<AttenteFinToutesSessions>
</AttenteFinToutesSessions>
</Sessions>
</act>
<sarbre poscol=13 poslig=9 destc=13 destl=10 ident=35 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=10 destc=11 destl=10 ident=36>
<Calcul>
<Soustraction>
<descr>NEXT_ECU
</descr>
</Soustraction>
<Soustraction>
<descr>CLEAR_DTC_RETRY
</descr>
</Soustraction>
<Soustraction>
<descr>DTC_EXITS
</descr>
</Soustraction>
</Calcul>
</act>
<act poscol=11 poslig=10 destc=9 destl=10 ident=37>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="19" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>OK?
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=10 destc=7 destl=10 ident=38>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=0 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>OK?
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
</cel>
</iodissee>
