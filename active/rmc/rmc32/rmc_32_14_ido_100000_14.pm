dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.5315624387375025E-6 :(s'=1) + 1.5315624387375025E-6 :(s'=2) + 1.5315624387375025E-6 :(s'=3) + 0.684897875416585 :(s'=4) + 1.5315624387375025E-6 :(s'=5) + 1.5315624387375025E-6 :(s'=6) + 1.5315624387375025E-6 :(s'=7) + 0.09083543667908253 :(s'=8) + 1.5315624387375025E-6 :(s'=9) + 0.06216305626347775 :(s'=10) + 0.07500673887473044 :(s'=11) + 1.5315624387375025E-6 :(s'=12) + 1.5315624387375025E-6 :(s'=13) + 0.053028817878847286 :(s'=14) + 1.5315624387375025E-6 :(s'=15) + 1.5315624387375025E-6 :(s'=16) + 0.01726224024701039 :(s'=17) + 1.5315624387375025E-6 :(s'=18) + 0.013416486963340522 :(s'=19) + 0.0026235664575573418 :(s'=20) + 4.5334248186630074E-4 :(s'=21) + 1.5315624387375025E-6 :(s'=22) + 1.5775093118996274E-4 :(s'=23) + 1.5315624387375025E-6 :(s'=24) + 7.657812193687511E-6 :(s'=25) + 8.117280925308762E-5 :(s'=26) + 3.675749852970006E-5 :(s'=27) + 1.5315624387375025E-6 :(s'=28) + 1.5315624387375025E-6 :(s'=29) + 1.5315624387375025E-6 :(s'=30) + 1.5315624387375025E-6 :(s'=31) + 1.5315624387375025E-6 :(s'=32);
[]s=2 -> 2.404591808517545E-6 :(s'=1) + 0.20923555621815418 :(s'=2) + 0.33412524556893847 :(s'=3) + 0.13290659844038175 :(s'=4) + 2.404591808517545E-6 :(s'=5) + 0.1668185567159047 :(s'=6) + 2.404591808517545E-6 :(s'=7) + 2.404591808517545E-6 :(s'=8) + 0.10729048190424434 :(s'=9) + 2.404591808517545E-6 :(s'=10) + 0.0024454698692623436 :(s'=11) + 0.03009827566721411 :(s'=12) + 0.015310036044831209 :(s'=13) + 0.001380235698089071 :(s'=14) + 2.404591808517545E-6 :(s'=15) + 2.3084081361768433E-4 :(s'=16) + 2.404591808517545E-6 :(s'=17) + 2.404591808517545E-6 :(s'=18) + 1.0820663138328952E-4 :(s'=19) + 2.404591808517545E-6 :(s'=20) + 2.404591808517545E-6 :(s'=21) + 2.404591808517545E-6 :(s'=22) + 2.404591808517545E-6 :(s'=23) + 2.404591808517545E-6 :(s'=24) + 2.404591808517545E-6 :(s'=25) + 2.404591808517545E-6 :(s'=26) + 2.404591808517545E-6 :(s'=27) + 2.404591808517545E-6 :(s'=28) + 2.404591808517545E-6 :(s'=29) + 2.404591808517545E-6 :(s'=30) + 2.404591808517545E-6 :(s'=31) + 2.404591808517545E-6 :(s'=32);
[]s=3 -> 2.398104538173028E-6 :(s'=1) + 2.398104538173028E-6 :(s'=2) + 2.398104538173028E-6 :(s'=3) + 0.642879068384349 :(s'=4) + 0.2779906761695556 :(s'=5) + 2.398104538173028E-6 :(s'=6) + 2.398104538173028E-6 :(s'=7) + 0.03579650644130879 :(s'=8) + 0.016412627459256205 :(s'=9) + 0.0015779527861178525 :(s'=10) + 2.398104538173028E-6 :(s'=11) + 2.398104538173028E-6 :(s'=12) + 2.398104538173028E-6 :(s'=13) + 2.398104538173028E-6 :(s'=14) + 0.013666797763048086 :(s'=15) + 0.001199052269086514 :(s'=16) + 0.004127137910195781 :(s'=17) + 0.004700284894819135 :(s'=18) + 2.398104538173028E-6 :(s'=19) + 6.570806434594097E-4 :(s'=20) + 6.8106168884114E-4 :(s'=21) + 1.6786731767211196E-4 :(s'=22) + 2.398104538173028E-6 :(s'=23) + 4.076777714894148E-5 :(s'=24) + 1.4388627229038168E-5 :(s'=25) + 2.398104538173028E-6 :(s'=26) + 2.6379149919903307E-5 :(s'=27) + 2.398104538173028E-6 :(s'=28) + 2.398104538173028E-6 :(s'=29) + 2.398104538173028E-5 :(s'=30) + 2.398104538173028E-6 :(s'=31) + 2.398104538173028E-6 :(s'=32);
[]s=4 -> 0.6092118061148173 :(s'=1) + 1.2485844174167537E-6 :(s'=2) + 0.07767193943866142 :(s'=3) + 1.2485844174167537E-6 :(s'=4) + 0.022732976487906835 :(s'=5) + 0.10376485659383673 :(s'=6) + 1.2485844174167537E-6 :(s'=7) + 1.2485844174167537E-6 :(s'=8) + 1.2485844174167537E-6 :(s'=9) + 0.0253387721670556 :(s'=10) + 0.06703025444901843 :(s'=11) + 1.2485844174167537E-6 :(s'=12) + 0.014085280812878399 :(s'=13) + 1.2485844174167537E-6 :(s'=14) + 0.001906588405395383 :(s'=15) + 1.2485844174167537E-6 :(s'=16) + 0.06921278001066292 :(s'=17) + 0.0052453031375677825 :(s'=18) + 0.0018179389117587935 :(s'=19) + 0.00124234149532967 :(s'=20) + 2.4846829906593397E-4 :(s'=21) + 2.022706756215141E-4 :(s'=22) + 1.2485844174167537E-6 :(s'=23) + 1.810447405254293E-4 :(s'=24) + 1.2485844174167537E-6 :(s'=25) + 1.2485844174167537E-6 :(s'=26) + 1.2485844174167537E-6 :(s'=27) + 1.2485844174167537E-6 :(s'=28) + 1.2485844174167537E-6 :(s'=29) + 1.2485844174167537E-6 :(s'=30) + 8.740090921917277E-5 :(s'=31) + 1.2485844174167537E-6 :(s'=32);
[]s=5 -> 0.25104367149219453 :(s'=1) + 0.19552220765576042 :(s'=2) + 0.35300270564279934 :(s'=3) + 4.648870789285283E-6 :(s'=4) + 0.1668805147229738 :(s'=5) + 4.648870789285283E-6 :(s'=6) + 0.002189618141753368 :(s'=7) + 4.648870789285283E-6 :(s'=8) + 4.648870789285283E-6 :(s'=9) + 4.648870789285283E-6 :(s'=10) + 0.02362091248035852 :(s'=11) + 0.001380714624417729 :(s'=12) + 3.0682547209282863E-4 :(s'=13) + 4.648870789285283E-6 :(s'=14) + 0.0023616263609569236 :(s'=15) + 4.648870789285283E-6 :(s'=16) + 0.0022779466867497884 :(s'=17) + 4.648870789285283E-6 :(s'=18) + 4.648870789285283E-6 :(s'=19) + 5.392690115570927E-4 :(s'=20) + 4.648870789285283E-6 :(s'=21) + 4.648870789285283E-6 :(s'=22) + 7.717125510213569E-4 :(s'=23) + 9.297741578570565E-6 :(s'=24) + 4.648870789285283E-6 :(s'=25) + 4.648870789285283E-6 :(s'=26) + 4.648870789285283E-6 :(s'=27) + 4.648870789285283E-6 :(s'=28) + 4.648870789285283E-6 :(s'=29) + 4.648870789285283E-6 :(s'=30) + 9.297741578570565E-6 :(s'=31) + 4.648870789285283E-6 :(s'=32);
[]s=6 -> 0.43830799805914294 :(s'=1) + 0.36351188774933696 :(s'=2) + 0.07093433655258592 :(s'=3) + 6.646770666471695E-6 :(s'=4) + 0.07208422787788553 :(s'=5) + 6.646770666471695E-6 :(s'=6) + 6.646770666471695E-6 :(s'=7) + 0.04168854562011047 :(s'=8) + 9.903688293042825E-4 :(s'=9) + 0.011704963143656655 :(s'=10) + 6.646770666471695E-6 :(s'=11) + 5.118013413183205E-4 :(s'=12) + 6.646770666471695E-6 :(s'=13) + 2.658708266588678E-5 :(s'=14) + 6.646770666471695E-5 :(s'=15) + 6.646770666471695E-6 :(s'=16) + 1.9940311999415085E-5 :(s'=17) + 6.646770666471695E-6 :(s'=18) + 6.646770666471695E-6 :(s'=19) + 6.646770666471695E-6 :(s'=20) + 1.9940311999415085E-5 :(s'=21) + 6.646770666471695E-6 :(s'=22) + 6.646770666471695E-6 :(s'=23) + 6.646770666471695E-6 :(s'=24) + 6.646770666471695E-6 :(s'=25) + 6.646770666471695E-6 :(s'=26) + 6.646770666471695E-6 :(s'=27) + 6.646770666471695E-6 :(s'=28) + 6.646770666471695E-6 :(s'=29) + 6.646770666471695E-6 :(s'=30) + 6.646770666471695E-6 :(s'=31) + 6.646770666471695E-6 :(s'=32);
[]s=7 -> 3.5963461123498524E-5 :(s'=1) + 0.6446810040998345 :(s'=2) + 0.3268359346903546 :(s'=3) + 3.5963461123498524E-5 :(s'=4) + 3.5963461123498524E-5 :(s'=5) + 0.005142774940660289 :(s'=6) + 3.5963461123498524E-5 :(s'=7) + 3.5963461123498524E-5 :(s'=8) + 3.5963461123498524E-5 :(s'=9) + 0.0057181903186362655 :(s'=10) + 3.5963461123498524E-5 :(s'=11) + 0.011400417176149032 :(s'=12) + 3.5963461123498524E-5 :(s'=13) + 3.5963461123498524E-5 :(s'=14) + 0.003020930734373876 :(s'=15) + 5.394519168524779E-4 :(s'=16) + 7.192692224699705E-5 :(s'=17) + 3.5963461123498524E-5 :(s'=18) + 3.5963461123498524E-5 :(s'=19) + 0.0013306480615694455 :(s'=20) + 3.5963461123498524E-5 :(s'=21) + 2.877076889879882E-4 :(s'=22) + 3.5963461123498524E-5 :(s'=23) + 1.7981730561749263E-4 :(s'=24) + 3.5963461123498524E-5 :(s'=25) + 3.5963461123498524E-5 :(s'=26) + 3.5963461123498524E-5 :(s'=27) + 3.5963461123498524E-5 :(s'=28) + 3.5963461123498524E-5 :(s'=29) + 3.5963461123498524E-5 :(s'=30) + 3.5963461123498524E-5 :(s'=31) + 7.192692224699705E-5 :(s'=32);
[]s=8 -> 1.1328748966251657E-5 :(s'=1) + 1.1328748966251657E-5 :(s'=2) + 0.6129532915680121 :(s'=3) + 0.12019802653193008 :(s'=4) + 0.21576735281122905 :(s'=5) + 0.020131186913029193 :(s'=6) + 1.1328748966251657E-5 :(s'=7) + 1.1328748966251657E-5 :(s'=8) + 1.1328748966251657E-5 :(s'=9) + 2.832187241562914E-4 :(s'=10) + 1.1328748966251657E-5 :(s'=11) + 1.1328748966251657E-5 :(s'=12) + 1.1328748966251657E-5 :(s'=13) + 1.1328748966251657E-5 :(s'=14) + 0.016256754766571128 :(s'=15) + 0.01313002005188567 :(s'=16) + 8.496561724688742E-4 :(s'=17) + 1.1328748966251657E-5 :(s'=18) + 1.1328748966251657E-5 :(s'=19) + 2.2657497932503315E-5 :(s'=20) + 7.93012427637616E-5 :(s'=21) + 2.2657497932503315E-5 :(s'=22) + 1.1328748966251657E-5 :(s'=23) + 6.797249379750994E-5 :(s'=24) + 1.1328748966251657E-5 :(s'=25) + 1.1328748966251657E-5 :(s'=26) + 1.1328748966251657E-5 :(s'=27) + 1.1328748966251657E-5 :(s'=28) + 2.2657497932503315E-5 :(s'=29) + 1.1328748966251657E-5 :(s'=30) + 1.1328748966251657E-5 :(s'=31) + 1.1328748966251657E-5 :(s'=32);
[]s=9 -> 0.44253765538852674 :(s'=1) + 0.17659231667479638 :(s'=2) + 0.1821500894269286 :(s'=3) + 1.4781310510989904E-5 :(s'=4) + 1.4781310510989904E-5 :(s'=5) + 1.4781310510989904E-5 :(s'=6) + 0.07615331175261998 :(s'=7) + 1.4781310510989904E-5 :(s'=8) + 0.02345793978094098 :(s'=9) + 1.4781310510989904E-5 :(s'=10) + 0.044654339053700504 :(s'=11) + 1.4781310510989904E-5 :(s'=12) + 0.019540892495528654 :(s'=13) + 0.012756270970984288 :(s'=14) + 8.277533886154346E-4 :(s'=15) + 1.4781310510989904E-5 :(s'=16) + 1.4781310510989904E-5 :(s'=17) + 0.020546021610275966 :(s'=18) + 1.4781310510989904E-5 :(s'=19) + 1.4781310510989904E-5 :(s'=20) + 1.4781310510989904E-5 :(s'=21) + 1.4781310510989904E-5 :(s'=22) + 1.4781310510989904E-5 :(s'=23) + 2.2171965766484857E-4 :(s'=24) + 1.4781310510989904E-5 :(s'=25) + 1.4781310510989904E-5 :(s'=26) + 2.0693834715385865E-4 :(s'=27) + 2.956262102197981E-5 :(s'=28) + 1.4781310510989904E-5 :(s'=29) + 1.4781310510989904E-5 :(s'=30) + 1.4781310510989904E-5 :(s'=31) + 5.912524204395962E-5 :(s'=32);
[]s=10 -> 1.549498737158529E-5 :(s'=1) + 1.549498737158529E-5 :(s'=2) + 1.549498737158529E-5 :(s'=3) + 0.6225576026155538 :(s'=4) + 0.20891891473108448 :(s'=5) + 1.549498737158529E-5 :(s'=6) + 0.03807118397198506 :(s'=7) + 0.07938082030463145 :(s'=8) + 0.045338333049258564 :(s'=9) + 1.549498737158529E-5 :(s'=10) + 1.549498737158529E-5 :(s'=11) + 0.00450904132513132 :(s'=12) + 1.549498737158529E-5 :(s'=13) + 1.549498737158529E-5 :(s'=14) + 2.4791979794536466E-4 :(s'=15) + 1.549498737158529E-5 :(s'=16) + 1.549498737158529E-5 :(s'=17) + 4.028696716612176E-4 :(s'=18) + 1.549498737158529E-5 :(s'=19) + 4.648496211475588E-5 :(s'=20) + 1.2395989897268233E-4 :(s'=21) + 1.549498737158529E-5 :(s'=22) + 1.549498737158529E-5 :(s'=23) + 3.098997474317058E-5 :(s'=24) + 1.549498737158529E-5 :(s'=25) + 1.549498737158529E-5 :(s'=26) + 4.648496211475588E-5 :(s'=27) + 1.549498737158529E-5 :(s'=28) + 3.098997474317058E-5 :(s'=29) + 1.549498737158529E-5 :(s'=30) + 1.549498737158529E-5 :(s'=31) + 1.549498737158529E-5 :(s'=32);
[]s=11 -> 9.009739528430233E-6 :(s'=1) + 0.6809561135587571 :(s'=2) + 0.2972313070429134 :(s'=3) + 0.020271913938968024 :(s'=4) + 9.009739528430233E-6 :(s'=5) + 8.10876557558721E-5 :(s'=6) + 9.009739528430233E-6 :(s'=7) + 0.0011532466596390698 :(s'=8) + 4.504869764215117E-5 :(s'=9) + 9.009739528430233E-6 :(s'=10) + 2.7029218585290698E-5 :(s'=11) + 9.009739528430233E-6 :(s'=12) + 9.009739528430233E-6 :(s'=13) + 1.8019479056860466E-5 :(s'=14) + 9.009739528430233E-6 :(s'=15) + 9.009739528430233E-6 :(s'=16) + 9.009739528430233E-6 :(s'=17) + 9.009739528430233E-6 :(s'=18) + 9.009739528430233E-6 :(s'=19) + 9.009739528430233E-6 :(s'=20) + 9.009739528430233E-6 :(s'=21) + 9.009739528430233E-6 :(s'=22) + 9.009739528430233E-6 :(s'=23) + 9.009739528430233E-6 :(s'=24) + 9.009739528430233E-6 :(s'=25) + 9.009739528430233E-6 :(s'=26) + 9.009739528430233E-6 :(s'=27) + 9.009739528430233E-6 :(s'=28) + 9.009739528430233E-6 :(s'=29) + 9.009739528430233E-6 :(s'=30) + 9.009739528430233E-6 :(s'=31) + 9.009739528430233E-6 :(s'=32);
[]s=12 -> 3.1570639305445934E-5 :(s'=1) + 0.7714285714285715 :(s'=2) + 3.1570639305445934E-5 :(s'=3) + 0.04138910812943962 :(s'=4) + 3.1570639305445934E-5 :(s'=5) + 0.010923441199684294 :(s'=6) + 0.02361483820047356 :(s'=7) + 0.05228097868981847 :(s'=8) + 0.024435674822415154 :(s'=9) + 0.06497237569060774 :(s'=10) + 2.525651144435675E-4 :(s'=11) + 3.1570639305445934E-5 :(s'=12) + 3.1570639305445934E-5 :(s'=13) + 3.1570639305445934E-5 :(s'=14) + 3.1570639305445934E-5 :(s'=15) + 0.0027150749802683505 :(s'=16) + 3.1570639305445934E-5 :(s'=17) + 3.1570639305445934E-5 :(s'=18) + 0.0031886345698500396 :(s'=19) + 0.0022415153906866613 :(s'=20) + 0.0016416732438831886 :(s'=21) + 3.1570639305445934E-5 :(s'=22) + 2.2099447513812155E-4 :(s'=23) + 3.1570639305445934E-5 :(s'=24) + 9.471191791633781E-5 :(s'=25) + 3.1570639305445934E-5 :(s'=26) + 3.1570639305445934E-5 :(s'=27) + 3.1570639305445934E-5 :(s'=28) + 3.1570639305445934E-5 :(s'=29) + 3.1570639305445934E-5 :(s'=30) + 6.314127861089187E-5 :(s'=31) + 3.1570639305445934E-5 :(s'=32);
[]s=13 -> 0.6670395791128715 :(s'=1) + 3.0236144286880536E-5 :(s'=2) + 3.0236144286880536E-5 :(s'=3) + 0.01176186012759653 :(s'=4) + 0.2147068605811387 :(s'=5) + 3.0236144286880536E-5 :(s'=6) + 3.0236144286880536E-5 :(s'=7) + 0.06697305959544039 :(s'=8) + 0.008133522813170865 :(s'=9) + 0.020469869682218124 :(s'=10) + 3.0236144286880536E-5 :(s'=11) + 3.0236144286880536E-5 :(s'=12) + 0.001300154204335863 :(s'=13) + 3.0236144286880536E-5 :(s'=14) + 3.0236144286880536E-5 :(s'=15) + 3.0236144286880536E-5 :(s'=16) + 0.0031143228615486953 :(s'=17) + 0.004656366220179602 :(s'=18) + 9.070843286064162E-5 :(s'=19) + 3.0236144286880536E-5 :(s'=20) + 6.349590300244913E-4 :(s'=21) + 3.0236144286880536E-5 :(s'=22) + 2.1165301000816375E-4 :(s'=23) + 1.511807214344027E-4 :(s'=24) + 3.0236144286880536E-5 :(s'=25) + 3.0236144286880536E-5 :(s'=26) + 3.0236144286880536E-5 :(s'=27) + 3.0236144286880536E-5 :(s'=28) + 2.1165301000816375E-4 :(s'=29) + 3.0236144286880536E-5 :(s'=30) + 3.0236144286880536E-5 :(s'=31) + 3.0236144286880536E-5 :(s'=32);
[]s=14 -> 2.8343064452128563E-5 :(s'=1) + 0.9548778413922113 :(s'=2) + 0.006688963210702341 :(s'=3) + 2.8343064452128563E-5 :(s'=4) + 2.8343064452128563E-5 :(s'=5) + 2.8343064452128563E-5 :(s'=6) + 0.005441868374808684 :(s'=7) + 2.8343064452128563E-5 :(s'=8) + 2.8343064452128563E-5 :(s'=9) + 0.002579218865143699 :(s'=10) + 2.8343064452128563E-5 :(s'=11) + 0.015135196417436653 :(s'=12) + 2.8343064452128563E-5 :(s'=13) + 2.8343064452128563E-5 :(s'=14) + 2.8343064452128563E-5 :(s'=15) + 0.010118474009409897 :(s'=16) + 2.8343064452128563E-5 :(s'=17) + 0.0017856130604840996 :(s'=18) + 0.0022391020917181567 :(s'=19) + 2.8343064452128563E-5 :(s'=20) + 2.834306445212856E-4 :(s'=21) + 2.8343064452128563E-5 :(s'=22) + 1.7005838671277137E-4 :(s'=23) + 8.502919335638569E-5 :(s'=24) + 2.8343064452128563E-5 :(s'=25) + 2.8343064452128563E-5 :(s'=26) + 2.8343064452128563E-5 :(s'=27) + 2.8343064452128563E-5 :(s'=28) + 2.8343064452128563E-5 :(s'=29) + 2.8343064452128563E-5 :(s'=30) + 2.8343064452128563E-5 :(s'=31) + 2.8343064452128563E-5 :(s'=32);
[]s=15 -> 0.18435524297631964 :(s'=1) + 0.13703191051588043 :(s'=2) + 0.6129587370468744 :(s'=3) + 0.029703340690583967 :(s'=4) + 3.740974898058434E-5 :(s'=5) + 3.740974898058434E-5 :(s'=6) + 3.740974898058434E-5 :(s'=7) + 0.0054244136021847295 :(s'=8) + 0.002394223934757398 :(s'=9) + 3.740974898058434E-5 :(s'=10) + 3.740974898058434E-5 :(s'=11) + 3.740974898058434E-5 :(s'=12) + 3.740974898058434E-5 :(s'=13) + 3.740974898058434E-5 :(s'=14) + 3.740974898058434E-5 :(s'=15) + 0.02087463993116606 :(s'=16) + 3.3668774082525906E-4 :(s'=17) + 0.0035539261531555124 :(s'=18) + 9.726534734951929E-4 :(s'=19) + 0.0016086192061651266 :(s'=20) + 3.740974898058434E-5 :(s'=21) + 3.740974898058434E-5 :(s'=22) + 3.740974898058434E-5 :(s'=23) + 3.740974898058434E-5 :(s'=24) + 3.740974898058434E-5 :(s'=25) + 3.740974898058434E-5 :(s'=26) + 3.740974898058434E-5 :(s'=27) + 3.740974898058434E-5 :(s'=28) + 3.740974898058434E-5 :(s'=29) + 3.740974898058434E-5 :(s'=30) + 3.740974898058434E-5 :(s'=31) + 3.740974898058434E-5 :(s'=32);
[]s=16 -> 3.594407102548435E-5 :(s'=1) + 0.7633082922971856 :(s'=2) + 3.594407102548435E-5 :(s'=3) + 3.594407102548435E-5 :(s'=4) + 0.03414686747421013 :(s'=5) + 3.594407102548435E-5 :(s'=6) + 0.06455555156176988 :(s'=7) + 3.594407102548435E-5 :(s'=8) + 3.594407102548435E-5 :(s'=9) + 3.594407102548435E-5 :(s'=10) + 0.09600661370906868 :(s'=11) + 0.008051471909708494 :(s'=12) + 0.02803637539987779 :(s'=13) + 0.003522518960497466 :(s'=14) + 3.594407102548435E-5 :(s'=15) + 2.516084971783904E-4 :(s'=16) + 3.594407102548435E-5 :(s'=17) + 0.0011502102728154992 :(s'=18) + 1.7972035512742174E-4 :(s'=19) + 3.594407102548435E-5 :(s'=20) + 3.594407102548435E-5 :(s'=21) + 3.594407102548435E-5 :(s'=22) + 3.594407102548435E-5 :(s'=23) + 3.594407102548435E-5 :(s'=24) + 3.594407102548435E-5 :(s'=25) + 3.594407102548435E-5 :(s'=26) + 3.594407102548435E-5 :(s'=27) + 3.594407102548435E-5 :(s'=28) + 3.594407102548435E-5 :(s'=29) + 3.594407102548435E-5 :(s'=30) + 3.594407102548435E-5 :(s'=31) + 3.594407102548435E-5 :(s'=32);
[]s=17 -> 1.4970956344691299E-5 :(s'=1) + 0.7985807533385233 :(s'=2) + 0.1892778010659321 :(s'=3) + 0.006991436612970837 :(s'=4) + 1.4970956344691299E-5 :(s'=5) + 0.002859452661836038 :(s'=6) + 1.4970956344691299E-5 :(s'=7) + 0.0017216599796394995 :(s'=8) + 1.4970956344691299E-5 :(s'=9) + 1.4970956344691299E-5 :(s'=10) + 1.4970956344691299E-5 :(s'=11) + 1.4970956344691299E-5 :(s'=12) + 1.4970956344691299E-5 :(s'=13) + 2.9941912689382597E-5 :(s'=14) + 2.9941912689382597E-5 :(s'=15) + 1.4970956344691299E-5 :(s'=16) + 1.4970956344691299E-5 :(s'=17) + 1.4970956344691299E-5 :(s'=18) + 5.9883825378765195E-5 :(s'=19) + 1.4970956344691299E-5 :(s'=20) + 7.48547817234565E-5 :(s'=21) + 1.4970956344691299E-5 :(s'=22) + 2.9941912689382597E-5 :(s'=23) + 1.4970956344691299E-5 :(s'=24) + 2.9941912689382597E-5 :(s'=25) + 1.4970956344691299E-5 :(s'=26) + 1.4970956344691299E-5 :(s'=27) + 1.4970956344691299E-5 :(s'=28) + 1.4970956344691299E-5 :(s'=29) + 1.4970956344691299E-5 :(s'=30) + 1.4970956344691299E-5 :(s'=31) + 1.4970956344691299E-5 :(s'=32);
[]s=18 -> 0.35753176043557167 :(s'=1) + 0.056131708581799326 :(s'=2) + 0.4268861809696655 :(s'=3) + 1.2963443090484831E-4 :(s'=4) + 0.04122374902774177 :(s'=5) + 1.2963443090484831E-4 :(s'=6) + 1.2963443090484831E-4 :(s'=7) + 0.050687062483795696 :(s'=8) + 0.005574280528908478 :(s'=9) + 1.2963443090484831E-4 :(s'=10) + 1.2963443090484831E-4 :(s'=11) + 0.001944516463572725 :(s'=12) + 0.01944516463572725 :(s'=13) + 1.2963443090484831E-4 :(s'=14) + 0.019963702359346643 :(s'=15) + 0.011667098781436349 :(s'=16) + 1.2963443090484831E-4 :(s'=17) + 0.0029815919108115117 :(s'=18) + 0.002074150894477573 :(s'=19) + 0.0012963443090484833 :(s'=20) + 1.2963443090484831E-4 :(s'=21) + 1.2963443090484831E-4 :(s'=22) + 1.2963443090484831E-4 :(s'=23) + 1.2963443090484831E-4 :(s'=24) + 1.2963443090484831E-4 :(s'=25) + 1.2963443090484831E-4 :(s'=26) + 1.2963443090484831E-4 :(s'=27) + 1.2963443090484831E-4 :(s'=28) + 1.2963443090484831E-4 :(s'=29) + 2.5926886180969663E-4 :(s'=30) + 1.2963443090484831E-4 :(s'=31) + 1.2963443090484831E-4 :(s'=32);
[]s=19 -> 0.7126913580246914 :(s'=1) + 9.876543209876543E-5 :(s'=2) + 0.03802469135802469 :(s'=3) + 0.13106172839506172 :(s'=4) + 9.876543209876543E-5 :(s'=5) + 9.876543209876543E-5 :(s'=6) + 0.0534320987654321 :(s'=7) + 0.060148148148148145 :(s'=8) + 9.876543209876543E-5 :(s'=9) + 9.876543209876543E-5 :(s'=10) + 0.0015802469135802468 :(s'=11) + 9.876543209876543E-5 :(s'=12) + 4.938271604938272E-4 :(s'=13) + 9.876543209876543E-5 :(s'=14) + 9.876543209876543E-5 :(s'=15) + 1.9753086419753085E-4 :(s'=16) + 9.876543209876543E-5 :(s'=17) + 9.876543209876543E-5 :(s'=18) + 9.876543209876543E-5 :(s'=19) + 9.876543209876543E-5 :(s'=20) + 9.876543209876543E-5 :(s'=21) + 9.876543209876543E-5 :(s'=22) + 9.876543209876543E-5 :(s'=23) + 9.876543209876543E-5 :(s'=24) + 9.876543209876543E-5 :(s'=25) + 9.876543209876543E-5 :(s'=26) + 9.876543209876543E-5 :(s'=27) + 9.876543209876543E-5 :(s'=28) + 9.876543209876543E-5 :(s'=29) + 9.876543209876543E-5 :(s'=30) + 9.876543209876543E-5 :(s'=31) + 9.876543209876543E-5 :(s'=32);
[]s=20 -> 3.154574132492114E-4 :(s'=1) + 0.5451104100946372 :(s'=2) + 0.2053627760252366 :(s'=3) + 3.154574132492114E-4 :(s'=4) + 3.154574132492114E-4 :(s'=5) + 3.154574132492114E-4 :(s'=6) + 0.032807570977917984 :(s'=7) + 3.154574132492114E-4 :(s'=8) + 0.14794952681388013 :(s'=9) + 0.033123028391167195 :(s'=10) + 3.154574132492114E-4 :(s'=11) + 3.154574132492114E-4 :(s'=12) + 3.154574132492114E-4 :(s'=13) + 0.016403785488958992 :(s'=14) + 0.011356466876971609 :(s'=15) + 3.154574132492114E-4 :(s'=16) + 3.154574132492114E-4 :(s'=17) + 3.154574132492114E-4 :(s'=18) + 3.154574132492114E-4 :(s'=19) + 3.154574132492114E-4 :(s'=20) + 3.154574132492114E-4 :(s'=21) + 3.154574132492114E-4 :(s'=22) + 3.154574132492114E-4 :(s'=23) + 3.154574132492114E-4 :(s'=24) + 3.154574132492114E-4 :(s'=25) + 3.154574132492114E-4 :(s'=26) + 3.154574132492114E-4 :(s'=27) + 3.154574132492114E-4 :(s'=28) + 3.154574132492114E-4 :(s'=29) + 3.154574132492114E-4 :(s'=30) + 3.154574132492114E-4 :(s'=31) + 3.154574132492114E-4 :(s'=32);
[]s=21 -> 0.26787741203178206 :(s'=1) + 0.0011350737797956867 :(s'=2) + 0.0011350737797956867 :(s'=3) + 0.19296254256526674 :(s'=4) + 0.2996594778660613 :(s'=5) + 0.18388195232690124 :(s'=6) + 0.004540295119182747 :(s'=7) + 0.0170261066969353 :(s'=8) + 0.0011350737797956867 :(s'=9) + 0.0056753688989784334 :(s'=10) + 0.0011350737797956867 :(s'=11) + 0.0011350737797956867 :(s'=12) + 0.0011350737797956867 :(s'=13) + 0.0011350737797956867 :(s'=14) + 0.0011350737797956867 :(s'=15) + 0.0011350737797956867 :(s'=16) + 0.0011350737797956867 :(s'=17) + 0.0011350737797956867 :(s'=18) + 0.0011350737797956867 :(s'=19) + 0.0011350737797956867 :(s'=20) + 0.0011350737797956867 :(s'=21) + 0.0011350737797956867 :(s'=22) + 0.0011350737797956867 :(s'=23) + 0.0011350737797956867 :(s'=24) + 0.0011350737797956867 :(s'=25) + 0.0011350737797956867 :(s'=26) + 0.0011350737797956867 :(s'=27) + 0.0011350737797956867 :(s'=28) + 0.0011350737797956867 :(s'=29) + 0.0011350737797956867 :(s'=30) + 0.0011350737797956867 :(s'=31) + 0.0011350737797956867 :(s'=32);
[]s=22 -> 0.003816793893129771 :(s'=1) + 0.003816793893129771 :(s'=2) + 0.2595419847328244 :(s'=3) + 0.27099236641221375 :(s'=4) + 0.003816793893129771 :(s'=5) + 0.003816793893129771 :(s'=6) + 0.24045801526717558 :(s'=7) + 0.019083969465648856 :(s'=8) + 0.05725190839694656 :(s'=9) + 0.05343511450381679 :(s'=10) + 0.003816793893129771 :(s'=11) + 0.003816793893129771 :(s'=12) + 0.003816793893129771 :(s'=13) + 0.003816793893129771 :(s'=14) + 0.003816793893129771 :(s'=15) + 0.003816793893129771 :(s'=16) + 0.003816793893129771 :(s'=17) + 0.003816793893129771 :(s'=18) + 0.003816793893129771 :(s'=19) + 0.003816793893129771 :(s'=20) + 0.003816793893129771 :(s'=21) + 0.003816793893129771 :(s'=22) + 0.003816793893129771 :(s'=23) + 0.003816793893129771 :(s'=24) + 0.003816793893129771 :(s'=25) + 0.003816793893129771 :(s'=26) + 0.003816793893129771 :(s'=27) + 0.003816793893129771 :(s'=28) + 0.003816793893129771 :(s'=29) + 0.003816793893129771 :(s'=30) + 0.003816793893129771 :(s'=31) + 0.003816793893129771 :(s'=32);
[]s=23 -> 0.003278688524590164 :(s'=1) + 0.8918032786885246 :(s'=2) + 0.003278688524590164 :(s'=3) + 0.003278688524590164 :(s'=4) + 0.009836065573770493 :(s'=5) + 0.003278688524590164 :(s'=6) + 0.003278688524590164 :(s'=7) + 0.003278688524590164 :(s'=8) + 0.003278688524590164 :(s'=9) + 0.003278688524590164 :(s'=10) + 0.003278688524590164 :(s'=11) + 0.003278688524590164 :(s'=12) + 0.003278688524590164 :(s'=13) + 0.003278688524590164 :(s'=14) + 0.003278688524590164 :(s'=15) + 0.003278688524590164 :(s'=16) + 0.003278688524590164 :(s'=17) + 0.003278688524590164 :(s'=18) + 0.003278688524590164 :(s'=19) + 0.003278688524590164 :(s'=20) + 0.003278688524590164 :(s'=21) + 0.003278688524590164 :(s'=22) + 0.003278688524590164 :(s'=23) + 0.003278688524590164 :(s'=24) + 0.003278688524590164 :(s'=25) + 0.003278688524590164 :(s'=26) + 0.003278688524590164 :(s'=27) + 0.003278688524590164 :(s'=28) + 0.003278688524590164 :(s'=29) + 0.003278688524590164 :(s'=30) + 0.003278688524590164 :(s'=31) + 0.003278688524590164 :(s'=32);
[]s=24 -> 0.38636363636363635 :(s'=1) + 0.15 :(s'=2) + 0.004545454545454545 :(s'=3) + 0.05909090909090909 :(s'=4) + 0.04090909090909091 :(s'=5) + 0.004545454545454545 :(s'=6) + 0.1409090909090909 :(s'=7) + 0.004545454545454545 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.004545454545454545 :(s'=10) + 0.07272727272727272 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.004545454545454545 :(s'=13) + 0.004545454545454545 :(s'=14) + 0.004545454545454545 :(s'=15) + 0.004545454545454545 :(s'=16) + 0.004545454545454545 :(s'=17) + 0.004545454545454545 :(s'=18) + 0.004545454545454545 :(s'=19) + 0.004545454545454545 :(s'=20) + 0.004545454545454545 :(s'=21) + 0.004545454545454545 :(s'=22) + 0.004545454545454545 :(s'=23) + 0.004545454545454545 :(s'=24) + 0.004545454545454545 :(s'=25) + 0.004545454545454545 :(s'=26) + 0.004545454545454545 :(s'=27) + 0.004545454545454545 :(s'=28) + 0.004545454545454545 :(s'=29) + 0.004545454545454545 :(s'=30) + 0.004545454545454545 :(s'=31) + 0.004545454545454545 :(s'=32);
[]s=25 -> 0.023809523809523808 :(s'=1) + 0.023809523809523808 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.11904761904761904 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.11904761904761904 :(s'=7) + 0.07142857142857142 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=26 -> 0.012048192771084338 :(s'=1) + 0.012048192771084338 :(s'=2) + 0.012048192771084338 :(s'=3) + 0.012048192771084338 :(s'=4) + 0.012048192771084338 :(s'=5) + 0.14457831325301204 :(s'=6) + 0.21686746987951808 :(s'=7) + 0.012048192771084338 :(s'=8) + 0.012048192771084338 :(s'=9) + 0.012048192771084338 :(s'=10) + 0.1927710843373494 :(s'=11) + 0.08433734939759036 :(s'=12) + 0.024096385542168676 :(s'=13) + 0.012048192771084338 :(s'=14) + 0.012048192771084338 :(s'=15) + 0.012048192771084338 :(s'=16) + 0.012048192771084338 :(s'=17) + 0.024096385542168676 :(s'=18) + 0.012048192771084338 :(s'=19) + 0.012048192771084338 :(s'=20) + 0.012048192771084338 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.012048192771084338 :(s'=23) + 0.012048192771084338 :(s'=24) + 0.012048192771084338 :(s'=25) + 0.012048192771084338 :(s'=26) + 0.012048192771084338 :(s'=27) + 0.012048192771084338 :(s'=28) + 0.012048192771084338 :(s'=29) + 0.012048192771084338 :(s'=30) + 0.012048192771084338 :(s'=31) + 0.012048192771084338 :(s'=32);
[]s=27 -> 0.1 :(s'=1) + 0.15 :(s'=2) + 0.3 :(s'=3) + 0.0125 :(s'=4) + 0.0125 :(s'=5) + 0.0125 :(s'=6) + 0.025 :(s'=7) + 0.0125 :(s'=8) + 0.0125 :(s'=9) + 0.0125 :(s'=10) + 0.075 :(s'=11) + 0.0125 :(s'=12) + 0.0125 :(s'=13) + 0.0125 :(s'=14) + 0.0125 :(s'=15) + 0.025 :(s'=16) + 0.0125 :(s'=17) + 0.0125 :(s'=18) + 0.0125 :(s'=19) + 0.0125 :(s'=20) + 0.0125 :(s'=21) + 0.0125 :(s'=22) + 0.0125 :(s'=23) + 0.0125 :(s'=24) + 0.0125 :(s'=25) + 0.0125 :(s'=26) + 0.0125 :(s'=27) + 0.0125 :(s'=28) + 0.0125 :(s'=29) + 0.0125 :(s'=30) + 0.0125 :(s'=31) + 0.0125 :(s'=32);
[]s=28 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.06060606060606061 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=29 -> 0.02564102564102564 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.10256410256410256 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.07692307692307693 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=30 -> 0.11904761904761904 :(s'=1) + 0.11904761904761904 :(s'=2) + 0.07142857142857142 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=31 -> 0.01 :(s'=1) + 0.01 :(s'=2) + 0.45 :(s'=3) + 0.01 :(s'=4) + 0.06 :(s'=5) + 0.01 :(s'=6) + 0.01 :(s'=7) + 0.01 :(s'=8) + 0.17 :(s'=9) + 0.01 :(s'=10) + 0.03 :(s'=11) + 0.01 :(s'=12) + 0.01 :(s'=13) + 0.01 :(s'=14) + 0.01 :(s'=15) + 0.01 :(s'=16) + 0.01 :(s'=17) + 0.01 :(s'=18) + 0.01 :(s'=19) + 0.01 :(s'=20) + 0.01 :(s'=21) + 0.02 :(s'=22) + 0.01 :(s'=23) + 0.01 :(s'=24) + 0.01 :(s'=25) + 0.01 :(s'=26) + 0.01 :(s'=27) + 0.01 :(s'=28) + 0.01 :(s'=29) + 0.01 :(s'=30) + 0.01 :(s'=31) + 0.01 :(s'=32);
[]s=32 -> 0.11428571428571428 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
endmodule 


