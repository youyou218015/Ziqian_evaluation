dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.6264629189275491 :(s'=2) + 0.15400372392417486 :(s'=3) + 0.09398365423105508 :(s'=5) + 0.11579522398784542 :(s'=6) + 3.6013820704363823E-4 :(s'=7) + 0.0056767390368221045 :(s'=8) + 0.0032758469745861455 :(s'=11) + 3.5494713486181815E-4 :(s'=13) + 8.272964220960131E-5 :(s'=15) + 1.4195535632834263E-6 :(s'=16) + 1.9499476741241696E-6 :(s'=24) + 3.195145654387882E-7 :(s'=26) + 5.3293123125640406E-8 :(s'=28) + 2.7467704524502466E-7 :(s'=29) + 3.767731841218335E-8 :(s'=31) + 2.327056269901817E-8 :(s'=32);
[]s=2 -> 0.6713444948959145 :(s'=1) + 0.24846901088405407 :(s'=2) + 0.06633018256386147 :(s'=4) + 0.0011771827137170856 :(s'=5) + 0.01007738805657465 :(s'=7) + 1.390231896638966E-4 :(s'=9) + 1.8754219152192531E-4 :(s'=12) + 6.770990663641727E-4 :(s'=14) + 9.4735528639302E-4 :(s'=16) + 3.8635221178853795E-4 :(s'=18) + 1.2346099925717515E-4 :(s'=20) + 1.1222544205567611E-4 :(s'=21) + 2.375225154764924E-5 :(s'=22) + 4.247109161547857E-6 :(s'=29) + 1.0620848554613503E-7 :(s'=31) + 5.769296390623069E-7 :(s'=32);
[]s=3 -> 0.8328918583174064 :(s'=1) + 0.12075363387134669 :(s'=2) + 0.032490145047065794 :(s'=3) + 0.0022977776960433163 :(s'=5) + 0.006848660340407487 :(s'=6) + 0.003345757168204115 :(s'=7) + 0.0011975188914367435 :(s'=8) + 1.567920206455952E-4 :(s'=9) + 4.440026681468431E-6 :(s'=12) + 5.750976642369633E-6 :(s'=13) + 1.1500660119250616E-7 :(s'=17) + 4.8019616231340025E-6 :(s'=18) + 1.2635999124213336E-6 :(s'=20) + 5.213510150235279E-7 :(s'=22) + 3.194876685231035E-8 :(s'=24) + 9.317762014182662E-7 :(s'=30);
[]s=4 -> 0.08681380861768073 :(s'=1) + 0.17004969804755452 :(s'=5) + 0.3006446633408417 :(s'=6) + 0.05397341476191012 :(s'=7) + 0.097878528104001 :(s'=8) + 0.22905410542360077 :(s'=10) + 0.060337254250600776 :(s'=12) + 9.691024007249528E-4 :(s'=17) + 9.106866875043092E-5 :(s'=19) + 9.276407737832332E-5 :(s'=20) + 4.772931088703624E-5 :(s'=26) + 1.5510397032682903E-5 :(s'=27) + 4.6411450411243696E-6 :(s'=28) + 1.5033177804616813E-5 :(s'=30) + 1.2046414821904982E-5 :(s'=31) + 6.318613692268826E-7 :(s'=32);
[]s=5 -> 0.9795188061025644 :(s'=1) + 0.004017765189015896 :(s'=6) + 0.010539959463856274 :(s'=7) + 0.004806504495858028 :(s'=9) + 1.469723382832391E-4 :(s'=14) + 2.5983838748492953E-4 :(s'=16) + 3.381959009198146E-4 :(s'=18) + 1.9678835453297824E-4 :(s'=19) + 4.6710615820230494E-5 :(s'=20) + 1.4053024017120421E-5 :(s'=22) + 1.1245564187083713E-4 :(s'=23) + 1.558322214390959E-6 :(s'=24) + 1.2231443584460965E-7 :(s'=25) + 2.0510238879934791E-7 :(s'=26) + 6.096820420126378E-8 :(s'=28) + 3.778533375076165E-9 :(s'=31);
[]s=6 -> 0.3636914731268679 :(s'=2) + 0.17936882926824407 :(s'=3) + 0.31224134274368975 :(s'=5) + 0.12502874879787118 :(s'=6) + 0.008723178552437011 :(s'=9) + 0.005776301861602391 :(s'=10) + 0.0027650806750007468 :(s'=11) + 0.002093713418507143 :(s'=14) + 2.5712354917544747E-4 :(s'=17) + 2.775565084677038E-5 :(s'=18) + 2.093383828288381E-5 :(s'=19) + 4.651203913665191E-6 :(s'=21) + 8.099824963404993E-7 :(s'=22) + 3.660348334271451E-8 :(s'=23) + 9.686907496412072E-9 :(s'=27) + 1.1040674041673526E-8 :(s'=28);
[]s=7 -> 0.21940697722822777 :(s'=2) + 0.39214596457726225 :(s'=4) + 0.1402689491045275 :(s'=6) + 0.0753332531994795 :(s'=8) + 0.10207953475536612 :(s'=13) + 0.018995654299958562 :(s'=14) + 0.027061679616866816 :(s'=15) + 0.013563744069446783 :(s'=16) + 7.752549350834382E-4 :(s'=18) + 0.0025336151228869813 :(s'=21) + 0.006469137880086437 :(s'=22) + 0.0010547144867488472 :(s'=24) + 2.166653927868745E-4 :(s'=27) + 5.898372676848903E-5 :(s'=28) + 1.3531833981504845E-5 :(s'=31) + 2.2339770522239455E-5 :(s'=32);
[]s=8 -> 0.2727855460966232 :(s'=2) + 0.3533807704121045 :(s'=5) + 0.019956995374998412 :(s'=6) + 0.34127042515438066 :(s'=9) + 0.008895061898242768 :(s'=10) + 0.0016917081601146677 :(s'=13) + 0.0019269891711906414 :(s'=14) + 8.464452361475595E-5 :(s'=15) + 5.279663521823272E-7 :(s'=16) + 4.104157956810691E-7 :(s'=22) + 6.454876462873384E-6 :(s'=23) + 3.623220053254896E-7 :(s'=24) + 1.436731571235738E-8 :(s'=28) + 3.175776964725744E-8 :(s'=29) + 1.611991434021765E-8 :(s'=30) + 4.1383114823823064E-8 :(s'=32);
[]s=9 -> 0.6251143507852724 :(s'=1) + 0.30896358034191396 :(s'=4) + 1.9224588628095974E-4 :(s'=5) + 0.026775620476097373 :(s'=9) + 0.0313407476810477 :(s'=11) + 0.005126019318597575 :(s'=13) + 5.002447567852009E-4 :(s'=14) + 9.862888174044773E-4 :(s'=16) + 7.072564438360042E-4 :(s'=17) + 2.3221355354493274E-5 :(s'=20) + 1.822743350280599E-4 :(s'=21) + 7.162078383667216E-5 :(s'=22) + 5.040591437726241E-6 :(s'=27) + 2.8065955694936286E-6 :(s'=29) + 1.257844260428022E-6 :(s'=30) + 7.423987277488386E-6 :(s'=31);
[]s=10 -> 0.021487872978662614 :(s'=2) + 0.07246708687054548 :(s'=6) + 0.207442363911733 :(s'=8) + 0.2145916650547823 :(s'=13) + 0.4091582282303469 :(s'=14) + 0.008154007106787143 :(s'=15) + 0.04767602865148548 :(s'=16) + 2.3985096938032843E-4 :(s'=17) + 0.0032432758937422732 :(s'=18) + 0.01361928450619826 :(s'=21) + 0.0010673692541706544 :(s'=23) + 6.385745887201213E-4 :(s'=24) + 4.9459531120447456E-5 :(s'=26) + 8.849476846857389E-5 :(s'=27) + 6.060142863378374E-5 :(s'=28) + 1.583625522272314E-5 :(s'=31);
[]s=11 -> 0.1450461093795845 :(s'=1) + 0.3086638957935685 :(s'=4) + 0.05641214151243311 :(s'=6) + 0.11874166975765711 :(s'=8) + 0.06056635789807078 :(s'=10) + 0.04944311811077549 :(s'=13) + 0.09523035976169704 :(s'=14) + 0.015986418365473657 :(s'=15) + 0.041342588540440935 :(s'=18) + 0.0204750392813841 :(s'=20) + 0.020178504782422623 :(s'=23) + 0.018926662888572032 :(s'=24) + 0.0016165330079059405 :(s'=28) + 0.009015896755400848 :(s'=30) + 0.028105754628374145 :(s'=31) + 0.010248949536239227 :(s'=32);
[]s=12 -> 0.4453932116377963 :(s'=3) + 0.38994188449477496 :(s'=7) + 0.027974968339963695 :(s'=8) + 0.11160826263907395 :(s'=9) + 0.02322664957331636 :(s'=10) + 0.001595484751503954 :(s'=11) + 4.200082774801882E-5 :(s'=14) + 1.5727807295464572E-4 :(s'=17) + 1.3384081492629547E-5 :(s'=18) + 4.86798190749472E-7 :(s'=21) + 9.243030728821663E-6 :(s'=22) + 8.918186060712244E-6 :(s'=23) + 1.1019443609807942E-5 :(s'=24) + 1.1122350930509732E-5 :(s'=27) + 1.4397389052347272E-6 :(s'=30) + 4.6460329496955666E-6 :(s'=31);
[]s=13 -> 0.7786788833721578 :(s'=1) + 0.18942698815183898 :(s'=3) + 0.013920384256415959 :(s'=4) + 0.014831360184470212 :(s'=6) + 0.0024126042305709326 :(s'=8) + 5.025566611552363E-4 :(s'=9) + 2.176682205575745E-4 :(s'=11) + 5.921369511100013E-6 :(s'=12) + 1.4297642357793294E-6 :(s'=14) + 6.81528899521399E-7 :(s'=18) + 1.0982774630897034E-6 :(s'=20) + 3.770823146034069E-7 :(s'=21) + 2.9266844514772597E-8 :(s'=23) + 1.035838473632631E-8 :(s'=27) + 4.4494034410409435E-9 :(s'=30) + 2.8257766127026684E-9 :(s'=32);
[]s=14 -> 0.032074170211180864 :(s'=1) + 0.10186601071911552 :(s'=2) + 0.46063592751153054 :(s'=4) + 0.12564229266564853 :(s'=5) + 0.0190524538970601 :(s'=10) + 0.014802220042683258 :(s'=11) + 0.05527303229793867 :(s'=15) + 0.14320454644972921 :(s'=16) + 0.005869213775122577 :(s'=19) + 0.019712092132258646 :(s'=20) + 0.01794799085309039 :(s'=26) + 0.0033161823386136232 :(s'=27) + 5.107248938505662E-4 :(s'=28) + 8.134080890667399E-5 :(s'=30) + 1.0479121470145084E-5 :(s'=31) + 1.3222818006086712E-6 :(s'=32);
[]s=15 -> 0.2004361617655953 :(s'=1) + 0.21061148171204216 :(s'=2) + 0.5838681833836135 :(s'=3) + 0.004556905976744423 :(s'=4) + 1.0974821551995847E-5 :(s'=5) + 3.5910948285177807E-4 :(s'=7) + 1.4778811436003364E-4 :(s'=11) + 1.574724307894229E-6 :(s'=14) + 3.6558880231182605E-6 :(s'=17) + 1.307770172420901E-6 :(s'=18) + 5.126563452092792E-7 :(s'=20) + 1.0658484679367248E-6 :(s'=21) + 6.261402761284383E-7 :(s'=23) + 3.7795564950063276E-7 :(s'=25) + 1.3098746355642584E-8 :(s'=28) + 2.606612523603502E-7 :(s'=30);
[]s=16 -> 0.6673033627902423 :(s'=2) + 0.2493150676227558 :(s'=5) + 0.051681118817123554 :(s'=8) + 0.010152569246837904 :(s'=10) + 0.020885212722214882 :(s'=11) + 3.714839149738529E-4 :(s'=12) + 2.7592553620571996E-4 :(s'=13) + 1.121643151282516E-5 :(s'=14) + 5.774920341415911E-7 :(s'=15) + 2.6616493967410442E-6 :(s'=17) + 5.332136792870417E-7 :(s'=18) + 5.626517669100397E-8 :(s'=19) + 3.4882791031668886E-8 :(s'=20) + 2.428999484398156E-8 :(s'=21) + 1.0402526282332224E-7 :(s'=23) + 5.109979750450577E-8 :(s'=29);
[]s=17 -> 0.3716906726497763 :(s'=1) + 0.06419580543522302 :(s'=4) + 0.4655747542340296 :(s'=5) + 0.04566398064097716 :(s'=8) + 0.01944283041246973 :(s'=10) + 0.021578093409908974 :(s'=15) + 0.010903267146186895 :(s'=17) + 6.895120227740282E-4 :(s'=18) + 2.5012917618743025E-5 :(s'=20) + 1.6950391827049113E-4 :(s'=23) + 1.9698436663739025E-5 :(s'=25) + 1.9315477886614955E-5 :(s'=26) + 6.9812981461846034E-6 :(s'=27) + 7.755572570266845E-6 :(s'=28) + 9.858265537769578E-6 :(s'=30) + 2.958161960386896E-6 :(s'=31);
[]s=18 -> 0.08419218202546419 :(s'=1) + 0.2771748104920711 :(s'=2) + 0.3953885231318405 :(s'=5) + 0.09347636212037017 :(s'=6) + 0.05186742682758988 :(s'=7) + 0.055251901971548466 :(s'=8) + 0.02744294283587932 :(s'=10) + 0.004012770166650763 :(s'=11) + 6.812189580299014E-4 :(s'=14) + 0.004868278876898155 :(s'=16) + 0.003680020823839262 :(s'=18) + 8.083878599978013E-4 :(s'=21) + 6.343201135482416E-4 :(s'=26) + 4.7873999559798323E-4 :(s'=27) + 2.437353156673258E-5 :(s'=28) + 1.7740269107613393E-5 :(s'=32);
[]s=19 -> 0.6882264945220751 :(s'=1) + 0.1531504707304489 :(s'=2) + 0.11788138551566844 :(s'=3) + 0.036550131248851904 :(s'=4) + 0.0016395616500416016 :(s'=5) + 0.001656125464753682 :(s'=6) + 6.859821861872043E-4 :(s'=8) + 1.8550875316887037E-4 :(s'=10) + 1.8061539862511478E-5 :(s'=19) + 3.726232585043095E-6 :(s'=20) + 6.774960557923853E-7 :(s'=21) + 6.824618553909424E-7 :(s'=22) + 1.0164541268341144E-6 :(s'=26) + 9.652313346940175E-8 :(s'=27) + 5.502100807959271E-8 :(s'=29) + 2.420017708448796E-8 :(s'=32);
[]s=20 -> 0.3036350813778551 :(s'=2) + 0.28923853126612875 :(s'=4) + 0.039525119429709654 :(s'=7) + 0.31025272791875924 :(s'=8) + 0.03659630092817114 :(s'=10) + 0.011985297166959178 :(s'=12) + 0.00845975597600265 :(s'=13) + 1.618988147872371E-4 :(s'=17) + 5.3960213330236145E-5 :(s'=18) + 3.1696177783173304E-5 :(s'=19) + 1.1467752622944758E-5 :(s'=21) + 6.019240492748062E-6 :(s'=22) + 9.46137044951553E-6 :(s'=25) + 1.9441673281481378E-5 :(s'=27) + 6.5789951423868836E-6 :(s'=28) + 6.66169852459042E-6 :(s'=29);
[]s=21 -> 0.8617865727667655 :(s'=1) + 0.11400068922973657 :(s'=2) + 0.02155555547379901 :(s'=4) + 0.002597262234531073 :(s'=9) + 2.3327860766201018E-5 :(s'=10) + 3.426499498454521E-5 :(s'=11) + 3.6509018720952883E-7 :(s'=14) + 3.56237053644364E-7 :(s'=15) + 2.405925665327134E-7 :(s'=17) + 1.1511825374833362E-6 :(s'=19) + 2.0372608496493305E-7 :(s'=22) + 3.3663956854926467E-10 :(s'=23) + 4.957297585591937E-10 :(s'=27) + 6.640691171560899E-9 :(s'=29) + 2.6123149584297504E-9 :(s'=30) + 5.256116653029608E-10 :(s'=32);
[]s=22 -> 0.37321966983854327 :(s'=1) + 0.4670800169585244 :(s'=2) + 0.05276030741001049 :(s'=3) + 0.09727996312407014 :(s'=4) + 0.002675214784122355 :(s'=11) + 0.006924494043435585 :(s'=12) + 3.102990888624207E-5 :(s'=14) + 1.2482238235688157E-5 :(s'=16) + 9.257433937695916E-6 :(s'=17) + 6.671553342175269E-6 :(s'=18) + 7.76204920529358E-7 :(s'=22) + 4.948257217995565E-8 :(s'=23) + 2.5480024878438307E-8 :(s'=25) + 5.793193134401288E-9 :(s'=26) + 1.2933457923562165E-8 :(s'=29) + 2.2812723265985824E-8 :(s'=31);
[]s=23 -> 0.4279742230783371 :(s'=1) + 0.40393763112821 :(s'=2) + 0.15588841282963944 :(s'=4) + 0.005194030677637236 :(s'=6) + 0.002594483843067358 :(s'=8) + 0.0021323046972531014 :(s'=11) + 0.0018180241588826296 :(s'=13) + 1.28631435814759E-4 :(s'=17) + 2.581902899468344E-4 :(s'=18) + 1.9035443053658922E-5 :(s'=19) + 3.125516116443197E-5 :(s'=20) + 4.9188991991523454E-6 :(s'=23) + 1.2291308639998216E-5 :(s'=24) + 1.1119479447631987E-6 :(s'=25) + 2.556767001201608E-6 :(s'=26) + 2.898334208301101E-6 :(s'=30);
[]s=24 -> 0.708954892793665 :(s'=1) + 0.09699165834259035 :(s'=4) + 0.08447704629528481 :(s'=5) + 0.07068974485590487 :(s'=8) + 0.018632294191714978 :(s'=9) + 0.0011041555964494462 :(s'=11) + 0.012332130415174447 :(s'=12) + 4.493539989470297E-4 :(s'=13) + 0.0029721735895679347 :(s'=14) + 8.529332607408919E-4 :(s'=15) + 0.002156924632225002 :(s'=16) + 2.107167075815329E-4 :(s'=20) + 2.0265873162120058E-5 :(s'=22) + 7.198592421611808E-5 :(s'=27) + 5.9356495160943524E-5 :(s'=31) + 2.4367027614324854E-5 :(s'=32);
[]s=25 -> 0.8249979639969319 :(s'=1) + 0.12164856066635012 :(s'=4) + 0.011697527602048209 :(s'=5) + 0.016744135794888808 :(s'=6) + 0.01198603447931948 :(s'=7) + 0.011194592985069042 :(s'=8) + 2.7064386491223124E-4 :(s'=10) + 9.835664895999881E-4 :(s'=15) + 4.3995178889544236E-4 :(s'=17) + 1.8891018691129942E-5 :(s'=21) + 1.706686884227123E-5 :(s'=22) + 3.3329310389760867E-7 :(s'=23) + 3.4900106877959427E-7 :(s'=24) + 3.2699134660277427E-7 :(s'=26) + 3.6835801112488125E-8 :(s'=27) + 1.832313101246541E-8 :(s'=31);
[]s=26 -> 0.3359648107106078 :(s'=3) + 0.18906179332293924 :(s'=7) + 0.1505932104228565 :(s'=8) + 0.16269063099932674 :(s'=9) + 0.14104868394188494 :(s'=12) + 0.005264414432025113 :(s'=15) + 0.005599404990809243 :(s'=16) + 1.4460501724332806E-4 :(s'=17) + 0.007481333375043637 :(s'=20) + 0.0017897252331960866 :(s'=22) + 4.959793658353113E-5 :(s'=23) + 2.291035430415227E-4 :(s'=24) + 6.571785167736043E-5 :(s'=26) + 1.0380273105322578E-5 :(s'=27) + 7.657025155469029E-7 :(s'=30) + 5.822247144071646E-6 :(s'=31);
[]s=27 -> 0.4737093362085384 :(s'=1) + 0.3211281822356461 :(s'=3) + 0.027665137836276766 :(s'=5) + 0.057410046102825324 :(s'=6) + 0.008837633233720294 :(s'=9) + 0.08121576779221433 :(s'=10) + 0.005022008564216379 :(s'=12) + 0.02340460026989211 :(s'=14) + 0.0011326989884532749 :(s'=15) + 1.8747357120137083E-4 :(s'=18) + 1.7103573725001965E-4 :(s'=20) + 2.3874304103296546E-5 :(s'=21) + 6.677398785918157E-5 :(s'=23) + 1.3302441259840921E-5 :(s'=24) + 4.680361364770756E-6 :(s'=30) + 7.448365178519545E-6 :(s'=32);
[]s=28 -> 0.7253476192014305 :(s'=3) + 0.1706098236834293 :(s'=5) + 0.027604401503784504 :(s'=7) + 0.0681013654133086 :(s'=10) + 0.00813182992296401 :(s'=12) + 3.1110682848115595E-5 :(s'=15) + 1.7353872389417701E-4 :(s'=16) + 2.941996699937178E-7 :(s'=17) + 6.641082625589574E-9 :(s'=18) + 7.67972680186553E-9 :(s'=19) + 2.039026476325889E-9 :(s'=21) + 7.25679166074534E-12 :(s'=22) + 2.747607693705648E-10 :(s'=26) + 1.523586402899883E-11 :(s'=27) + 2.1714985618687604E-12 :(s'=30) + 9.410139334420364E-12 :(s'=32);
[]s=29 -> 0.33043983005009625 :(s'=1) + 0.3034737717539109 :(s'=3) + 0.08071364767805422 :(s'=8) + 0.14077991675114365 :(s'=10) + 0.01886436529677492 :(s'=13) + 0.08721284813248283 :(s'=14) + 0.014975033739043398 :(s'=17) + 0.009465389452017666 :(s'=20) + 0.00878431858558334 :(s'=22) + 0.0032409538992589563 :(s'=25) + 0.0019712071570561454 :(s'=26) + 3.4492392278534344E-5 :(s'=28) + 5.921360825215227E-6 :(s'=29) + 4.663602260385515E-6 :(s'=30) + 2.726093713068972E-6 :(s'=31) + 3.091405550048609E-5 :(s'=32);
[]s=30 -> 0.7805019868357641 :(s'=5) + 0.12240986084447837 :(s'=7) + 0.014384631628245527 :(s'=9) + 0.020171503414817188 :(s'=10) + 0.049720043546529556 :(s'=11) + 0.011120195567684515 :(s'=12) + 0.0016348245640751282 :(s'=14) + 5.8624728391974015E-6 :(s'=15) + 3.2132265572735586E-5 :(s'=17) + 4.853577567273588E-6 :(s'=19) + 2.448915107555642E-6 :(s'=20) + 7.2746850988262035E-6 :(s'=21) + 3.05176696302677E-6 :(s'=22) + 1.8388801837841104E-7 :(s'=23) + 1.1356984802415136E-6 :(s'=28) + 1.032875818207657E-8 :(s'=30);
[]s=31 -> 0.15661928470198738 :(s'=2) + 0.22948811009885745 :(s'=4) + 0.0708475150496234 :(s'=6) + 0.2964436577141818 :(s'=7) + 0.11432557655511497 :(s'=8) + 0.10556080862592865 :(s'=15) + 0.016517693387145083 :(s'=16) + 0.005530017463020264 :(s'=17) + 8.258790949317873E-4 :(s'=18) + 5.2919912136654564E-5 :(s'=20) + 0.0021297522609887267 :(s'=24) + 0.0012091269394364284 :(s'=26) + 9.250256019949309E-5 :(s'=27) + 1.3480010889480593E-4 :(s'=28) + 3.152178849740885E-5 :(s'=29) + 1.9083373905570689E-4 :(s'=32);
[]s=32 -> 0.29161104003917904 :(s'=2) + 0.33451945737976113 :(s'=7) + 0.14535749637392525 :(s'=8) + 0.03953343448675221 :(s'=10) + 0.1204811517749176 :(s'=12) + 0.02099679579584443 :(s'=13) + 0.035704216096524 :(s'=15) + 0.005309848754071499 :(s'=18) + 0.0032119096761075235 :(s'=19) + 0.002391058652979377 :(s'=21) + 4.233495830632381E-4 :(s'=22) + 1.4517149662629668E-4 :(s'=24) + 2.2191785660608936E-4 :(s'=26) + 8.921716966052786E-5 :(s'=28) + 2.44375380538854E-6 :(s'=30) + 1.4911101765546775E-6 :(s'=32);
endmodule 


