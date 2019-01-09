<iodissee chk="394933401">
<entete>
<ifichier>
<nomfich nom="s301_immo_peps_ems_all">
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
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
</debut>
<sarbre poscol=7 poslig=2 destc=7 destl=3 ident=11 nomfichier="judge_vehicle_s15t.s">
<CheminFichier chemin="COMMUN\BARCODES">
</CheminFichier>
</sarbre>
<test poscol=13 poslig=3 destouic=13 destouil=4 destnonc=15 destnonl=4 ident=12>
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
<test poscol=7 poslig=3 destouic=7 destouil=4 destnonc=9 destnonl=3 ident=13>
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
<sarbre poscol=7 poslig=4 destc=7 destl=6 ident=14 nomfichier="s301_immo_peps_ems_delph_no_flash.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=13 poslig=4 destc=13 destl=6 ident=15 nomfichier="s301_immo_peps_ems_delph.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<sarbre poscol=15 poslig=4 destc=15 destl=6 ident=17 nomfichier="s301_immo_peps_ems_uaes.s">
<CheminFichier chemin="COMMUN\ECU\S301_PEPS">
</CheminFichier>
</sarbre>
<act poscol=7 poslig=6 destc=7 destl=8 ident=18>
</act>
<act poscol=13 poslig=6 destc=11 destl=6 ident=19>
</act>
<act poscol=15 poslig=6 destc=13 destl=6 ident=20>
</act>
<result poscol=7 poslig=8 ident=21>
</result>
<sarbre poscol=9 poslig=4 destc=9 destl=6 ident=22 nomfichier="s301_immo_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_18_IMMO">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=6 destc=7 destl=6 ident=23>
</act>
<test poscol=9 poslig=3 destouic=9 destouil=4 destnonc=11 destnonl=3 ident=24>
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
<test poscol=11 poslig=3 destouic=11 destouil=4 destnonc=13 destnonl=3 ident=25>
<Calcul>
<TestLogique>
<TestVariable nom="EGAL">
<Source>
<BufferGlobal>
<Numero>13
</Numero>
<Position>
<ValPos>50
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
<sarbre poscol=11 poslig=4 destc=11 destl=6 ident=26 nomfichier="s301_immo_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_PHEV_IMMO">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=6 destc=9 destl=6 ident=27>
</act>
</cel>
</iodissee>
