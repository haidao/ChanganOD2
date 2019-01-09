<iodissee chk="131509992">
<entete>
<ifichier>
<nomfich nom="s401_mca_acc_reference_reading">
</nomfich>
<modif date="25/08/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=11 poslig=1 destc=11 destl=2 ident=10>
<comment>ACC Reference Reading
</comment>
</debut>
<result poscol=11 poslig=15 ident=20>
<Calcul>
<Soustraction>
<descr>NO_PART_NUMBER_UPLOAD
</descr>
</Soustraction>
</Calcul>
</result>
<sarbre poscol=11 poslig=5 destc=11 destl=7 ident=60 nomfichier="s401_mca_read_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=7 destc=11 destl=9 ident=62 nomfichier="s401_mca_read_software.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=9 destc=11 destl=11 ident=65 nomfichier="s401_mca_read_hardware.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=13 destc=11 destl=15 ident=68 nomfichier="s401_mca_read_supplier.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
<sarbre poscol=11 poslig=11 destc=11 destl=13 ident=71 nomfichier="s401_mca_read_software_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
<act poscol=11 poslig=2 destc=11 destl=3 ident=72>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>0
</ReelDecimal>
</Source>
<Destination>
<BufferGlobal>
<Numero>39
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
<sarbre poscol=11 poslig=3 destc=11 destl=5 ident=73 nomfichier="judge_if_upload_part_number.s">
<CheminFichier chemin="COMMUN\ECU\S401\S401_MCA_ACC">
</CheminFichier>
</sarbre>
</cel>
</iodissee>
