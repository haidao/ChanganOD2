<iodissee chk="1145166608">
<entete>
<ifichier>
<nomfich nom="s301_ems_flash_all">
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
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
</debut>
<sarbre poscol=11 poslig=3 destc=11 destl=4 ident=11 nomfichier="judge_vehicle_s15t.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=17 poslig=4 destouic=17 destouil=5 destnonc=19 destnonl=5 ident=12>
<comment>//
</comment>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>MT92C_REFLASH
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=17 poslig=5 destc=17 destl=9 ident=13 nomfichier="mt92c_can_flash.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=4 destouic=11 destouil=5 destnonc=13 destnonl=4 ident=14>
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
<ChaineASCII valeur="9">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=11 poslig=5 destc=11 destl=9 ident=15 nomfichier="mt92c_can_flash_no_flash.s">
<CheminFichier chemin="COMMUN\ECU\MT92C">
</CheminFichier>
</sarbre>
<sarbre poscol=19 poslig=5 destc=21 destl=5 ident=16 nomfichier="s301_ems_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=21 poslig=8 destc=19 destl=8 ident=17 nomfichier="s301_immo_peps_ems_uaes.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<act poscol=21 poslig=5 destc=21 destl=6 ident=18>
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
</act>
<act poscol=21 poslig=6 destc=21 destl=7 ident=19>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="15" site="COMMON">
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
<sarbre poscol=19 poslig=8 destc=19 destl=9 ident=20 nomfichier="s301_ems_config.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=9 destc=11 destl=10 ident=21>
</act>
<act poscol=17 poslig=9 destc=15 destl=9 ident=22>
</act>
<act poscol=19 poslig=9 destc=17 destl=9 ident=23>
</act>
<result poscol=11 poslig=11 ident=24>
</result>
<act poscol=21 poslig=7 destc=21 destl=8 ident=25>
<Operateur>
<Affichage>
<EffaceEcran>
</EffaceEcran>
</Affichage>
</Operateur>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="23" site="COMMON">
</phrasext>
</Paragraphe>
<CouleurPolice Rouge=0 Vert=128 Bleu=255>
</CouleurPolice>
</Affichage>
</Operateur>
<Calcul>
<Attente val="10">
</Attente>
</Calcul>
</act>
<test poscol=13 poslig=4 destouic=13 destouil=5 destnonc=15 destnonl=4 ident=26>
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
<test poscol=15 poslig=4 destouic=15 destouil=5 destnonc=17 destnonl=4 ident=27>
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
<ChaineASCII valeur="3">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=13 poslig=5 destc=13 destl=6 ident=28 nomfichier="s301_ems_flash_mt92_1.s">
<CheminFichier chemin="COMMUN\ECU\MT92_1">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=5 destc=15 destl=9 ident=29 nomfichier="s301_ems_flash_up6.s">
<CheminFichier chemin="COMMUN\ECU\S301_Phev_EMS_UP6">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=6 destc=13 destl=9 ident=30 nomfichier="s301_immo_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</sarbre>
<act poscol=13 poslig=9 destc=11 destl=9 ident=31>
</act>
<act poscol=15 poslig=9 destc=13 destl=9 ident=32>
</act>
<sarbre poscol=11 poslig=10 destc=11 destl=11 ident=34 nomfichier="s301_immo_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_PHEV_IMMO">
</CheminFichier>
</sarbre>
<test poscol=11 poslig=2 destouic=9 destouil=9 destnonc=11 destnonl=3 ident=35>
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
<ChaineASCII valeur="0">
</ChaineASCII>
</Source>
</TestVariable>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=9 destc=11 destl=9 ident=36>
</act>
</cel>
</iodissee>
