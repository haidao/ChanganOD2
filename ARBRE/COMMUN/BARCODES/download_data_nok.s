<iodissee chk="16494471">
<entete>
<ifichier>
<nomfich nom="download_data_nok">
</nomfich>
<modif date="02/12/2014" user="Administrator" site="OACTIA">
</modif>
</ifichier>
<ioutil nom="ime2" version="8.0.0.0" dateexe="26/09/2014">
</ioutil>
</entete>
<precel>
</precel>
<cel>
<debut poscol=7 poslig=1 destc=7 destl=2 ident=10>
<comment>Download Data NOK
</comment>
</debut>
<test poscol=7 poslig=2 destouic=9 destouil=2 destnonc=7 destnonl=3 ident=12>
<comment>10:ACTIA Service NOK When Delete OD2 Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="10">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=2 destc=11 destl=25 ident=13>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>242
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=3 destouic=9 destouil=3 destnonc=7 destnonl=4 ident=14>
<comment>11:ACTIA Service NOK When Upload OD2 Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="11">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=4 destouic=9 destouil=4 destnonc=7 destnonl=5 ident=15>
<comment>12:The Length Of Upload CC4 Data is NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="12">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=5 destouic=9 destouil=5 destnonc=7 destnonl=6 ident=16>
<comment>13:ACTIA Service NOK When Delete CC4 Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="13">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=3 destc=11 destl=25 ident=18>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>243
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=4 destc=11 destl=25 ident=19>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>244
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=5 destc=11 destl=25 ident=20>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>245
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=6 destouic=9 destouil=6 destnonc=7 destnonl=7 ident=23>
<comment>14:ACTIA Service NOK When Upload CC4 Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="14">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=6 destc=11 destl=25 ident=24>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>246
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=7 poslig=25 destc=11 destl=25 ident=25>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>265
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<test poscol=7 poslig=7 destouic=9 destouil=7 destnonc=7 destnonl=8 ident=45>
<comment>15:The Length Of Clear DTC Upload Data is NOK 
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="15">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=8 destouic=9 destouil=8 destnonc=7 destnonl=9 ident=46>
<comment>16:ACTIA Service NOK When Delete Clear DTC
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="16">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=9 destouic=9 destouil=9 destnonc=7 destnonl=10 ident=47>
<comment>17:ACTIA Service NOK When Upload Clear DTC Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="17">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=10 destouic=9 destouil=10 destnonc=7 destnonl=11 ident=48>
<comment>18:ACTIA Service NOK When Upload The Result
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="18">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=11 destouic=9 destouil=11 destnonc=7 destnonl=12 ident=49>
<comment>19:Call E2COS Plugin Error
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="19">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=12 destouic=9 destouil=12 destnonc=7 destnonl=13 ident=50>
<comment>20:Data Define NOK When Call Upload E2COS Plugin
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="20">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=13 destouic=9 destouil=13 destnonc=7 destnonl=14 ident=51>
<comment>21:Ping ACTIA IP Serive NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="21">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=14 destouic=9 destouil=14 destnonc=7 destnonl=15 ident=52>
<comment>22:Ping MES IP Serive NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="22">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=15 destouic=9 destouil=15 destnonc=7 destnonl=16 ident=53>
<comment>23:Connect MES Database Error
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="23">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=16 destouic=9 destouil=16 destnonc=7 destnonl=17 ident=54>
<comment>24:Connect ACTIA Database Error
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="24">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=17 destouic=9 destouil=17 destnonc=7 destnonl=18 ident=55>
<comment>25:CAR_INFO Not Find The Vechile Data,Please Update MES
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="25">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=18 destouic=9 destouil=18 destnonc=7 destnonl=19 ident=56>
<comment>26:ECU_INFO Not Find The Vechile Data£¬Please Update MES
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="26">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=19 destouic=9 destouil=19 destnonc=7 destnonl=20 ident=57>
<comment>27:ACTIA Service NOK When Webservice Get Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="27">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=20 destouic=9 destouil=20 destnonc=7 destnonl=21 ident=58>
<comment>28:VIN NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="28">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=21 destouic=9 destouil=21 destnonc=7 destnonl=22 ident=59>
<comment>29:Upload Data NOK For The Length of Data NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="29">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=22 destouic=9 destouil=22 destnonc=7 destnonl=23 ident=60>
<comment>30:The Result is NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="30">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<test poscol=7 poslig=24 destouic=9 destouil=24 destnonc=7 destnonl=25 ident=61>
<comment>33:Get Data is NOK
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="33">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=7 destc=11 destl=25 ident=62>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>247
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=8 destc=11 destl=25 ident=63>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>248
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=9 destc=11 destl=25 ident=64>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>249
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=10 destc=11 destl=25 ident=65>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>250
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=11 destc=11 destl=25 ident=66>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>251
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=12 destc=11 destl=25 ident=67>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>252
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=13 destc=11 destl=25 ident=68>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>253
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=14 destc=11 destl=25 ident=69>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>254
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=15 destc=11 destl=25 ident=70>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>255
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=16 destc=11 destl=25 ident=71>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>256
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=17 destc=11 destl=25 ident=72>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>257
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=18 destc=11 destl=25 ident=73>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>258
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=19 destc=11 destl=25 ident=74>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>259
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=20 destc=11 destl=25 ident=75>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>260
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=21 destc=11 destl=25 ident=76>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>261
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=22 destc=11 destl=25 ident=77>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>262
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<act poscol=9 poslig=24 destc=11 destl=25 ident=78>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>264
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
<result poscol=11 poslig=25 ident=79>
</result>
<test poscol=7 poslig=23 destouic=9 destouil=23 destnonc=7 destnonl=24 ident=80>
<comment>31:The Lenght Of OD2 Upload Data
</comment>
<Calcul>
<TestLogique>
<TestBuffer nom="EGAL">
<Buffer>
<Numero>13
</Numero>
<Position>
<ValPos>1
</ValPos>
</Position>
<Longueur>2
</Longueur>
</Buffer>
<ChaineASCII valeur="31">
</ChaineASCII>
</TestBuffer>
</TestLogique>
</Calcul>
</test>
<act poscol=9 poslig=23 destc=11 destl=25 ident=81>
<Calcul>
<Affectation>
<Source>
<ReelDecimal>263
</ReelDecimal>
</Source>
<Destination>
<Variable nom="V0">
</Variable>
</Destination>
</Affectation>
</Calcul>
</act>
</cel>
</iodissee>
