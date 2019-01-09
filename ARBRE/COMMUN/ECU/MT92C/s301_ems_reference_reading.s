<iodissee chk="1699814189">
<entete>
<ifichier>
<nomfich nom="s301_ems_reference_reading">
</nomfich>
<modif date="07/03/2015" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=5 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=14 ident=28>
<comment>Reading ECU Production Date
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=18 ident=33>
<comment>Reading ECU Supplier
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=3 ident=44>
<comment>PARTNUMBER INFO
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=3 ident=10>
<comment>EMS Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=5 destc=9 destl=6 ident=15 nomfichier="s301_ems_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=6 destouic=11 destouil=23 destnonc=9 destnonl=7 ident=16>
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
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=18 nomfichier="s301_ems_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=23 ident=20>
</result>
<act poscol=11 poslig=23 destc=9 destl=23 ident=21>
</act>
<act poscol=9 poslig=7 destc=9 destl=9 ident=23>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>17
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>166
</ValPos>
</Position>
<Longueur>19
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=12 destc=9 destl=14 ident=24>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>185
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
<Affectation>
<Source>
<ChaineASCII valeur="XX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>193
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=14 destc=9 destl=15 ident=29 nomfichier="s301_read_production_date_2.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=10 destouic=11 destouil=23 destnonc=9 destnonl=12 ident=30>
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
<test poscol=9 poslig=15 destouic=11 destouil=23 destnonc=9 destnonl=16 ident=32>
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
<sarbre poscol=9 poslig=18 destc=9 destl=19 ident=34 nomfichier="s301_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S301_Supplier_Hardware_Software">
</CheminFichier>
</sarbre>
<test poscol=9 poslig=19 destouic=11 destouil=23 destnonc=9 destnonl=21 ident=35>
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
<act poscol=9 poslig=21 destc=9 destl=23 ident=36>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>16
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>203
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=16 destc=9 destl=18 ident=41>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>195
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=12 destc=9 destl=14 ident=42>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="FFFFFFFFFF">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>188
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=3 destc=9 destl=5 ident=43>
<Calcul>
<Affectation>
<Source>
<ChaineASCII valeur="XXXXXXXXXXXX">
</ChaineASCII>
</Source>
<Destination>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>154
</ValPos>
</Position>
<Longueur>12
</Longueur>
</Buffer>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=8 destc=9 destl=9 ident=45>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>BUFFER17=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Buffer>
<Numero>17
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Affichage>
<Affichage>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>166
</ValPos>
</Position>
<Longueur>19
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=13 destc=9 destl=14 ident=47>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>BUFFER18=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Buffer>
<Numero>18
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Affichage>
<Affichage>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>185
</ValPos>
</Position>
<Longueur>10
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=17 destc=9 destl=18 ident=48>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>BUFFER20=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Buffer>
<Numero>20
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Affichage>
<Affichage>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>195
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
<act poscol=9 poslig=22 destc=9 destl=23 ident=49>
<Operateur>
<Affichage>
<Paragraphe>
<TexteLibre>
<Texte>BUFFER16=
</Texte>
</TexteLibre>
</Paragraphe>
</Affichage>
<Affichage>
<Buffer>
<Numero>16
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Affichage>
<Affichage>
<Buffer>
<Numero>15
</Numero>
<Position>
<ValPos>203
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Affichage>
<Validation nom="OK">
</Validation>
</Operateur>
</act>
</cel>
</iodissee>
