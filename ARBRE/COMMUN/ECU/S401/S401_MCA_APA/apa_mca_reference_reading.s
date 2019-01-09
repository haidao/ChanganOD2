<iodissee chk="452535227">
<entete>
<ifichier>
<nomfich nom="apa_mca_reference_reading">
</nomfich>
<modif date="02/08/2018" user="george" site="DONNEE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=5 poslig=5 ident=17>
<comment>Read Supplier Code
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=8 ident=18>
<comment>Read Hardware Part Number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=10 ident=19>
<comment>Read Hardware Version
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=15 ident=20>
<comment>Read APPL Software Number
</comment>
</infoarbre>
<infoarbre poscol=5 poslig=13 ident=21>
<comment>Read APPL Software Version
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=3 ident=10>
<comment>REFERENCE READING
</comment>
</debut>
<sarbre poscol=7 poslig=5 destc=7 destl=6 ident=11 nomfichier="apa_mca_read_supplier_code.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=8 destc=7 destl=10 ident=12 nomfichier="apa_mca_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=10 destc=7 destl=11 ident=13 nomfichier="apa_mca_read_hardware_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=13 destc=7 destl=15 ident=14 nomfichier="apa_mca_read_software_version.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
<sarbre poscol=7 poslig=15 destc=7 destl=16 ident=15 nomfichier="apa_mca_read_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
<result poscol=7 poslig=17 ident=16>
</result>
<act poscol=9 poslig=17 destc=7 destl=17 ident=26>
</act>
<act poscol=7 poslig=6 destc=7 destl=8 ident=27>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>7
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1182
</ValPos>
</Position>
<Longueur>7
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=11 destc=7 destl=13 ident=29>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1162
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=16 destc=7 destl=17 ident=31>
<Calcul>
<Affectation>
<Source>
<Buffer>
<Numero>10
</Numero>
<Position>
<ValPos>4
</ValPos>
</Position>
<Longueur>8
</Longueur>
</Buffer>
</Source>
<Destination>
<BufferGlobal>
<Numero>15
</Numero>
<Position>
<ValPos>1154
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=3 destc=7 destl=4 ident=32>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>43
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
<sarbre poscol=7 poslig=4 destc=7 destl=5 ident=33 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_APA">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
