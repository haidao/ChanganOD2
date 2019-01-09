<iodissee chk="408457808">
<entete>
<ifichier>
<nomfich nom="s401_afs_reference_reading">
</nomfich>
<modif date="02/11/2018" user="HD" site="BVAAL4">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.2.2.0" dateexe="16/08/2018">
</ioutil>
</entete>
<precel>
<infoarbre poscol=3 poslig=4 ident=16>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=6 ident=19>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=8 ident=22>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=12 ident=36>
<comment>Reading ECU Serial Numble
</comment>
</infoarbre>
<infoarbre poscol=3 poslig=10 ident=39>
<comment>Reading ECU Soft Number
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=2 ident=10>
<comment>Reference Reading
</comment>
</debut>
<sarbre poscol=5 poslig=4 destc=5 destl=5 ident=17 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=20 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=8 destc=5 destl=10 ident=23 nomfichier="s401_afs_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<result poscol=5 poslig=13 ident=25>
<Calcul>
<Soustraction>
<descr>NO_PART_NUMBER_UPLOAD
</descr>
</Soustraction>
</Calcul>
</result>
<act poscol=5 poslig=5 destc=5 destl=6 ident=29>
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
<ValPos>268
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=5 poslig=7 destc=5 destl=8 ident=30>
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
<ValPos>260
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=5 poslig=12 destc=5 destl=13 ident=34 nomfichier="s401_read_serial_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<act poscol=5 poslig=2 destc=5 destl=3 ident=37>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>42
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
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=38 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
<sarbre poscol=5 poslig=10 destc=5 destl=12 ident=40 nomfichier="s401_read_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AFS">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
