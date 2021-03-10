% This is my script for patient 1, trial 3.
% NOTE: for the first 1010 lines, I went back and added comments after
% going through some filtering steps. After line 1010 the comments will be
% more specific as I will make sure to do them as I go!

%pulled by Selin at 6 PM to demonstrate that she can pull and push from Github


Warning: Name is nonexistent or not a directory: C:\Users\emmar\AppData\Local\Temp\Editor_wkyur 
eeglab
Some menus items hidden. Use Preference menu to show them all.
eeglab: options file is C:\Users\emmar\eeg_options.m
Retrieving plugin versions from server...
Retreiving download statistics...
EEGLAB: adding "Cleanline" v2.00 (see >> help eegplugin_cleanline)
EEGLAB: adding "ICLabel" v1.3 (see >> help eegplugin_iclabel)
EEGLAB: adding "bva-io" v1.7 (see >> help eegplugin_bva_io)
EEGLAB: adding "clean_rawdata" v2.3 (see >> help eegplugin_clean_rawdata)
EEGLAB: adding "dipfit" v3.7 (see >> help eegplugin_dipfit)
EEGLAB: adding "firfilt" v2.4 (see >> help eegplugin_firfilt)
EEGLAB: adding "neuroscanio" v1.4 (see >> help eegplugin_neuroscanio)
You are using the latest version of EEGLAB.

datformat =

    'auto'
% First I tried to open the raw data from Selin's PI. 
number of channels         : 400
number of points per trial : 396
sampling rate (Hz)         : 64858.000000
xmin (s)                   : 37096409924632576.000000
xmax (s)                   : 0.000000
Electrode configuration
ZÿIÿ: baseline: 59391	sensitivity: 37781242209566002774016.000000	calibration: -0.007859
 tþ!: baseline: 464	sensitivity: -72773508764407833649497401033989554176.000000	calibration: -301735363515464012699276921101176799232.000000
è òÿ: baseline: 57344	sensitivity: 2535378571708914139260587606016.000000	calibration: 8263.750000
ÿ4: baseline: 217	sensitivity: -7061616899926482349662485015424925696.000000	calibration: -132253094695788612784652391737821495296.000000
ñþÿ: baseline: 30209	sensitivity: 0.000000	calibration: 7.920289
³: baseline: 197	sensitivity: -138901780117118450433809632419259613184.000000	calibration: 0.000000
.ó : baseline: 7425	sensitivity: 0.000008	calibration: 580261720020180008960.000000
 P Þ: baseline: 184	sensitivity: 0.000000	calibration: -272488291126275133161308376324752015360.000000
