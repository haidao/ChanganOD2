<iodissee chk="81759743">
<entete>
<ifichier>
<nomfich nom="reflash_tcu_request_download_data_transfer_block_15">
</nomfich>
<modif date="31/05/2018" user="george" site="COMMUN">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="13/12/2016">
</ioutil>
</entete>
<precel>
<infoarbre poscol=1 poslig=3 ident=27>
<comment>Request Download
</comment>
</infoarbre>
<infoarbre poscol=1 poslig=6 ident=30>
<comment>Data Transfer
</comment>
</infoarbre>
</precel>
<cel>
<debut poscol=5 poslig=1 destc=5 destl=3 ident=10>
<comment>Reflash TCU Process
</comment>
</debut>
<sarbre poscol=5 poslig=3 destc=5 destl=4 ident=28 nomfichier="reflash_tcu_request_download.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=4 destouic=7 destouil=10 destnonc=5 destnonl=6 ident=29>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<sarbre poscol=5 poslig=6 destc=5 destl=7 ident=31 nomfichier="reflash_tcu_data_transfer.s">
<CheminFichier chemin="COMMUN\ECU\S301_DCT_TCU">
</CheminFichier>
</sarbre>
<test poscol=5 poslig=7 destouic=7 destouil=10 destnonc=5 destnonl=10 ident=32>
<Calcul>
<TestLogique>
<appl>
<pour>
<descr>NEXT_TCU
</descr>
</pour>
</appl>
</TestLogique>
</Calcul>
</test>
<act poscol=7 poslig=10 destc=5 destl=10 ident=58>
</act>
<result poscol=5 poslig=10 ident=120>
</result>
</cel>
</iodissee>
