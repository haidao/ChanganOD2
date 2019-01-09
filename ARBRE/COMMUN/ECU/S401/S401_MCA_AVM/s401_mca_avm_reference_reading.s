<iodissee chk="441135108">
<entete>
<ifichier>
<nomfich nom="s401_mca_avm_reference_reading">
</nomfich>
<modif date="02/08/2018" user="george" site="DONNEE">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=7 poslig=4 ident=43>
<comment>Reading ECU Software
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=7 ident=44>
<comment>Reading ECU Hareware
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=10 ident=46>
<comment>Reading ECU Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=13 ident=57>
<comment>Reading ECU soft Part Number
</comment>
</infoarbre>
<infoarbre poscol=7 poslig=15 ident=58>
<comment>Reading ECU supplier
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=9 poslig=1 destc=9 destl=2 ident=10>
<comment>AVM Reference Reading
</comment>
</debut>
<result poscol=9 poslig=16 ident=20>
<Calcul>
<Soustraction>
<descr>NO_PART_NUMBER_UPLOAD
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=9 poslig=7 destc=9 destl=8 ident=38 nomfichier="s401_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=4 destc=9 destl=5 ident=39 nomfichier="s401_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=10 destc=9 destl=11 ident=45 nomfichier="s401_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=5 destc=9 destl=7 ident=47>
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
<ValPos>879
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=8 destc=9 destl=10 ident=48>
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
<ValPos>887
</ValPos>
</Position>
<Longueur>8
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=9 destl=13 ident=49>
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
<ValPos>903
</ValPos>
</Position>
<Longueur>11
</Longueur>
</BufferGlobal>
</Destination>
</Affectation>
</Calcul>
</act>
<sarbre poscol=9 poslig=13 destc=9 destl=15 ident=53 nomfichier="s401_mca_avm_read_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<sarbre poscol=9 poslig=15 destc=9 destl=16 ident=55 nomfichier="s401_mca_avm_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
<act poscol=9 poslig=2 destc=9 destl=3 ident=59>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>35
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
<sarbre poscol=9 poslig=3 destc=9 destl=4 ident=60 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_AVM">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