jÿn: baseline: 16638	sensitivity: 0.000000	calibration: 0.000000
ÿG ô: baseline: 65525	sensitivity: NaN	calibration: 0.000000
¹l: baseline: 55296	sensitivity: -0.000000	calibration: 0.000000
õ Î: baseline: 541	sensitivity: 0.000000	calibration: -272487520394710194397832266329203146752.000000
ÿÆþ: baseline: 56063	sensitivity: 0.031250	calibration: 0.000000
ÿx : baseline: 65103	sensitivity: 0.000000	calibration: 0.000000
¿þ : baseline: 49920	sensitivity: 39506484498003225365400518656.000000	calibration: 10739291228567715441205580692226834432.000000
ÿá ü: baseline: 65448	sensitivity: -221983062972222108638637325897443573760.000000	calibration: NaN
6 #ÿ: baseline: 19969	sensitivity: -0.000000	calibration: -40096451661169513807740928.000000
[üB: baseline: 65022	sensitivity: 0.000000	calibration: 0.000000
ê É : baseline: 2045	sensitivity: -7.965698	calibration: -137803857920.000000
 A r: baseline: 108	sensitivity: -303056458264997864252340725313691451392.000000	calibration: 0.000000
 J: baseline: 19707	sensitivity: -33700868.000000	calibration: -0.000000
 þ: baseline: 65396	sensitivity: 0.000000	calibration: 0.000000
8ý: baseline: 3584	sensitivity: 0.000000	calibration: -0.000000
 Üb: baseline: 449	sensitivity: 0.000000	calibration: -69450479339764751270578731277791264768.000000
aþÄû: baseline: 11265	sensitivity: 0.000000	calibration: 2317946158334345216.000000
 ¥ÿI: baseline: 65342	sensitivity: 0.000000	calibration: 0.000000
½üh : baseline: 11262	sensitivity: -0.000000	calibration: 0.000000
#: baseline: 79	sensitivity: 0.000000	calibration: -166819736063775234183061701845286125568.000000
Ëþ: baseline: 33793	sensitivity: -135528464.000000	calibration: 0.000120
þþ: baseline: 65481	sensitivity: 0.000000	calibration: 0.000000
¸ hþ: baseline: 12548	sensitivity: 631030225840233815139269214208.000000	calibration: 0.000002
ÿ D: baseline: 218	sensitivity: NaN	calibration: 0.000000
Hÿ1: baseline: 56320	sensitivity: -0.000000	calibration: -0.000000
þxÿÉ: baseline: 341	sensitivity: 0.000000	calibration: -38382617010938054431770396852324663296.000000
>: baseline: 48896	sensitivity: -547843211264.000000	calibration: 542179328.000000
 9ö: baseline: 324	sensitivity: -65792232390397315908728273325963345920.000000	calibration: -2284547076768987716554668362608672768.000000
R _ : baseline: 61953	sensitivity: -148618805295412412416.000000	calibration: 0.124743
ÿsÿo: baseline: 65312	sensitivity: NaN	calibration: 0.000000
2ÿO : baseline: 9472	sensitivity: 2560833713766719771163200847872.000000	calibration: 43215496894790172178094532921724502016.000000
´D: baseline: 168	sensitivity: -263179719803498406323578633241537544192.000000	calibration: 0.000000
(B: baseline: 6657	sensitivity: 33211394.000000	calibration: 0.000000
ÿÝþ>: baseline: 65271	sensitivity: 0.000000	calibration: -77760882297512166625899546309841387520.000000
ÿ : baseline: 26876	sensitivity: 141766614059057152.000000	calibration: 2218014539776.000000
 Òþµ: baseline: 196	sensitivity: -261854730831320653649793431156775976960.000000	calibration: 0.000000
GÿÀ : baseline: 59904	sensitivity: 0.000000	calibration: -561764475338752.000000
ÿ ï: baseline: 247	sensitivity: 0.000000	calibration: 0.000000
û®ü: baseline: 37118	sensitivity: 0.000000	calibration: -152347047618748759408640.000000
 Þ ¬: baseline: 64888	sensitivity: -174121626627595475704057375728016031744.000000	calibration: 0.000000
Ý 1 : baseline: 16640	sensitivity: 2461259631939796128216645632.000000	calibration: 0.000000
^ 0: baseline: 64464	sensitivity: 0.000000	calibration: 0.000000
Ï jþ: baseline: 5375	sensitivity: -672402363952097663630361681090052096.000000	calibration: 0.506134
: baseline: 98	sensitivity: NaN	calibration: 0.000000
¹ÿ: baseline: 21249	sensitivity: -10051855665457733010718720.000000	calibration: 36764570409062367232.000000
þvþá: baseline: 381	sensitivity: 0.000000	calibration: 0.000000
W ¡ÿ: baseline: 3583	sensitivity: -650819740973424401162166780035072.000000	calibration: -0.000000
 Äül: baseline: 65100	sensitivity: 0.000000	calibration: 0.000000
Ø×: baseline: 20481	sensitivity: -537837440.000000	calibration: 0.000000
ÿ¶þo: baseline: 266	sensitivity: 0.000000	calibration: -3925542170368309528163300918834495488.000000
þ`ÿ: baseline: 2046	sensitivity: 0.000000	calibration: -0.000000
  U: baseline: 1172	sensitivity: -83739801988910218814317200859312685056.000000	calibration: 0.000000
¿ÿ': baseline: 45568	sensitivity: 0.000000	calibration: 0.000000
5ÿ/: baseline: 68	sensitivity: 0.000000	calibration: -49514756963468298849188010358007136256.000000
êþÊþ: baseline: 6911	sensitivity: -2069.562256	calibration: -8.118409
ý±: baseline: 64	sensitivity: -153527577800383697364046174925990395904.000000	calibration: 0.000000
âÿß : baseline: 13313	sensitivity: 0.000000	calibration: -0.000008
ûV g: baseline: 225	sensitivity: 0.000000	calibration: -305721830558242541217762905446940672000.000000
ÿÿ: baseline: 10238	sensitivity: -550829555712.000000	calibration: 40047979240901694583124118208512.000000
 ÿD: baseline: 128	sensitivity: 0.000000	calibration: 0.000000
}~: baseline: 35582	sensitivity: 0.000000	calibration: -0.000000
- : baseline: 260	sensitivity: -22930290853914398280087579908437442560.000000	calibration: -182096568671703294256401315197421092864.000000
Jÿæþ: baseline: 62975	sensitivity: -0.000000	calibration: 141489107632128.000000
þõþ_: baseline: 64610	sensitivity: -1464149119769607241022707169241333760.000000	calibration: 0.000000
O tþ: baseline: 34048	sensitivity: -0.000000	calibration: 0.000000
Nÿ½: baseline: 30	sensitivity: 0.000000	calibration: -178109736545551900007847699801134071808.000000
wÿ4ÿ: baseline: 54016	sensitivity: -10769798507912808009982000351567413248.000000	calibration: 2502410649372014478884864.000000
µÌ: baseline: 64965	sensitivity: 0.000000	calibration: 0.000000
¶ » : baseline: 56321	sensitivity: -165418242317941482494023396289937408.000000	calibration: 538459840.000000
 ï 8: baseline: 496	sensitivity: -69785306428104233958854858488833638400.000000	calibration: -153522497056777982620604976139543248896.000000
ù   : baseline: 46846	sensitivity: 141978717126656.000000	calibration: 140200617443328.000000
 â ~: baseline: 65277	sensitivity: 0.000000	calibration: 0.000000
º: baseline: 14332	sensitivity: -0.000000	calibration: 542195776.000000
s Æ: baseline: 459	sensitivity: 0.000000	calibration: -150864963914845117025801651618916073472.000000
ÙþJþ: baseline: 31998	sensitivity: -0.000000	calibration: 169497318367601309454079098223809527808.000000
  ?: baseline: 65261	sensitivity: 0.000000	calibration: -143557597100431889553791511978338942976.000000
© ü: baseline: 21248	sensitivity: 0.000000	calibration: -0.124699
 ÚÆ: baseline: 296	sensitivity: 0.000000	calibration: 0.000000
Þþ§þ: baseline: 65023	sensitivity: -10498365358440138845845321771122688.000000	calibration: 10563972466702146144274150657622016.000000
ü/þ¾: baseline: 65361	sensitivity: 0.000000	calibration: 0.000000
 ¡ : baseline: 56067	sensitivity: 0.000000	calibration: 138340728832.000000
 2ÿ!: baseline: 241	sensitivity: 0.000000	calibration: 0.000000
Iÿ: baseline: 11776	sensitivity: -0.000000	calibration: 527296.000000
þSþÔ: baseline: 65333	sensitivity: 0.000000	calibration: 0.000000
WýÁ: baseline: 16639	sensitivity: 0.000000	calibration: -0.031221
M /: baseline: 420	sensitivity: -5317171217687410164527834316926877696.000000	calibration: -62803690323732855052606129664348389376.000000
«ûc : baseline: 62977	sensitivity: -8446976.000000	calibration: 590178716768394018816.000000
ÿ>ÿR: baseline: 65228	sensitivity: 0.000000	calibration: -7227801456839302425395797567188500480.000000
f ÿ: baseline: 22270	sensitivity: 0.000000	calibration: -160975726436605562387175571456.000000
_»: baseline: 65192	sensitivity: -89725029509695006672236703003933933568.000000	calibration: -118963299333115901385241254673300586496.000000
": baseline: 53759	sensitivity: -2.028870	calibration: -532889472.000000
þ
ÿï: baseline: 148	sensitivity: 0.000000	calibration: 0.000000
AþÖþ: baseline: 45057	sensitivity: -0.000000	calibration: 0.000000
= §: baseline: 190	sensitivity: -190078508147124372635041516468519829504.000000	calibration: -214010899618229990365141467201464696832.000000
:ÿ: baseline: 14336	sensitivity: 0.000030	calibration: -0.000000
þ;ÿ:: baseline: 71	sensitivity: 0.000000	calibration: 0.000000
2{: baseline: 14848	sensitivity: 41316531061478523741460947976323072.000000	calibration: -154940844302953059461365760.000000
 § ¯: baseline: 463	sensitivity: -103009226927317110210610830627099901952.000000	calibration: 0.000000
< à : baseline: 22784	sensitivity: 593772589271035674624.000000	calibration: 0.000122
ÿG^: baseline: 64995	sensitivity: 0.000000	calibration: -171471750095287988614839091294749327360.000000
? Ì : baseline: 11007	sensitivity: -0.000000	calibration: -129.531281
`: baseline: 64669	sensitivity: -170137441355897357998494085448021835776.000000	calibration: 0.000000
)< : baseline: 2	sensitivity: -0.000000	calibration: -130511.984375
þ@þ : baseline: 65224	sensitivity: 0.000000	calibration: -188742039331110953115796360239530377216.000000
 ÿ: baseline: 29181	sensitivity: 0.000008	calibration: 9229847060830748672.000000
þG m: baseline: 180	sensitivity: -210012770189929362136161713186211364864.000000	calibration: -295094557810265193724079383926863298560.000000
Æ Ì: baseline: 43262	sensitivity: 0.000000	calibration: -0.000000
 îþ°: baseline: 65314	sensitivity: 0.000000	calibration: 0.000000
üþ: baseline: 9726	sensitivity: -128.980484	calibration: -0.125664
 ¦ §: baseline: 871	sensitivity: -99024788125498946859167241006464630784.000000	calibration: 0.000000
 þ: baseline: 56320	sensitivity: 143541225826287616.000000	calibration: 8263.999023
 ;: baseline: 27	sensitivity: -81083272826252733977199861727624167424.000000	calibration: 0.000000
þ²þ: baseline: 3582	sensitivity: 0.000000	calibration: -9084441020334080.000000
[ýÅ: baseline: 65290	sensitivity: 0.000000	calibration: 0.000000
:
 : baseline: 30721	sensitivity: 557456818176.000000	calibration: -2644623071307491249521131721007824896.000000
ýû&: baseline: 304	sensitivity: 0.000000	calibration: 0.000000
[ÿÑþ: baseline: 57599	sensitivity: 0.031481	calibration: -0.000000
üU : baseline: 65279	sensitivity: 0.000000	calibration: 0.000000
ÌD: baseline: 29696	sensitivity: 8242.750000	calibration: -0.000000
þ: baseline: 65390	sensitivity: 0.000000	calibration: -68118279970972900427957815945197518848.000000
Òþÿ: baseline: 4095	sensitivity: 0.000122	calibration: -0.000000
 Cþö: baseline: 494	sensitivity: -47185722798078576621488541506021097472.000000	calibration: -268504947574575567000067679855686189056.000000
B : baseline: 43520	sensitivity: 0.000000	calibration: 0.000000
ÿA: baseline: 205	sensitivity: -4880785667685342763636097980234203136.000000	calibration: -89718620268260252744382735672527552512.000000
/ÿÿ: baseline: 18177	sensitivity: -0.000000	calibration: -2630628684049946682514633678884175872.000000
 °: baseline: 211	sensitivity: -105670471750207444061101737494712418304.000000	calibration: 0.000000
Ü ª : baseline: 55297	sensitivity: -9815568009427026133204860928.000000	calibration: 0.000000
 = Ú: baseline: 25	sensitivity: 0.000000	calibration: -144883711746342644895285243135546884096.000000
ÿ: baseline: 62973	sensitivity: 0.000000	calibration: 0.000000
ÿL î: baseline: 65524	sensitivity: -311045131500407354985561677072217145344.000000	calibration: 0.000000
p: baseline: 38912	sensitivity: 0.000000	calibration: 0.000000
÷ #: baseline: 464	sensitivity: 0.000000	calibration: -192733658105928809158570027187120898048.000000
Rþ!þ: baseline: 54783	sensitivity: 0.000000	calibration: -0.000002
þúÿ
: baseline: 65066	sensitivity: 0.000000	calibration: 0.000000
|þx : baseline: 35328	sensitivity: 0.000000	calibration: 0.000000
ÿº : baseline: 65348	sensitivity: -180776548889878436241869980189224599552.000000	calibration: -281790372077978691464502456287554961408.000000
 ÿ: baseline: 2048	sensitivity: 38074084271736141905920.000000	calibration: -36450326282240.000000
¿üH: baseline: 65208	sensitivity: 0.000000	calibration: 0.000000
¥  : baseline: 8189	sensitivity: -8551661056.000000	calibration: -9249549209688866816.000000
 - ê: baseline: 56	sensitivity: -186083116844120237381568995332190109696.000000	calibration: 0.000000
. æ : baseline: 36859	sensitivity: -2149580800.000000	calibration: -0.000000
 þ: baseline: 65277	sensitivity: NaN	calibration: 0.000000
ç±ý: baseline: 7680	sensitivity: -0.124756	calibration: -2161443072.000000
ÿW: baseline: 321	sensitivity: 0.000000	calibration: -71444605287176576203320377129729785856.000000
yþæû: baseline: 6913	sensitivity: -2377684711944484814848.000000	calibration: -592385339848317206528.000000
ÿ7ÿ: baseline: 65322	sensitivity: 0.000000	calibration: 0.000000
Ëüw : baseline: 63230	sensitivity: 8466687.000000	calibration: -2163801856.000000
½0: baseline: 135	sensitivity: 0.000000	calibration: -235276803263562730287945920702339612672.000000
ãþ: baseline: 23041	sensitivity: -0.126019	calibration: 2625963888297431826845800998176292864.000000
þþþZ: baseline: 65421	sensitivity: NaN	calibration: 0.000000
 Eþ: baseline: 3076	sensitivity: 38509715770338230092693504.000000	calibration: 131300.000000
ÿÃ: baseline: 186	sensitivity: NaN	calibration: 0.000000
ÿ: baseline: 50432	sensitivity: -0.000000	calibration: -0.496941
þ3ÿ: baseline: 276	sensitivity: 0.000000	calibration: -36721071875002107764805426053348589568.000000
ç¥: baseline: 48640	sensitivity: -510.382782	calibration: 41947826012152339124927405769097216.000000
 ô È: baseline: 300	sensitivity: -54826349884689404690234558432478756864.000000	calibration: -2450698674766201858323542000088907776.000000
 p : baseline: 14849	sensitivity: -0.000000	calibration: 0.000000
ÿ-ÿ,: baseline: 65082	sensitivity: -308382882698241640377384784815665971200.000000	calibration: 0.000000
ÿK : baseline: 16128	sensitivity: 554453434368.000000	calibration: -0.000000
·[: baseline: 240	sensitivity: -168807260086861070497080352866931048448.000000	calibration: 0.000000
: baseline: 62977	sensitivity: -142701233302405120.000000	calibration: 0.000000
ÿûþ: baseline: 65391	sensitivity: 0.000000	calibration: -74105358261634021500803503276498616320.000000
ÿ : baseline: 13564	sensitivity: 10464261754342198790256855964788457472.000000	calibration: 0.000000
 úþõ: baseline: 187	sensitivity: NaN	calibration: 0.000000
bÿã : baseline: 5120	sensitivity: 0.000000	calibration: 10361616312000479313778590013718528.000000
ÿH :: baseline: 241	sensitivity: 0.000000	calibration: 0.000000
äøü: baseline: 11518	sensitivity: 0.000000	calibration: 0.000000
ì ½: baseline: 65061	sensitivity: -231278410163937254587250655372819562496.000000	calibration: 0.000000
i : baseline: 33025	sensitivity: -10071880159625853916579274686464.000000	calibration: 2142470016.000000
[ 	: baseline: 64504	sensitivity: 0.000000	calibration: 0.000000
Á Cþ: baseline: 26111	sensitivity: -8891654995968.000000	calibration: 33202.003906
þå: baseline: 156	sensitivity: NaN	calibration: 0.000000
 *: baseline: 32257	sensitivity: -160494421073784057070878720.000000	calibration: 0.000000
ÿ¦þ: baseline: 428	sensitivity: 0.000000	calibration: 0.000000
Q 7ÿ: baseline: 23551	sensitivity: 0.000000	calibration: 0.000000
/ý: baseline: 65105	sensitivity: 0.000000	calibration: 0.000000
î: baseline: 15104	sensitivity: -33626108.000000	calibration: -0.000000
ÿùþ: baseline: 277	sensitivity: 0.000000	calibration: -8058805371041817410744056115011518464.000000
@þ!ÿ: baseline: 20479	sensitivity: -0.000000	calibration: -0.000000
  X: baseline: 1243	sensitivity: -65463084376746855688170851345281056768.000000	calibration: 0.000000
ÇÿÀ: baseline: 5377	sensitivity: -0.031387	calibration: -635353457907971317939503628288.000000
  ÿ': baseline: 142	sensitivity: 0.000000	calibration: -108334272156707838022066061715986972672.000000
¬þÿ: baseline: 22015	sensitivity: -159771617430803460250587365376.000000	calibration: 8726512640.000000
þi: baseline: 54	sensitivity: -311046105056068330265742026540278874112.000000	calibration: 0.000000
ø ¢: baseline: 33025	sensitivity: -0.007721	calibration: 0.000000
ü³ ¤: baseline: 237	sensitivity: 0.000000	calibration: 0.000000
¯ÿtÿ: baseline: 34815	sensitivity: 151812110055009691893760.000000	calibration: -0.000000
 -ÿS: baseline: 149	sensitivity: 0.000000	calibration: 0.000000
oÑ: baseline: 7679	sensitivity: 7.955444	calibration: -0.000000
,: baseline: 300	sensitivity: -35391940220662809237336132742511853568.000000	calibration: -244571704242266595899809923338187309056.000000
ÿUÿ: baseline: 16897	sensitivity: -0.000000	calibration: 2057.937500
þýþr: baseline: 64822	sensitivity: -2824510297383478370969922886069911552.000000	calibration: 0.000000
ù ÿ: baseline: 44032	sensitivity: 35138735964160.000000	calibration: 0.000000
dÿî: baseline: 88	sensitivity: 0.000000	calibration: -269824663120256370239542655655113392128.000000
ÙÿV: baseline: 62976	sensitivity: 0.000000	calibration: 0.000000
B: baseline: 65243	sensitivity: 0.000000	calibration: 0.000000
Ý : baseline: 11521	sensitivity: 0.497414	calibration: -0.000000
 b: baseline: 408	sensitivity: -78757651176278826143049222000667000832.000000	calibration: -281793029073636769833327993377473429504.000000
@O : baseline: 8958	sensitivity: -0.000000	calibration: 8362752.000000
 Ï : baseline: 65500	sensitivity: 0.000000	calibration: 0.000000
q1: baseline: 50429	sensitivity: 0.124884	calibration: 0.007885
O b: baseline: 509	sensitivity: 0.000000	calibration: -237928829731288204454229143544242634752.000000
úþÞþ: baseline: 41726	sensitivity: 0.000000	calibration: -0.000000
 k Û: baseline: 65413	sensitivity: 0.000000	calibration: -283128869134952476150790007241673015296.000000
  ý: baseline: 20736	sensitivity: 0.000000	calibration: 0.000000
ÃÉ: baseline: 381	sensitivity: 0.000000	calibration: 0.000000
ÿëþ: baseline: 6911	sensitivity: 0.000000	calibration: 0.000000
ý°þ<: baseline: 65355	sensitivity: 0.000000	calibration: 0.000000
¤  : baseline: 2308	sensitivity: 0.000000	calibration: 9083065557057536.000000
 
ÿ": baseline: 340	sensitivity: 0.000000	calibration: 0.000000
Û ÿ: baseline: 33280	sensitivity: 0.000000	calibration: 0.503204
þ¾þj: baseline: 65317	sensitivity: 0.000000	calibration: 0.000000
çýG: baseline: 20479	sensitivity: 0.000000	calibration: -35289602981888.000000
 e 0: baseline: 404	sensitivity: -10966781269983473033139376056057200640.000000	calibration: -124944541360413571689922451183044132864.000000
ü¦ : baseline: 24833	sensitivity: -0.000000	calibration: 9658420049089141873311744.000000
ÿÿ: baseline: 65262	sensitivity: 0.000000	calibration: -9678607406537548597632441225786163200.000000
 8ÿ: baseline: 18175	sensitivity: 0.000000	calibration: -0.000000
Ro: baseline: 65281	sensitivity: -93712845332712178026805879841908326400.000000	calibration: -122951338262638712908185094931039125504.000000
&: baseline: 59647	sensitivity: -8695054336.000000	calibration: -34961027497984.000000
þ0ÿ¸: baseline: 141	sensitivity: 0.000000	calibration: 0.000000
þþ: baseline: 59906	sensitivity: -38474295715873698539896832.000000	calibration: 2139947008.000000
v : baseline: 117	sensitivity: NaN	calibration: -129601220346135166005897348500303118336.000000
¯ çþ: baseline: 35841	sensitivity: 9546706566978756828725248.000000	calibration: 0.000000
ÿnÿL: baseline: 65517	sensitivity: 0.000000	calibration: 0.000000
¯: baseline: 61696	sensitivity: 153960944034385571224748032.000000	calibration: -9457992688942176010240.000000
  : baseline: 354	sensitivity: -175450144739044263768496344634501365760.000000	calibration: 0.000000
 /: baseline: 14336	sensitivity: 0.000000	calibration: -2585373089680464043007457462583296.000000
þô : baseline: 65186	sensitivity: 0.000000	calibration: -229959363937773371852899669832684797952.000000
E ± : baseline: 9727	sensitivity: 0.498375	calibration: 9314008078867234816.000000
 Å: baseline: 64714	sensitivity: -309704261401509943053834524289698627584.000000	calibration: 0.000000
 . : baseline: 38657	sensitivity: 9746218561494260383744.000000	calibration: -165557673980446273445145834449534976.000000
ÿm: baseline: 65206	sensitivity: 0.000000	calibration: -146875048862433967723343596240433577984.000000
p Ìÿ: baseline: 19454	sensitivity: -0.000000	calibration: -0.000000
þ° ¶: baseline: 99	sensitivity: -127602226620418464672253955308055953408.000000	calibration: -163496919604432990146682483535226339328.000000
j J: baseline: 65023	sensitivity: 133756928.000000	calibration: 2413165878004159971590144.000000
 ýþ¦: baseline: 65221	sensitivity: 0.000000	calibration: 0.000000
ãüPþ: baseline: 56318	sensitivity: -0.000000	calibration: -0.000000
 ~ h: baseline: 1091	sensitivity: -145548356167849508309242782586563985408.000000	calibration: 0.000000
$ æþ: baseline: 57856	sensitivity: 521815.937500	calibration: -171252294423376477540851982035834634240.000000
ÿ­ ã: baseline: 125	sensitivity: -88393925391021753019818680822909632512.000000	calibration: 0.000000
øýþ: baseline: 54014	sensitivity: -510.835968	calibration: 35362617425920.000000
·ýß: baseline: 65331	sensitivity: 0.000000	calibration: NaN

 : baseline: 9217	sensitivity: -2075.688477	calibration: 165413181619060883859459608670109696.000000
þÙû: baseline: 269	sensitivity: 0.000000	calibration: NaN
7ÿÁþ: baseline: 16127	sensitivity: 0.000000	calibration: -0.000000
üj #: baseline: 65231	sensitivity: 0.000000	calibration: 0.000000
: baseline: 40704	sensitivity: 0.000000	calibration: -0.000000
þ}ú: baseline: 65322	sensitivity: 0.000000	calibration: -71774417549741556016084183382891692032.000000
9ÿZÿ: baseline: 24063	sensitivity: -0.000000	calibration: 2546287918305116552933136138240.000000
 þ¨: baseline: 456	sensitivity: -81081127961437147813052529305800671232.000000	calibration: -132923022684997227458755369447798603776.000000
Ô æÿ: baseline: 39680	sensitivity: 0.007804	calibration: -148429636518876807168.000000
þÒ : baseline: 229	sensitivity: -9304706256096630966284579635141279744.000000	calibration: -99687373882431039628576749811476201472.000000
ÿÿ: baseline: 5120	sensitivity: -0.000000	calibration: -38381035895366050688008192.000000
\½: baseline: 189	sensitivity: -116305289554557349976182967392268189696.000000	calibration: 0.000000
´ ° : baseline: 41472	sensitivity: 0.000000	calibration: 10218213337849660862734275463610368.000000
 k ó: baseline: 65504	sensitivity: 0.000000	calibration: -160169762709435564652832540513391345664.000000
ÿ: baseline: 33789	sensitivity: 2457481738753500412045688832.000000	calibration: 0.000000
ÿ4 Ñ: baseline: 65523	sensitivity: -271168027955535031326731953949540089856.000000	calibration: 0.000000
: baseline: 57600	sensitivity: 8743881277440.000000	calibration: 0.000000
ê: baseline: 454	sensitivity: 0.000000	calibration: -233937778863939250658227347119688122368.000000
Îþþ: baseline: 51199	sensitivity: -32775.003906	calibration: -169009262745308639308667655516114124800.000000
þT å: baseline: 65132	sensitivity: 0.000000	calibration: 0.000000
þ : baseline: 37376	sensitivity: -10584496512297946006644716018763563008.000000	calibration: 0.000000
ÿ ²: baseline: 65225	sensitivity: -191411082740493891033565274825262366720.000000	calibration: -275144658029655788785062323878430244864.000000
· ýþ: baseline: 4352	sensitivity: 623711349378467556082319360.000000	calibration: -2171265.000000
Ýü+: baseline: 65239	sensitivity: 0.000000	calibration: 0.000000
­   : baseline: 9469	sensitivity: 0.000000	calibration: -591917106224559030272.000000
 - ³: baseline: 65521	sensitivity: -172790654344584645787497109204125089792.000000	calibration: 0.000000
N : baseline: 18683	sensitivity: 140789044740096.000000	calibration: -0.000000
 %þj: baseline: 65222	sensitivity: NaN	calibration: 0.000000
Õý: baseline: 6400	sensitivity: 0.000000	calibration: 0.000493
 ì ~: baseline: 372	sensitivity: 0.000000	calibration: -196721321810873953125611024420710645760.000000
þþû: baseline: 2049	sensitivity: -10209600988996352472161802256384.000000	calibration: -0.000000
ÿïþÑ: baseline: 65372	sensitivity: 0.000000	calibration: 0.000000
ëü : baseline: 41982	sensitivity: 39062230342990969369001984.000000	calibration: -2314286983637106688.000000
Ó: baseline: 65525	sensitivity: 0.000000	calibration: -243248236450809117101306517297272193024.000000
Çþ: baseline: 1536	sensitivity: 2267880439676928.000000	calibration: 0.123425
þOþ: baseline: 65329	sensitivity: NaN	calibration: 0.000000
 þ: baseline: 31491	sensitivity: 0.000000	calibration: -134328320.000000
þþ : baseline: 144	sensitivity: -279136885276761754377948709243559346176.000000	calibration: 0.000000
ÿþØ : baseline: 48896	sensitivity: -0.000000	calibration: -2459219569619196441484328960.000000
þÁþ: baseline: 258	sensitivity: 0.000000	calibration: -22597829201594941467874645545576300544.000000
Où: baseline: 37632	sensitivity: -0.000000	calibration: 0.000000
 Ü : baseline: 298	sensitivity: -77755872542340064663304831338773741568.000000	calibration: -2014540034221575310494673573269995520.000000
^ \ : baseline: 49152	sensitivity: -0.000008	calibration: -646551285032342182306181009113088.000000
þ$ÿ@: baseline: 65162	sensitivity: -215335766895950121128904125602718547968.000000	calibration: 0.000000
ÿ : baseline: 53248	sensitivity: 595628072317512318976.000000	calibration: 10062193008699082995784482816.000000
E: baseline: 188	sensitivity: -94370370628448159704444613807724036096.000000	calibration: 0.000000
æ : baseline: 58368	sensitivity: 2571667081793011044621377446346752.000000	calibration: -0.000000
þýþ[: baseline: 65231	sensitivity: 0.000000	calibration: -63139217155203663723511883055560130560.000000
Ùþ/ : baseline: 15612	sensitivity: 540402450432.000000	calibration: -2437847333344407199940608.000000
ÿ`þr: baseline: 153	sensitivity: -124944460230775157083240755394038988800.000000	calibration: 0.000000
ÿh : baseline: 24576	sensitivity: 0.000000	calibration: 521839.937500
 ¸: baseline: 217	sensitivity: 0.000000	calibration: 0.000000
ÒÍü: baseline: 26366	sensitivity: 0.000000	calibration: 2671679805718762577866677354223370240.000000
  : baseline: 64916	sensitivity: -293755310304136073925986146924447662080.000000	calibration: 0.000000
â ' : baseline: 54784	sensitivity: -0.000000	calibration: 0.000000
M ý: baseline: 64465	sensitivity: 0.000000	calibration: 0.000000
 
þ: baseline: 54014	sensitivity: 39037437918955903731630080.000000	calibration: -10745459616388426005473263650024194048.000000
 ¤¤: baseline: 108	sensitivity: -340277539707452794365813707985962139648.000000	calibration: 0.000000
²ÿ : baseline: 22017	sensitivity: 9996367859284014679457792.000000	calibration: -10102054343620525253465353486336.000000
þmþç: baseline: 406	sensitivity: 0.000000	calibration: 0.000000
 ÿ: baseline: 25855	sensitivity: -8215.250000	calibration: -0.000000
 ¥ün: baseline: 65093	sensitivity: 0.000000	calibration: 0.000000
Ùþ: baseline: 3329	sensitivity: 38685623921825124376903680.000000	calibration: -535511008.000000
þþx: baseline: 259	sensitivity: 0.000000	calibration: -7477205374181205418993266439330201600.000000
6þôþ: baseline: 10750	sensitivity: -2058.125000	calibration: -0.000000
  ;: baseline: 1168	sensitivity: -69782948597987809452168074620871639040.000000	calibration: NaN
©þ: baseline: 27904	sensitivity: -0.000000	calibration: -2540485074370966332894546493440.000000
 ÿ: baseline: 69	sensitivity: 0.000000	calibration: -51175830533380960614815624383390810112.000000
þ·þ: baseline: 61694	sensitivity: -0.000000	calibration: 2283617199849472.000000
ýÆa: baseline: 65526	sensitivity: -136909682410666990668110381292449693696.000000	calibration: 0.000000
 ~ : baseline: 14081	sensitivity: 0.000000	calibration: -0.000000
û= H: baseline: 261	sensitivity: 0.000000	calibration: -194065847333515858175355730546089000960.000000
ªþùþ: baseline: 23806	sensitivity: -619461145756908580551786496.000000	calibration: 2274915946147610624.000000
 ÿ: baseline: 65526	sensitivity: 0.000000	calibration: 0.000000
A|: baseline: 30206	sensitivity: 628815511517631677448369209344.000000	calibration: -0.000000
: baseline: 163	sensitivity: -19357411298918132570822114440569159680.000000	calibration: -108326757523949685078173989259385503744.000000
ÿ¸þ: baseline: 62720	sensitivity: 0.000000	calibration: 0.000123
þËþ: baseline: 64619	sensitivity: -1432999458482849016997079055551430656.000000	calibration: 0.000000
 Jþ: baseline: 36608	sensitivity: -2038.968628	calibration: -157832519305607526532939513856.000000
  ÿ{: baseline: 1	sensitivity: 0.000000	calibration: -112315820715157481010474238853313986560.000000
ùþ»ÿ: baseline: 53504	sensitivity: 0.000000	calibration: 636801454121077033261858816.000000
¢: baseline: 65094	sensitivity: 0.000000	calibration: 0.000000
f  : baseline: 58113	sensitivity: 0.000000	calibration: 38820190613999826342248448.000000
 ì /: baseline: 373	sensitivity: -48849793094010177921421293737782280192.000000	calibration: -151528300120932544907016846472225226752.000000
û - : baseline: 45054	sensitivity: -39857070624508226391242702848.000000	calibration: 0.000000
  >: baseline: 65253	sensitivity: 0.000000	calibration: 0.000000
å : baseline: 16636	sensitivity: 522319.937500	calibration: -37213248119008919552.000000
 ÈÿF: baseline: 410	sensitivity: 0.000000	calibration: -81745934642220840440373460334828060672.000000
ÛýÁý: baseline: 30462	sensitivity: 2207814254592.000000	calibration: -10581575211489720051988966866226774016.000000
ÿÿ£: baseline: 65055	sensitivity: 0.000000	calibration: -31901573310885999208043489182984699904.000000
 3ü: baseline: 9984	sensitivity: -127.328110	calibration: 8158.875000
 ]\: baseline: 161	sensitivity: 0.000000	calibration: 0.000000
±þþ: baseline: 46590	sensitivity: -0.000000	calibration: -0.000000
üûý½: baseline: 65315	sensitivity: 0.000000	calibration: 0.000000
 t : baseline: 29187	sensitivity: -0.000000	calibration: 2110912.000000
 Ðþú: baseline: 210	sensitivity: NaN	calibration: 0.000000
¿ æþ: baseline: 28160	sensitivity: 161209494004492804001430155296768.000000	calibration: 0.000002
þþ: baseline: 65282	sensitivity: 0.000000	calibration: 0.000000
|ý6: baseline: 15359	sensitivity: -0.000000	calibration: 9917726373255134809407094784.000000
ÿª: baseline: 337	sensitivity: -4527798216846990460954128999071612928.000000	calibration: -39875480952104031525195807342574174208.000000
ûO : baseline: 2305	sensitivity: -0.000000	calibration: -0.000000
þ¯þû: baseline: 65106	sensitivity: 0.000000	calibration: -4901545030827330305372358366101241856.000000
@ ÿ: baseline: 40447	sensitivity: -10162869961439148981413535023104.000000	calibration: -0.000000
$g: baseline: 65033	sensitivity: -102352472363146067296448206656833060864.000000	calibration: -87725731547834250563536950602917478400.000000
n+: baseline: 36607	sensitivity: 0.000000	calibration: 0.000000
ÿØþo: baseline: 65508	sensitivity: 0.000000	calibration: 0.000000
0þÕþ: baseline: 22529	sensitivity: 8123.248535	calibration: -130512.000000
 Éÿ: baseline: 114	sensitivity: -140896910043805656124237263660136792064.000000	calibration: -139570572291389260614368869083164704768.000000
¼ óþ: baseline: 5376	sensitivity: 0.000000	calibration: -628418908290934353164742164480.000000
þEÿ.: baseline: 15	sensitivity: 0.000000	calibration: 0.000000
): baseline: 29440	sensitivity: 8536980480.000000	calibration: -0.000000
 c }: baseline: 353	sensitivity: -83738346726021156806964282644032913408.000000	calibration: NaN
H æ : baseline: 47616	sensitivity: 0.000000	calibration: 0.000000
,: baseline: 65014	sensitivity: 0.000000	calibration: -191409987490375293843362381673692921856.000000
'  : baseline: 43263	sensitivity: 0.000000	calibration: 10229718723560559516258087731200.000000
á : baseline: 64634	sensitivity: -211340821805957266212180931305917120512.000000	calibration: 0.000000
Ñ ÷ÿ: baseline: 40705	sensitivity: 152086506639743516672.000000	calibration: -2646732441906271023245222235141570560.000000
þäþæ: baseline: 65178	sensitivity: 0.000000	calibration: -122948711690595040016865193761997586432.000000
0 Ëÿ: baseline: 58365	sensitivity: 2051.436279	calibration: 0.000000
þ2 d: baseline: 99	sensitivity: -142224190928268621436780371784293679104.000000	calibration: -191413009569406237942255549814134538240.000000
 g: baseline: 18175	sensitivity: 0.000000	calibration: -0.124645
ÿ²þi: baseline: 65233	sensitivity: 0.000000	calibration: 0.000000
üþ: baseline: 45566	sensitivity: -528304.062500	calibration: -0.000000
 x k: baseline: 1059	sensitivity: -134249025777655162716061768895124471808.000000	calibration: 0.000000
öÿåþ: baseline: 48383	sensitivity: -0.000000	calibration: 0.000000
 Ç: baseline: 84	sensitivity: -47851741352836087436117303383312826368.000000	calibration: 0.000000
`þÌþ: baseline: 62718	sensitivity: 0.000000	calibration: 2609696754542362837338812904898560.000000
ý«: baseline: 65288	sensitivity: 0.000000	calibration: NaN
x Üÿ: baseline: 36609	sensitivity: 129.343811	calibration: -146655200673506787328.000000
ýNûH: baseline: 256	sensitivity: 0.000000	calibration: NaN
ÿÿ: baseline: 54014	sensitivity: 2.013367	calibration: 0.000000
ü : baseline: 65223	sensitivity: 0.000000	calibration: 0.000000
õ : baseline: 14848	sensitivity: 36180529623597056.000000	calibration: -0.000000
þe	: baseline: 65299	sensitivity: 0.000000	calibration: -34557641048725000969658683514706460672.000000
þæþ: baseline: 4863	sensitivity: -618327777801019865700499456.000000	calibration: 9939485857416577417140502528.000000
 þ¦: baseline: 426	sensitivity: -31401325425120333952248451183859990528.000000	calibration: -95039609015730250221753177311157420032.000000
h ¦ÿ: baseline: 36352	sensitivity: 0.000000	calibration: -2373937435579535851520.000000
þß 5: baseline: 176	sensitivity: -5046933145818106163659416753429020672.000000	calibration: -54828226007577742469748773553222713344.000000
´þFÿ: baseline: 5120	sensitivity: 10259737560587410373295216787456.000000	calibration: 8677579292672.000000
y: baseline: 126	sensitivity: -103676579050506061122569967036163686400.000000	calibration: NaN
  : baseline: 23808	sensitivity: -9366764397190438715392.000000	calibration: 0.000000
 Q Ú: baseline: 65412	sensitivity: 0.000000	calibration: -123615820424868747108779242804045938688.000000
îþ÷ : baseline: 3582	sensitivity: 547767713792.000000	calibration: 0.000000
ÿ5 : baseline: 65491	sensitivity: -216668564595825279695802547379225231360.000000	calibration: 0.000000
lá : baseline: 35328	sensitivity: -161528872863221875195320731697152.000000	calibration: 0.000000
Î Ø: baseline: 426	sensitivity: 0.000000	calibration: -231279606826103870035805668260645437440.000000
Ðþþ: baseline: 43518	sensitivity: -8192.750000	calibration: -0.000000
þ µ: baseline: 65015	sensitivity: 0.000000	calibration: 0.000000
tþ : baseline: 29440	sensitivity: -646105587932573217739083733794816.000000	calibration: -9272065008802463744.000000
þF u: baseline: 65275	sensitivity: -178118092898308604496062366068663910400.000000	calibration: -295082591188599039238529255048604549120.000000
%% I decided that the previous data wasn't good, because it shouldn't have 400 channels and such a short EPOC time, so I looked for new data and loaded it. 

Reserving array (can take some time)
Array reserved, scanning file
9 sweeps selected out of 9
19 sweeps selected out of 19
29 sweeps selected out of 29
39 sweeps selected out of 39
49 sweeps selected out of 49
59 sweeps selected out of 59
69 sweeps selected out of 69
79 sweeps selected out of 79
89 sweeps selected out of 89
99 sweeps selected out of 99
109 sweeps selected out of 109
119 sweeps selected out of 119
129 sweeps selected out of 129
139 sweeps selected out of 139
149 sweeps selected out of 149
159 sweeps selected out of 159
169 sweeps selected out of 169
179 sweeps selected out of 179
189 sweeps selected out of 189
199 sweeps selected out of 199
209 sweeps selected out of 209
219 sweeps selected out of 219
229 sweeps selected out of 229
239 sweeps selected out of 239
249 sweeps selected out of 249
259 sweeps selected out of 259
269 sweeps selected out of 269
279 sweeps selected out of 279
289 sweeps selected out of 289
299 sweeps selected out of 299
rereservation of variables
eeg_checkset note: data array made 3-D
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
Pop_importepoch: Loading file or array...
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
eeg_checkset: Event(s) with NaN latency were deleted 
Deleted event index(es):[ 276]
eeg_checkset warning: 293/293 events had out-of-bounds latencies and were removed
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
Creating a new ALLEEG dataset 1
Done.
Warning: Your data contains NaNs.
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
pop_eegplot() note: Baseline subtraction disabled to speed up display
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
pop_eegplot() note: Baseline subtraction disabled to speed up display
eeglab
Some menus items hidden. Use Preference menu to show them all.
eeglab: options file is C:\Users\emmar\eeg_options.m
Retrieving plugin versions from server...
Retreiving download statistics...
EEGLAB: adding "Cleanline" v2.00 (see >> help eegplugin_cleanline)
EEGLAB: adding "ICLabel" v1.3 (see >> help eegplugin_iclabel)
EEGLAB: adding "bva-io" v1.7 (see >> help eegplugin_bva_io)
EEGLAB: adding "clean_rawdata" v2.3 (see >> help eegplugin_clean_rawdata)
EEGLAB: adding "dipfit" v3.7 (see >> help eegplugin_dipfit)
EEGLAB: adding "firfilt" v2.4 (see >> help eegplugin_firfilt)
EEGLAB: adding "neuroscanio" v1.4 (see >> help eegplugin_neuroscanio)
You are using the latest version of EEGLAB.
Retreiving download statistics...
Retreiving download statistics...
Retreiving download statistics...
Unzipping extension file... 
Cleaning up zip file...
Extension Biosig version 3.7.5 now installed
Some menus items hidden. Use Preference menu to show them all.
eeglab: options file is C:\Users\emmar\eeg_options.m
Retrieving plugin versions from server...
Retreiving download statistics...
EEGLAB: adding "Biosig" to the path; subfolders (if any) might be missing from the path
EEGLAB: adding "Cleanline" v2.00 (see >> help eegplugin_cleanline)
EEGLAB: adding "ICLabel" v1.3 (see >> help eegplugin_iclabel)
EEGLAB: adding "bva-io" v1.7 (see >> help eegplugin_bva_io)
EEGLAB: adding "clean_rawdata" v2.3 (see >> help eegplugin_clean_rawdata)
EEGLAB: adding "dipfit" v3.7 (see >> help eegplugin_dipfit)
EEGLAB: adding "firfilt" v2.4 (see >> help eegplugin_firfilt)
EEGLAB: adding "neuroscanio" v1.4 (see >> help eegplugin_neuroscanio)
You are using the latest version of EEGLAB.
Reading data file header...
Warning: File: sopen.m Line: 8467 Column: 88
Unrecognized pragma "%#26". 
> In pop_biosig (line 116) 
% I wanted to open a second data set that corresponded to this same
% subject, but had event information in a different format, but it didn't
% work. I still need to figure out how to get channel information because I
% can't find it in the file that I am currenlty working with.
Warning: EDFANNOT2EVT.M is currently not supported! If there are problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: download and install mexSLOAD.mex* from https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Warning: download and install mexSLOAD.mex* from https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Reading data in EDF format...
Warning: File: sread.m Line: 1181 Column: 80
Unrecognized pragma "%#26". 
> In pop_biosig>readfile (line 277)
In pop_biosig (line 186) 
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
Importing data events...
eeg_checkset note: creating the original event table (EEG.urevent)
eeg_checkset note: re-creating the original event table (EEG.urevent)
Creating a new ALLEEG dataset 1
Done.
Pop_spectopo: finding data discontinuities
Selecting the first 50.0% of data for analysis...
Computing spectra (window length 160; fft length: 160; overlap 0):
................................................................
Click on each trace for channel/component index
matlab
eeglab
Some menus items hidden. Use Preference menu to show them all.
eeglab: options file is C:\Users\emmar\eeg_options.m
Retrieving plugin versions from server...
Retreiving download statistics...
EEGLAB: adding "Biosig" to the path; subfolders (if any) might be missing from the path
EEGLAB: adding "Cleanline" v2.00 (see >> help eegplugin_cleanline)
EEGLAB: adding "ICLabel" v1.3 (see >> help eegplugin_iclabel)
EEGLAB: adding "bva-io" v1.7 (see >> help eegplugin_bva_io)
EEGLAB: adding "clean_rawdata" v2.3 (see >> help eegplugin_clean_rawdata)
EEGLAB: adding "dipfit" v3.7 (see >> help eegplugin_dipfit)
EEGLAB: adding "firfilt" v2.4 (see >> help eegplugin_firfilt)
EEGLAB: adding "neuroscanio" v1.4 (see >> help eegplugin_neuroscanio)
You are using the latest version of EEGLAB.
Reading data file header...
Warning: File: sopen.m Line: 8467 Column: 88
Unrecognized pragma "%#26". 
> In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: download and install mexSLOAD.mex* from https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Warning: download and install mexSLOAD.mex* from https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Reading data in EDF format...
Warning: File: sread.m Line: 1181 Column: 80
Unrecognized pragma "%#26". 
> In pop_biosig>readfile (line 277)
In pop_biosig (line 186) 
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
Importing data events...
eeg_checkset note: creating the original event table (EEG.urevent)
eeg_checkset note: re-creating the original event table (EEG.urevent)
Creating a new ALLEEG dataset 1
Done.
Pop_spectopo: finding data discontinuities
Selecting the first 50.0% of data for analysis...
Computing spectra (window length 160; fft length: 160; overlap 0):
................................................................
Click on each trace for channel/component index
Pop_spectopo: finding data discontinuities
Computing spectra (window length 160; fft length: 160; overlap 0):
................................................................
Click on each trace for channel/component index
Reading data file header...
Warning: File: sopen.m Line: 8467 Column: 88
Unrecognized pragma "%#26". 
> In pop_biosig (line 116) 
Reading data file header...
Warning: File: sopen.m Line: 8467 Column: 88
Unrecognized pragma "%#26". 
> In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are
problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: download and install mexSLOAD.mex* from
https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are
problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Warning: download and install mexSLOAD.mex* from
https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Reading data in EDF format...
Warning: File: sread.m Line: 1181 Column: 80
Unrecognized pragma "%#26". 
> In pop_biosig>readfile (line 277)
In pop_biosig (line 186) 
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
Importing data events...
eeg_checkset note: creating the original event table (EEG.urevent)
eeg_checkset note: re-creating the original event table (EEG.urevent)
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 2
Done.
Reading data file header...
Warning: File: sopen.m Line: 8467 Column: 88
Unrecognized pragma "%#26". 
> In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are
problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: download and install mexSLOAD.mex* from
https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig (line 116) 
Warning: EDFANNOT2EVT.M is currently not supported! If there are
problems reading EDF files, 
> In edfannot2evt (line 26)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Warning: download and install mexSLOAD.mex* from
https://pub.ist.ac.at/~schloegl/src/mexbiosig/ 
> In edfannot2evt (line 27)
In sopen (line 1055)
In pop_biosig>readfile (line 267)
In pop_biosig (line 186) 
Reading data in EDF format...
Warning: File: sread.m Line: 1181 Column: 80
Unrecognized pragma "%#26". 
> In pop_biosig>readfile (line 277)
In pop_biosig (line 186) 
eeg_checkset note: upper time limit (xmax) adjusted so (xmax-xmin)*srate+1 = number of frames
% I tried to see if the last channel had the event information, because the
% markers didn't look right to me (there should be more than just P0, I
% expect to see P1 and P2 as well.)
Importing data events...
eeg_checkset note: creating the original event table (EEG.urevent)
eeg_checkset note: re-creating the original event table (EEG.urevent)
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 3
Done.
pop_chanevent: importing events from data channel 64 ...
eeg_checkset note: creating the original event table (EEG.urevent)
Removing 1 channel(s)...
Done.
% This didn't work, channel 64 does not have the event information, so I am
% going to skip this step for now and come back to it later. 
IMPORTANT: After importing/modifying data channels, you must close
the channel editing window for the changes to take effect in EEGLAB.
TIP: Call this function directy from the prompt, ">> pop_chanedit([]);"
     to convert between channel location file formats
readlocs(): 'elc' format assumed from file extension
Reading file (lines): 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330 340 350 360 370 380 390 400 410 420 430 440 450 460 470 480 490 500 510 520 530 540 550 560 570 580 590 600 610 620 630 640 650 660 670 680 690 698
Operands to the || and && operators must be convertible to logical
scalar values.

Error in topoplot (line 794)
if ischar(plotrad) || plotrad < MINPLOTRAD || plotrad > 1.0

Error in pop_chanedit (line 465)
                figure; topoplot([],chans, 'style', 'blank',
                'drawaxis', 'on', 'electrodes', ...
 
Error using inputgui (line 218)
Error while evaluating UIControl Callback.
% In this step I will re-reference the data a few different ways, then see
% which one looks best and use that data file for the sequential filtering
% steps
Re-referencing data
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 4
Done.
% It doesn't make sense to reference it to these two channels, so I will do
% an average reference instead. 
Re-referencing data
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 5
Done.
% I want to resample the data at a higher frequency to make sure I didn't
% miss anything. Often raw data is stored in lower frequencies because it
% takes less space, but setting a higher frequency gives you a better
% picture.
resampling data 256.0000 Hz
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 
resampling event latencies...
resampling finished
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 6
Done.
% I am removing the baseline so as to see the unusual behavior more clearly
pop_rmbase(): Removing baseline...
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 7
Done.
% I want to see what the data will look like with a high pass filter (.5Hz)
pop_eegfiltnew() - performing 1691 point highpass filtering.
pop_eegfiltnew() - transition band width: 0.5 Hz
pop_eegfiltnew() - passband edge(s): 0.5 Hz
pop_eegfiltnew() - cutoff frequency(ies) (-6 dB): 0.25 Hz
pop_eegfiltnew() - filtering the data (zero-phase, non-causal)
% I want to see what the data will look like with a low pass filter,(50Hz)
firfilt(): |====================| 100%, ETE 00:00
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 8
Done.
pop_eegfiltnew() - performing 69 point highpass filtering.
pop_eegfiltnew() - transition band width: 12.5 Hz
pop_eegfiltnew() - passband edge(s): 50 Hz
pop_eegfiltnew() - cutoff frequency(ies) (-6 dB): 43.75 Hz
pop_eegfiltnew() - filtering the data (zero-phase, non-causal)
firfilt(): |====================| 100%, ETE 00:00
Creating a new ALLEEG dataset 9
Done.
Warning: staper bandwidth option not relevant for legacy original version
% The highpass filter was much better, and high pass fileters are required
% if i decide to process the data with ICA, so I continued to the next
% filtering steps using the data that had a high pass filter. 

% I'm using the Cleanline plugin to remove noise
Welcome to the CleanLine line noise removal toolbox!
CleanLine is written by Tim Mullen (tim@sccn.ucsd.edu) and uses multi-taper routines modified from the Chronux toolbox (www.chronux.org)

Tsk Tsk, you've allowed your data to get very dirty!
Let's roll up our sleeves and do some cleaning!
Today we're going to be cleaning your Channels

[!] Please note that because the selected window length does not divide the data length, 
    1 seconds of data at the end of the record will not be cleaned.

Multi-taper parameters follow:
	Time-bandwidth product:	 4
	Number of tapers:	 7
	Number of FFT points:	 4096
I'm going try to remove lines at these frequencies: [60] Hz

OK, now stand back and let The Maid show you how it's done!

Cleaning Chan 1...
Computing spectral power...
Average noise reduction: 60 Hz: 1.973 dB  
Cleaning Chan 2...
Computing spectral power...
Average noise reduction: 60 Hz: 2.028 dB  
Cleaning Chan 3...
Computing spectral power...
Average noise reduction: 60 Hz: 1.533 dB  
Cleaning Chan 4...
Computing spectral power...
Average noise reduction: 60 Hz: 1.106 dB  
Cleaning Chan 5...
Computing spectral power...
Average noise reduction: 60 Hz: 0.9075 dB  
Cleaning Chan 6...
Computing spectral power...
Average noise reduction: 60 Hz: 0.857 dB  
Cleaning Chan 7...
Computing spectral power...
Average noise reduction: 60 Hz: 0.5449 dB  
Cleaning Chan 8...
Computing spectral power...
Average noise reduction: 60 Hz: 1.939 dB  
Cleaning Chan 9...
Computing spectral power...
Average noise reduction: 60 Hz: 1.298 dB  
Cleaning Chan 10...
Computing spectral power...
Average noise reduction: 60 Hz: 1.105 dB  
Cleaning Chan 11...
Computing spectral power...
Average noise reduction: 60 Hz: 0.7146 dB  
Cleaning Chan 12...
Computing spectral power...
Average noise reduction: 60 Hz: 1.101 dB  
Cleaning Chan 13...
Computing spectral power...
Average noise reduction: 60 Hz: 1.157 dB  
Cleaning Chan 14...
Computing spectral power...
Average noise reduction: 60 Hz: 1.391 dB  
Cleaning Chan 15...
Computing spectral power...
Average noise reduction: 60 Hz: 1.362 dB  
Cleaning Chan 16...
Computing spectral power...
Average noise reduction: 60 Hz: 1.266 dB  
Cleaning Chan 17...
Computing spectral power...
Average noise reduction: 60 Hz: 1.301 dB  
Cleaning Chan 18...
Computing spectral power...
Average noise reduction: 60 Hz: 1.545 dB  
Cleaning Chan 19...
Computing spectral power...
Average noise reduction: 60 Hz: 2.149 dB  
Cleaning Chan 20...
Computing spectral power...
Average noise reduction: 60 Hz: 2.435 dB  
Cleaning Chan 21...
Computing spectral power...
Average noise reduction: 60 Hz: 2.817 dB  
Cleaning Chan 22...
Computing spectral power...
Average noise reduction: 60 Hz: 2.349 dB  
Cleaning Chan 23...
Computing spectral power...
Average noise reduction: 60 Hz: 3.104 dB  
Cleaning Chan 24...
Computing spectral power...
Average noise reduction: 60 Hz: 2.767 dB  
Cleaning Chan 25...
Computing spectral power...
Average noise reduction: 60 Hz: 2.776 dB  
Cleaning Chan 26...
Computing spectral power...
Average noise reduction: 60 Hz: 2.846 dB  
Cleaning Chan 27...
Computing spectral power...
Average noise reduction: 60 Hz: 6.488 dB  
Cleaning Chan 28...
Computing spectral power...
Average noise reduction: 60 Hz: 4.268 dB  
Cleaning Chan 29...
Computing spectral power...
Average noise reduction: 60 Hz: 2.371 dB  
Cleaning Chan 30...
Computing spectral power...
Average noise reduction: 60 Hz: 4.023 dB  
Cleaning Chan 31...
Computing spectral power...
Average noise reduction: 60 Hz: 4.101 dB  
Cleaning Chan 32...
Computing spectral power...
Average noise reduction: 60 Hz: 8.612 dB  
Cleaning Chan 33...
Computing spectral power...
Average noise reduction: 60 Hz: 6.681 dB  
Cleaning Chan 34...
Computing spectral power...
Average noise reduction: 60 Hz: 6.683 dB  
Cleaning Chan 35...
Computing spectral power...
Average noise reduction: 60 Hz: 7.713 dB  
Cleaning Chan 36...
Computing spectral power...
Average noise reduction: 60 Hz: 12.05 dB  
Cleaning Chan 37...
Computing spectral power...
Average noise reduction: 60 Hz: 4.129 dB  
Cleaning Chan 38...
Computing spectral power...
Average noise reduction: 60 Hz: 2.562 dB  
Cleaning Chan 39...
Computing spectral power...
Average noise reduction: 60 Hz: 5.183 dB  
Cleaning Chan 40...
Computing spectral power...
Average noise reduction: 60 Hz: 2.244 dB  
Cleaning Chan 41...
Computing spectral power...
Average noise reduction: 60 Hz: 3.663 dB  
Cleaning Chan 42...
Computing spectral power...
Average noise reduction: 60 Hz: 0.5286 dB  
Cleaning Chan 43...
Computing spectral power...
Average noise reduction: 60 Hz: 5.109 dB  
Cleaning Chan 44...
Computing spectral power...
Average noise reduction: 60 Hz: 0.5455 dB  
Cleaning Chan 45...
Computing spectral power...
Average noise reduction: 60 Hz: 2.812 dB  
Cleaning Chan 46...
Computing spectral power...
Average noise reduction: 60 Hz: 4.697 dB  
Cleaning Chan 47...
Computing spectral power...
Average noise reduction: 60 Hz: 2.79 dB  
Cleaning Chan 48...
Computing spectral power...
Average noise reduction: 60 Hz: 3.842 dB  
Cleaning Chan 49...
Computing spectral power...
Average noise reduction: 60 Hz: 3.618 dB  
Cleaning Chan 50...
Computing spectral power...
Average noise reduction: 60 Hz: 4.015 dB  
Cleaning Chan 51...
Computing spectral power...
Average noise reduction: 60 Hz: 4.313 dB  
Cleaning Chan 52...
Computing spectral power...
Average noise reduction: 60 Hz: 4.672 dB  
Cleaning Chan 53...
Computing spectral power...
Average noise reduction: 60 Hz: 4.686 dB  
Cleaning Chan 54...
Computing spectral power...
Average noise reduction: 60 Hz: 4.772 dB  
Cleaning Chan 55...
Computing spectral power...
Average noise reduction: 60 Hz: 4.554 dB  
Cleaning Chan 56...
Computing spectral power...
Average noise reduction: 60 Hz: 2.164 dB  
Cleaning Chan 57...
Computing spectral power...
Average noise reduction: 60 Hz: 2.297 dB  
Cleaning Chan 58...
Computing spectral power...
Average noise reduction: 60 Hz: 2.854 dB  
Cleaning Chan 59...
Computing spectral power...
Average noise reduction: 60 Hz: 3.555 dB  
Cleaning Chan 60...
Computing spectral power...
Average noise reduction: 60 Hz: 2.855 dB  
Cleaning Chan 61...
Computing spectral power...
Average noise reduction: 60 Hz: 6.181 dB  
Cleaning Chan 62...
Computing spectral power...
Average noise reduction: 60 Hz: 6.635 dB  
Cleaning Chan 63...
Computing spectral power...
Average noise reduction: 60 Hz: 6.616 dB  
Cleaning Chan 64...
Computing spectral power...
Average noise reduction: 60 Hz: 6.033 dB  
Converting spectra to dB...
Warning: no filename given for new dataset, so it will not be saved to disk.
Creating a new ALLEEG dataset 10
Done.
pop_spectopo(): selecting time range   0.00 ms to 124996.09 ms (points 1 to 32000)
Pop_spectopo: finding data discontinuities
Computing spectra (window length 256; fft length: 256; overlap 0):
................................................................
    % Visualing checking channels to see if there are any outliers
Click on each trace for channel/component index
Channel 22
Channel 42
Channel 42
Warning: interpolation can be done on the fly in studies
         this function will actually create channels in the dataset
Warning: do not interpolate channels before running ICA
You may define channel location to interpolate in the channel
editor and declare such channels as non-data channels

% I still need to figure out which channels to clean, or if there are any
% other bad segments of data to remove. I also still need to find channel
% events and locations. 

% NOTE: after this point, I will add comments as I go rather than looking
% back all at once, so they wil be more specific. 

% visualing my data again to identify bad channels 
pop_spectopo(): selecting time range   0.00 ms to 124996.09 ms (points 1 to 32000)
Pop_spectopo: finding data discontinuities
Computing spectra (window length 256; fft length: 256; overlap 0):
................................................................
Click on each trace for channel/component index
Channel 42

%channel 42 looks like it should be removed 

