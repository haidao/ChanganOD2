<iodissee chk="372994703">
<entete>
<ifichier>
<nomfich nom="s401_eps_reference_reading">
</nomfich>
<modif date="25/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=6 ident=14>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=9 ident=17>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=4 ident=26>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=12 ident=29>
<comment>Reading ECU Software Numble
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>EPS Reference Reading
</comment>
</debut>
<sarbre poscol=9 poslig=6 destc=9 destl=7 ident=15 nomfichier="s401_eps_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_EPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=9 destc=9 destl=10 ident=18 nomfichier="s401_eps_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_EPS">
</CheminFichier>
</sarbre>
<result poscol=9 poslig=15 ident=20>
<Calcul>
<Soustraction>
<descr>NO_PART_NUMBER_UPLOAD
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=9 poslig=5 destc=9 destl=6 ident=22>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>19
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1302
</ValPos>
</Position>
<Longueur>12
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
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
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1290
</ValPos>
</Position>
<Longueur>12
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=9 destl=12 ident=24>
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
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1282
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=25 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_EPS">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=2 destc=9 destl=3 ident=27>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>30
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
</Calcul>
</act>
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=28 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_EPS">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=12 destc=9 destl=15 ident=30 nomfichier="s401_read_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_EPS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
