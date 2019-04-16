<iodissee chk="-1236821861">
<entete>
<ifichier>
<nomfich nom="s301_ems_can_flash_ol">
</nomfich>
<modif date="16/04/2019" user="HD" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="16/04/2019">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=5 ident=20>
<comment>INITIALIZATION
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=104 ident=35>
<comment>Ecu Configuration result
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=14 ident=83>
<comment>Security Access
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=26 ident=90>
<comment>Read Logistic ID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=30 ident=91>
<comment>Write Logistic ID
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=38 ident=105>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=34 ident=106>
<comment>Erase Memory
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=47 ident=119>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=55 ident=120>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=62 ident=135>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=66 ident=139>
<comment>Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=75 ident=147>
<comment>Exit Data Transfer
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=160>
<comment>Diagnostic Session
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=59 ident=204>
<comment>Checksum Verification
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=79 ident=212>
<comment>Checksum Verification
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=240>
<comment>Function Broadcast
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=82 ident=241>
<comment>ECU Restart
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
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
</debut>
<sarbre poscol=5 poslig=104 destc=5 destl=109 ident=34 nomfichier="ecu_global_result_display.s">
<CheminFichier chemin="COMMUN\RESULTS">
</CheminFichier>
</sarbre>
<act poscol=1 poslig=103 destc=5 destl=103 ident=44>
</act>
<sarbre poscol=5 poslig=99 destc=5 destl=101 ident=57 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<act poscol=35 poslig=101 destc=5 destl=101 ident=71>
</act>
<test poscol=5 poslig=28 destouic=35 destouil=101 destnonc=5 destnonl=30 ident=75>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=26 destc=5 destl=27 ident=79>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>3
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>22
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F7
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>273
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=27 destc=5 destl=28 ident=80 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=30 destc=5 destl=31 ident=81>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>5
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>2E
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F1
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>F7
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>32
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>274
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=31 destc=5 destl=32 ident=82 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=14 destc=5 destl=15 ident=84 nomfichier="s301_ems_flash_security_access_seed.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=15 destouic=29 destouil=21 destnonc=5 destnonl=16 ident=85>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=16 destc=5 destl=17 ident=86 nomfichier="s301_ems_flash_security_access.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=17 destouic=29 destouil=21 destnonc=5 destnonl=18 ident=87>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=18 destc=5 destl=19 ident=88 nomfichier="s301_ems_flash_security_access_key.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=29 poslig=24 destouic=35 destouil=101 destnonc=5 destnonl=26 ident=89>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=32 destouic=35 destouil=101 destnonc=5 destnonl=34 ident=99>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=34 destc=5 destl=35 ident=109>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>12
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>31
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>02
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>0C
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>FF
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>12
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>124
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=35 destc=5 destl=36 ident=112 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=36 destouic=35 destouil=101 destnonc=5 destnonl=38 ident=113>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=38 destc=5 destl=39 ident=116>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>11
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>34
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>44
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>80
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>125
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=39 destc=29 destl=40 ident=117 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=45 destouic=35 destouil=101 destnonc=5 destnonl=47 ident=118>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=47 destc=5 destl=48 ident=121>
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
<act poscol=5 poslig=51 destc=5 destl=52 ident=123>
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
<act poscol=5 poslig=55 destc=5 destl=56 ident=124>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>37
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>127
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=56 destc=5 destl=57 ident=125 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=57 destouic=35 destouil=101 destnonc=5 destnonl=59 ident=126>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=60 destouic=35 destouil=101 destnonc=5 destnonl=62 ident=130>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=63 destc=5 destl=64 ident=137 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=64 destouic=35 destouil=101 destnonc=5 destnonl=66 ident=138>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=66 destc=5 destl=67 ident=141>
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
<act poscol=5 poslig=70 destc=5 destl=71 ident=142>
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
<act poscol=5 poslig=75 destc=5 destl=76 ident=143>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>37
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>127
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=76 destc=5 destl=77 ident=145 nomfichier="s301_ems_can_flash_genericfnc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=77 destouic=35 destouil=101 destnonc=5 destnonl=79 ident=146>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=79 destc=5 destl=80 ident=150 nomfichier="s301_ems_check_second_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=80 destouic=35 destouil=101 destnonc=5 destnonl=82 ident=151>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=7 destouic=1 destouil=103 destnonc=5 destnonl=10 ident=155>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=5 destc=5 destl=6 ident=157 nomfichier="s301_init_kwp2000_03_01_can.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=4 destc=5 destl=5 ident=158>
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
<sarbre poscol=5 poslig=8 destc=5 destl=10 ident=159 nomfichier="s301_ems_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=10 destc=5 destl=11 ident=162>
<comment>EMS
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
<test poscol=5 poslig=12 destouic=29 destouil=21 destnonc=5 destnonl=14 ident=163>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=82 destc=5 destl=83 ident=164 nomfichier="s301_ems_flashing_ecu_reset.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=85 destc=5 destl=101 ident=165>
<Calcul>
<Attente val="1">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=87 destc=5 destl=88 ident=166>
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
<Calcul>
<Attente val="5">
</Attente>
</Calcul>
</act>
<act poscol=5 poslig=88 destc=5 destl=90 ident=167>
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
<Calcul>
<Attente val="4">
</Attente>
</Calcul>
</act>
<sarbre poscol=5 poslig=90 destc=5 destl=91 ident=168 nomfichier="s301_default_mode.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=91 destouic=35 destouil=101 destnonc=5 destnonl=93 ident=169>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=95 destc=5 destl=96 ident=185>
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
<sarbre poscol=5 poslig=96 destc=5 destl=98 ident=186 nomfichier="s301_ems_clear_dtc.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=98 destc=5 destl=99 ident=187>
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
<act poscol=5 poslig=101 destc=5 destl=102 ident=188>
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
<sarbre poscol=5 poslig=102 destc=5 destl=103 ident=189 nomfichier="end_of_diag.s">
<CheminFichier chemin="COMMUN\COMMUNICATION">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=11 destc=5 destl=12 ident=191 nomfichier="s301_tcu_flashing_enter_programming_session.s">
<CheminFichier chemin="COMMUN\ECU\S301_TCU">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=62 destc=5 destl=63 ident=195>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>0
</ValPos>
</Position>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>11
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>34
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>2
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>44
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>3
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>01
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>5
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>80
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>6
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>7
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>8
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>0B
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>9
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>80
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>10
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<EntierHexa>00
</EntierHexa>
</Source>
<Destination>
<Buffer>
<Numero>43
</Numero>
<Position>
<ValPos>11
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ReelDecimal>125
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V7">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=103 destc=5 destl=104 ident=199>
<Calcul>
<Addition>
<descr>FLASH_EMS_END
</descr>
</Addition>
</Calcul>
</act>
<test poscol=5 poslig=20 destouic=5 destouil=14 destnonc=29 destnonl=21 ident=200>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FLASH_FOR_TEST
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=5 poslig=19 destouic=5 destouil=20 destnonc=29 destnonl=21 ident=201>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>FLASH_FOR_RELEASE
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=93 destc=5 destl=95 ident=202 nomfichier="s301_ems_end_functional_broadcast.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=109 ident=213>
</result>
<test poscol=29 poslig=48 destouic=29 destouil=49 destnonc=31 destnonl=48 ident=218>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_GUO_IV 
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=31 poslig=48 destouic=31 destouil=49 destnonc=33 destnonl=48 ident=225>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_GUO_V
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=29 poslig=49 destc=29 destl=50 ident=226 nomfichier="s301_ems_can_flash_G_IV_1st_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=31 poslig=49 destc=31 destl=50 ident=227 nomfichier="s301_ems_can_flash_G_V_1st_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=59 destc=5 destl=60 ident=230 nomfichier="s301_ems_check_first_segment_reflash_result.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=29 poslig=67 destouic=29 destouil=68 destnonc=31 destnonl=67 ident=232>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_GUO_IV 
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=31 poslig=67 destouic=31 destouil=68 destnonc=33 destnonl=67 ident=233>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_GUO_V
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=29 poslig=68 destc=29 destl=69 ident=234 nomfichier="s301_ems_can_flash_G_IV_2nd_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<sarbre poscol=31 poslig=68 destc=31 destl=69 ident=235 nomfichier="s301_ems_can_flash_G_V_2nd_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=83 destouic=35 destouil=101 destnonc=5 destnonl=85 ident=242>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_ECU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=33 poslig=48 destouic=33 destouil=50 destnonc=35 destnonl=101 ident=243>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_JING_V
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=33 poslig=50 destc=31 destl=50 ident=244 nomfichier="s301_ems_can_flash_J_V_1st_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=31 poslig=50 destc=29 destl=50 ident=245>
</act>
<test poscol=33 poslig=67 destouic=33 destouil=69 destnonc=35 destnonl=101 ident=249>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>S301_JING_V
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=33 poslig=69 destc=31 destl=69 ident=250 nomfichier="s301_ems_can_flash_J_V_2nd_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_EMS">
</CheminFichier>
</sarbre>
<act poscol=31 poslig=69 destc=29 destl=69 ident=251>
</act>
<act poscol=5 poslig=2 destc=5 destl=3 ident=255>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="351" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<TraceECU>
<InitTraceECU Ligne="CAN_IS" Vitesse="500000">
<FiltresIdent>
<Inclusion Ident="07E?">
</Inclusion>
</FiltresIdent>
</InitTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=3 destc=5 destl=4 ident=256>
<Operateur>
<TraceECU>
<ActiveTraceECU>
</ActiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=5 poslig=6 destc=5 destl=7 ident=257>
<Calcul>
<Addition>
<descr>FLASH_EMS_START
</descr>
</Addition>
</Calcul>
</act>
<act poscol=29 poslig=22 destc=29 destl=23 ident=258>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=29 poslig=23 destc=29 destl=24 ident=259>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="352" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=29 poslig=21 destc=29 destl=24 ident=260>
</act>
<act poscol=29 poslig=41 destc=29 destl=42 ident=261>
<Operateur>
<TraceECU>
<DesactiveTraceECU>
</DesactiveTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=29 poslig=42 destc=5 destl=45 ident=262>
<Operateur>
<Affichage>
<Paragraphe>
<phrasext code="352" site="COMMON">
</phrasext>
</Paragraphe>
</Affichage>
</Operateur>
<Operateur>
<TraceECU>
<EnvoiFichierTraceECU>
</EnvoiFichierTraceECU>
</TraceECU>
</Operateur>
</act>
<act poscol=29 poslig=40 destc=29 destl=41 ident=263>
</act>
<act poscol=5 poslig=52 destc=5 destl=55 ident=266>
</act>
<act poscol=5 poslig=71 destc=5 destl=75 ident=273>
</act>
<act poscol=29 poslig=50 destc=27 destl=50 ident=274>
</act>
<test poscol=5 poslig=48 destouic=5 destouil=49 destnonc=7 destnonl=48 ident=275>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_V
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=49 destc=5 destl=50 ident=276>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3011024W40VAX2301">
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
<act poscol=5 poslig=50 destc=5 destl=51 ident=277>
</act>
<act poscol=29 poslig=69 destc=27 destl=69 ident=278>
</act>
<test poscol=5 poslig=67 destouic=5 destouil=68 destnonc=7 destnonl=67 ident=279>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_V
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=5 poslig=69 destc=5 destl=70 ident=281>
</act>
<act poscol=5 poslig=68 destc=5 destl=69 ident=282>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3011024W40VAX2302">
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
<test poscol=7 poslig=48 destouic=7 destouil=49 destnonc=9 destnonl=48 ident=283>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_W
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=48 destouic=9 destouil=49 destnonc=11 destnonl=48 ident=284>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_Y
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=49 destc=7 destl=50 ident=285>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3011207N80VA121W1">
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
<act poscol=9 poslig=49 destc=9 destl=50 ident=286>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3011207W40VAI23Y1">
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
<act poscol=7 poslig=50 destc=5 destl=50 ident=287>
</act>
<act poscol=9 poslig=50 destc=7 destl=50 ident=289>
</act>
<test poscol=7 poslig=67 destouic=7 destouil=68 destnonc=9 destnonl=67 ident=290>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_W
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=9 poslig=67 destouic=9 destouil=68 destnonc=11 destnonl=67 ident=291>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_Y
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=69 destc=5 destl=69 ident=292>
</act>
<act poscol=9 poslig=69 destc=7 destl=69 ident=293>
</act>
<act poscol=7 poslig=68 destc=7 destl=69 ident=294>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3011207N80VA121W2">
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
<act poscol=9 poslig=68 destc=9 destl=69 ident=295>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3011207W40VAI23Y2">
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
<test poscol=11 poslig=48 destouic=11 destouil=49 destnonc=13 destnonl=48 ident=296>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_M
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=49 destc=11 destl=50 ident=297>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3010422W40VAI23M1">
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
<act poscol=11 poslig=50 destc=9 destl=50 ident=298>
</act>
<test poscol=11 poslig=67 destouic=11 destouil=68 destnonc=13 destnonl=67 ident=299>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_M
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=11 poslig=68 destc=11 destl=69 ident=300>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="00S3010422W40VAI23M2">
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
<act poscol=11 poslig=69 destc=9 destl=69 ident=301>
</act>
<test poscol=13 poslig=48 destouic=13 destouil=49 destnonc=15 destnonl=48 ident=302>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=15 poslig=48 destouic=15 destouil=49 destnonc=17 destnonl=48 ident=303>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=17 poslig=48 destouic=17 destouil=49 destnonc=19 destnonl=48 ident=304>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U3
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=49 destc=13 destl=50 ident=305>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181105P00VA56601">
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
<act poscol=15 poslig=49 destc=15 destl=50 ident=306>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181105TU0VA82401">
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
<act poscol=17 poslig=49 destc=17 destl=50 ident=307>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181105W40VAC7201">
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
<act poscol=13 poslig=50 destc=11 destl=50 ident=308>
</act>
<act poscol=15 poslig=50 destc=13 destl=50 ident=309>
</act>
<act poscol=17 poslig=50 destc=15 destl=50 ident=310>
</act>
<test poscol=13 poslig=67 destouic=13 destouil=68 destnonc=15 destnonl=67 ident=311>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U1
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=13 poslig=68 destc=13 destl=69 ident=312>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181105P00VA56602">
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
<act poscol=13 poslig=69 destc=11 destl=69 ident=313>
</act>
<test poscol=15 poslig=67 destouic=15 destouil=68 destnonc=17 destnonl=67 ident=314>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U2
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=15 poslig=68 destc=15 destl=69 ident=315>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181105TU0VA82402">
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
<act poscol=15 poslig=69 destc=13 destl=69 ident=316>
</act>
<test poscol=17 poslig=67 destouic=17 destouil=68 destnonc=19 destnonl=67 ident=317>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U3
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=17 poslig=68 destc=17 destl=69 ident=318>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181105W40VAC7202">
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
<act poscol=17 poslig=69 destc=15 destl=69 ident=319>
</act>
<test poscol=19 poslig=48 destouic=19 destouil=49 destnonc=21 destnonl=48 ident=320>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U4
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=21 poslig=48 destouic=21 destouil=49 destnonc=23 destnonl=48 ident=321>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U5
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=23 poslig=48 destouic=23 destouil=49 destnonc=25 destnonl=48 ident=322>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U6
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=25 poslig=48 destouic=25 destouil=49 destnonc=27 destnonl=48 ident=323>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U7
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=19 poslig=49 destc=19 destl=50 ident=324>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224PO0VA67101">
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
<act poscol=21 poslig=49 destc=21 destl=50 ident=325>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224TU0VAA3101">
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
<act poscol=23 poslig=49 destc=23 destl=50 ident=326>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224TU0VAI2201">
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
<act poscol=25 poslig=49 destc=25 destl=50 ident=327>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224W40VAT7801">
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
<act poscol=19 poslig=50 destc=17 destl=50 ident=328>
</act>
<act poscol=21 poslig=50 destc=19 destl=50 ident=329>
</act>
<act poscol=23 poslig=50 destc=21 destl=50 ident=330>
</act>
<act poscol=25 poslig=50 destc=23 destl=50 ident=331>
</act>
<test poscol=19 poslig=67 destouic=19 destouil=68 destnonc=21 destnonl=67 ident=332>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U4
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=21 poslig=67 destouic=21 destouil=68 destnonc=23 destnonl=67 ident=333>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U5
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=23 poslig=67 destouic=23 destouil=68 destnonc=25 destnonl=67 ident=334>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U6
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<test poscol=25 poslig=67 destouic=25 destouil=68 destnonc=27 destnonl=67 ident=335>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U7
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=19 poslig=68 destc=19 destl=69 ident=337>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224PO0VA67102">
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
<act poscol=21 poslig=68 destc=21 destl=69 ident=338>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224TU0VAA3102">
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
<act poscol=23 poslig=68 destc=23 destl=69 ident=339>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224TU0VAI2202">
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
<act poscol=25 poslig=68 destc=25 destl=69 ident=340>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S301181224W40VAT7802">
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
<act poscol=19 poslig=69 destc=17 destl=69 ident=341>
</act>
<act poscol=21 poslig=69 destc=19 destl=69 ident=342>
</act>
<act poscol=23 poslig=69 destc=21 destl=69 ident=343>
</act>
<act poscol=25 poslig=69 destc=23 destl=69 ident=344>
</act>
<test poscol=27 poslig=48 destouic=27 destouil=49 destnonc=29 destnonl=48 ident=345>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U8
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=27 poslig=49 destc=27 destl=50 ident=346>
<comment>Data Transfer
</comment>
<comment>Flash file 1st
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S3010201201904160101">
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
<act poscol=27 poslig=50 destc=25 destl=50 ident=347>
</act>
<test poscol=27 poslig=67 destouic=27 destouil=68 destnonc=29 destnonl=67 ident=348>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>EMS_FLASHFILE_U8
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=27 poslig=68 destc=27 destl=69 ident=349>
<comment>Flash file 2nd
</comment>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<Code nom="Libre1">
<Position>
<ValPos>0
</ValPos>
</Position>
<Longueur>1
</Longueur>
</Code>
</Destination>
</Affectation>
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
<ChaineASCII valeur="S3010201201904160102">
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
<act poscol=27 poslig=69 destc=25 destl=69 ident=350>
</act>
</cel>
</iodissee>
