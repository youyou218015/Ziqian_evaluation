dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.012106405665875215 :(s'=1) + 0.4544920587658958 :(s'=2) + 0.24946036254068593 :(s'=3) + 5.089719022061388E-7 :(s'=4) + 5.089719022061388E-7 :(s'=5) + 5.089719022061388E-7 :(s'=6) + 5.089719022061388E-7 :(s'=7) + 0.24196676922450497 :(s'=8) + 0.03974917864659282 :(s'=9) + 0.0012841361092660879 :(s'=10) + 5.089719022061388E-7 :(s'=11) + 4.682541500296476E-4 :(s'=12) + 5.089719022061388E-7 :(s'=13) + 3.4101117447811294E-5 :(s'=14) + 3.1352669175898143E-4 :(s'=15) + 4.886130261178932E-5 :(s'=16) + 3.868186456766654E-5 :(s'=17) + 1.628710087059644E-5 :(s'=18) + 5.089719022061388E-7 :(s'=19) + 9.161494239710497E-6 :(s'=20) + 2.035887608824555E-6 :(s'=21) + 5.089719022061388E-7 :(s'=22) + 5.089719022061388E-7 :(s'=23) + 5.089719022061388E-7 :(s'=24) + 5.089719022061388E-7 :(s'=25) + 1.5269157066184162E-6 :(s'=26) + 5.089719022061388E-7 :(s'=27) + 5.089719022061388E-7 :(s'=28) + 5.089719022061388E-7 :(s'=29) + 5.089719022061388E-7 :(s'=30) + 5.089719022061388E-7 :(s'=31) + 5.089719022061388E-7 :(s'=32);
[]s=2 -> 0.6843597851272829 :(s'=1) + 0.1099504396308398 :(s'=2) + 6.060947677656983E-7 :(s'=3) + 6.060947677656983E-7 :(s'=4) + 0.19453884370452396 :(s'=5) + 0.004332365399989211 :(s'=6) + 6.060947677656983E-7 :(s'=7) + 6.060947677656983E-7 :(s'=8) + 8.594423806917602E-4 :(s'=9) + 6.060947677656983E-7 :(s'=10) + 0.004049925238210396 :(s'=11) + 3.0910833156050615E-4 :(s'=12) + 6.060947677656983E-7 :(s'=13) + 2.4183181233851362E-4 :(s'=14) + 6.060947677656983E-7 :(s'=15) + 6.060947677656983E-7 :(s'=16) + 6.060947677656983E-7 :(s'=17) + 6.060947677656983E-7 :(s'=18) + 6.060947677656983E-7 :(s'=19) + 1.2121895355313966E-5 :(s'=20) + 6.727651922199252E-4 :(s'=21) + 6.060947677656983E-7 :(s'=22) + 6.242776107986693E-5 :(s'=23) + 3.200180373802887E-4 :(s'=24) + 7.879231980954078E-6 :(s'=25) + 6.060947677656983E-7 :(s'=26) + 8.606545702272916E-5 :(s'=27) + 6.060947677656983E-7 :(s'=28) + 6.060947677656983E-7 :(s'=29) + 6.060947677656983E-7 :(s'=30) + 2.181941163956514E-5 :(s'=31) + 1.6546387160003563E-4 :(s'=32);
[]s=3 -> 0.6761327656419734 :(s'=1) + 1.2870874241261963E-6 :(s'=2) + 0.16949782997060292 :(s'=3) + 1.2870874241261963E-6 :(s'=4) + 1.2870874241261963E-6 :(s'=5) + 1.2870874241261963E-6 :(s'=6) + 0.12286922676935909 :(s'=7) + 1.2870874241261963E-6 :(s'=8) + 1.2870874241261963E-6 :(s'=9) + 0.027328727276471527 :(s'=10) + 1.2870874241261963E-6 :(s'=11) + 0.0037994820760205317 :(s'=12) + 1.2870874241261963E-6 :(s'=13) + 2.471207854322297E-4 :(s'=14) + 1.1583786817135767E-5 :(s'=15) + 1.2870874241261963E-6 :(s'=16) + 6.564145863043601E-5 :(s'=17) + 5.148349696504785E-6 :(s'=18) + 1.2870874241261963E-5 :(s'=19) + 2.5741748482523926E-6 :(s'=20) + 1.2870874241261963E-6 :(s'=21) + 1.2870874241261963E-6 :(s'=22) + 1.2870874241261963E-6 :(s'=23) + 1.2870874241261963E-6 :(s'=24) + 1.2870874241261963E-6 :(s'=25) + 1.2870874241261963E-6 :(s'=26) + 1.2870874241261963E-6 :(s'=27) + 1.2870874241261963E-6 :(s'=28) + 1.2870874241261963E-6 :(s'=29) + 1.2870874241261963E-6 :(s'=30) + 1.2870874241261963E-6 :(s'=31) + 1.2870874241261963E-6 :(s'=32);
[]s=4 -> 0.34840426901156835 :(s'=1) + 5.148349696504785E-6 :(s'=2) + 5.148349696504785E-6 :(s'=3) + 5.148349696504785E-6 :(s'=4) + 0.576033402492831 :(s'=5) + 0.06728378218362104 :(s'=6) + 5.148349696504785E-6 :(s'=7) + 5.148349696504785E-6 :(s'=8) + 0.001966669584064828 :(s'=9) + 5.148349696504785E-6 :(s'=10) + 0.00239913095857123 :(s'=11) + 5.148349696504785E-6 :(s'=12) + 0.0010605600374799858 :(s'=13) + 5.148349696504785E-6 :(s'=14) + 0.001390054418056292 :(s'=15) + 1.2356039271611485E-4 :(s'=16) + 5.148349696504785E-6 :(s'=17) + 7.156206078141651E-4 :(s'=18) + 2.522691351287345E-4 :(s'=19) + 5.148349696504785E-6 :(s'=20) + 1.44153791502134E-4 :(s'=21) + 5.148349696504785E-6 :(s'=22) + 6.692854605456221E-5 :(s'=23) + 5.148349696504785E-6 :(s'=24) + 5.148349696504785E-6 :(s'=25) + 5.148349696504785E-6 :(s'=26) + 5.663184666155264E-5 :(s'=27) + 5.148349696504785E-6 :(s'=28) + 1.029669939300957E-5 :(s'=29) + 5.148349696504785E-6 :(s'=30) + 5.148349696504785E-6 :(s'=31) + 5.148349696504785E-6 :(s'=32);
[]s=5 -> 2.002410902726883E-6 :(s'=1) + 0.9072283028766635 :(s'=2) + 0.020272407979206965 :(s'=3) + 0.06155611356072711 :(s'=4) + 2.002410902726883E-6 :(s'=5) + 2.002410902726883E-6 :(s'=6) + 2.002410902726883E-6 :(s'=7) + 2.002410902726883E-6 :(s'=8) + 2.002410902726883E-6 :(s'=9) + 0.007801392877023937 :(s'=10) + 2.002410902726883E-6 :(s'=11) + 2.002410902726883E-6 :(s'=12) + 6.66802830608052E-4 :(s'=13) + 0.0015698901477378764 :(s'=14) + 2.002410902726883E-6 :(s'=15) + 2.002410902726883E-6 :(s'=16) + 2.002410902726883E-6 :(s'=17) + 4.4653763130809494E-4 :(s'=18) + 2.2226761020268404E-4 :(s'=19) + 2.002410902726883E-6 :(s'=20) + 2.002410902726883E-6 :(s'=21) + 2.002410902726883E-6 :(s'=22) + 1.441735849963356E-4 :(s'=23) + 4.6055450762718315E-5 :(s'=24) + 4.004821805453766E-6 :(s'=25) + 2.002410902726883E-6 :(s'=26) + 2.002410902726883E-6 :(s'=27) + 2.002410902726883E-6 :(s'=28) + 2.002410902726883E-6 :(s'=29) + 2.002410902726883E-6 :(s'=30) + 2.002410902726883E-6 :(s'=31) + 2.002410902726883E-6 :(s'=32);
[]s=6 -> 0.2638661460301465 :(s'=1) + 0.14978796657849436 :(s'=2) + 0.2160641558550615 :(s'=3) + 2.0993408069866062E-5 :(s'=4) + 2.0993408069866062E-5 :(s'=5) + 0.185581727337616 :(s'=6) + 2.0993408069866062E-5 :(s'=7) + 2.0993408069866062E-5 :(s'=8) + 0.12787084855355418 :(s'=9) + 0.006172061972540622 :(s'=10) + 2.3092748876852668E-4 :(s'=11) + 0.04859973968173993 :(s'=12) + 0.0011336440357727674 :(s'=13) + 2.0993408069866062E-5 :(s'=14) + 2.0993408069866062E-5 :(s'=15) + 2.0993408069866062E-5 :(s'=16) + 2.0993408069866062E-5 :(s'=17) + 2.0993408069866062E-4 :(s'=18) + 2.0993408069866062E-5 :(s'=19) + 2.0993408069866062E-5 :(s'=20) + 4.1986816139732125E-5 :(s'=21) + 2.0993408069866062E-5 :(s'=22) + 2.0993408069866062E-5 :(s'=23) + 2.0993408069866062E-5 :(s'=24) + 2.0993408069866062E-5 :(s'=25) + 2.0993408069866062E-5 :(s'=26) + 2.0993408069866062E-5 :(s'=27) + 2.0993408069866062E-5 :(s'=28) + 2.0993408069866062E-5 :(s'=29) + 2.0993408069866062E-5 :(s'=30) + 2.0993408069866062E-5 :(s'=31) + 2.0993408069866062E-5 :(s'=32);
[]s=7 -> 0.21032998391796956 :(s'=1) + 0.5755311302160796 :(s'=2) + 0.1540791526100047 :(s'=3) + 6.045876107906797E-6 :(s'=4) + 0.055821574104303454 :(s'=5) + 0.003355461239888272 :(s'=6) + 6.045876107906797E-6 :(s'=7) + 6.045876107906797E-6 :(s'=8) + 6.045876107906797E-6 :(s'=9) + 6.045876107906797E-6 :(s'=10) + 1.3300927437394952E-4 :(s'=11) + 6.045876107906797E-6 :(s'=12) + 2.599726726399923E-4 :(s'=13) + 7.255051329488156E-5 :(s'=14) + 6.045876107906797E-6 :(s'=15) + 2.539267965320855E-4 :(s'=16) + 6.045876107906797E-6 :(s'=17) + 6.045876107906797E-6 :(s'=18) + 6.045876107906797E-6 :(s'=19) + 3.0229380539533984E-5 :(s'=20) + 6.045876107906797E-6 :(s'=21) + 6.045876107906797E-6 :(s'=22) + 6.045876107906797E-6 :(s'=23) + 6.045876107906797E-6 :(s'=24) + 6.045876107906797E-6 :(s'=25) + 6.045876107906797E-6 :(s'=26) + 6.045876107906797E-6 :(s'=27) + 6.045876107906797E-6 :(s'=28) + 6.045876107906797E-6 :(s'=29) + 6.045876107906797E-6 :(s'=30) + 6.045876107906797E-6 :(s'=31) + 6.045876107906797E-6 :(s'=32);
[]s=8 -> 0.24789147091855981 :(s'=1) + 2.168153297110719E-6 :(s'=2) + 0.21539518930146437 :(s'=3) + 0.014439900958757388 :(s'=4) + 2.168153297110719E-6 :(s'=5) + 2.168153297110719E-6 :(s'=6) + 2.168153297110719E-6 :(s'=7) + 2.168153297110719E-6 :(s'=8) + 2.168153297110719E-6 :(s'=9) + 2.168153297110719E-6 :(s'=10) + 2.168153297110719E-6 :(s'=11) + 2.168153297110719E-6 :(s'=12) + 0.08825251180559471 :(s'=13) + 0.4314321519788735 :(s'=14) + 0.0021356309976540582 :(s'=15) + 3.122140747839435E-4 :(s'=16) + 2.8185992862439347E-5 :(s'=17) + 2.168153297110719E-6 :(s'=18) + 2.168153297110719E-6 :(s'=19) + 1.0840766485553595E-5 :(s'=20) + 4.336306594221438E-5 :(s'=21) + 2.168153297110719E-6 :(s'=22) + 1.3008919782664314E-5 :(s'=23) + 2.168153297110719E-6 :(s'=24) + 2.168153297110719E-6 :(s'=25) + 2.168153297110719E-6 :(s'=26) + 2.168153297110719E-6 :(s'=27) + 2.168153297110719E-6 :(s'=28) + 2.168153297110719E-6 :(s'=29) + 2.168153297110719E-6 :(s'=30) + 2.168153297110719E-6 :(s'=31) + 2.168153297110719E-6 :(s'=32);
[]s=9 -> 0.7489407411827893 :(s'=1) + 0.2026615742674703 :(s'=2) + 1.1935310616458793E-5 :(s'=3) + 1.1935310616458793E-5 :(s'=4) + 0.025446082234290148 :(s'=5) + 0.011016291698991466 :(s'=6) + 1.1935310616458793E-5 :(s'=7) + 0.010264367130154562 :(s'=8) + 1.1935310616458793E-5 :(s'=9) + 1.1935310616458793E-5 :(s'=10) + 1.1935310616458793E-5 :(s'=11) + 1.1935310616458793E-5 :(s'=12) + 7.280539476039864E-4 :(s'=13) + 2.8644745479501106E-4 :(s'=14) + 1.3128841678104673E-4 :(s'=15) + 1.1935310616458793E-5 :(s'=16) + 1.1935310616458793E-5 :(s'=17) + 1.1935310616458793E-5 :(s'=18) + 1.1935310616458793E-5 :(s'=19) + 1.1935310616458794E-4 :(s'=20) + 1.3128841678104673E-4 :(s'=21) + 1.1935310616458793E-5 :(s'=22) + 1.1935310616458793E-5 :(s'=23) + 1.1935310616458793E-5 :(s'=24) + 1.1935310616458793E-5 :(s'=25) + 2.3870621232917586E-5 :(s'=26) + 1.1935310616458793E-5 :(s'=27) + 1.1935310616458793E-5 :(s'=28) + 1.1935310616458793E-5 :(s'=29) + 1.1935310616458793E-5 :(s'=30) + 1.1935310616458793E-5 :(s'=31) + 1.1935310616458793E-5 :(s'=32);
[]s=10 -> 2.869522798358633E-5 :(s'=1) + 0.5194697121868633 :(s'=2) + 0.427300639903584 :(s'=3) + 2.869522798358633E-5 :(s'=4) + 0.02000057390455967 :(s'=5) + 2.869522798358633E-5 :(s'=6) + 0.017102355878217453 :(s'=7) + 0.0030416941662601508 :(s'=8) + 2.869522798358633E-5 :(s'=9) + 0.0062555597004218194 :(s'=10) + 0.004734712617291744 :(s'=11) + 2.869522798358633E-5 :(s'=12) + 2.869522798358633E-5 :(s'=13) + 2.869522798358633E-5 :(s'=14) + 9.469425234583489E-4 :(s'=15) + 2.869522798358633E-5 :(s'=16) + 2.869522798358633E-5 :(s'=17) + 2.869522798358633E-5 :(s'=18) + 4.0173319177020864E-4 :(s'=19) + 2.869522798358633E-5 :(s'=20) + 8.608568395075898E-5 :(s'=21) + 5.739045596717266E-5 :(s'=22) + 2.869522798358633E-5 :(s'=23) + 2.869522798358633E-5 :(s'=24) + 2.869522798358633E-5 :(s'=25) + 2.869522798358633E-5 :(s'=26) + 2.869522798358633E-5 :(s'=27) + 2.869522798358633E-5 :(s'=28) + 2.869522798358633E-5 :(s'=29) + 2.869522798358633E-5 :(s'=30) + 2.869522798358633E-5 :(s'=31) + 2.869522798358633E-5 :(s'=32);
[]s=11 -> 7.301348559078862E-6 :(s'=1) + 0.2839275414168997 :(s'=2) + 7.301348559078862E-6 :(s'=3) + 0.04236242433977556 :(s'=4) + 7.301348559078862E-6 :(s'=5) + 0.11897547477019005 :(s'=6) + 0.47164521287081723 :(s'=7) + 7.301348559078862E-6 :(s'=8) + 7.301348559078862E-6 :(s'=9) + 0.01687341652003125 :(s'=10) + 0.012974496389483137 :(s'=11) + 7.301348559078862E-6 :(s'=12) + 0.0192390534531728 :(s'=13) + 7.301348559078862E-6 :(s'=14) + 7.301348559078862E-6 :(s'=15) + 7.301348559078862E-6 :(s'=16) + 0.029212695584874528 :(s'=17) + 7.301348559078862E-6 :(s'=18) + 0.003066566394813122 :(s'=19) + 0.0010805995867436715 :(s'=20) + 7.301348559078862E-6 :(s'=21) + 7.301348559078862E-6 :(s'=22) + 8.031483414986748E-5 :(s'=23) + 7.301348559078862E-6 :(s'=24) + 7.301348559078862E-6 :(s'=25) + 2.2634180533144473E-4 :(s'=26) + 1.2412292550434065E-4 :(s'=27) + 7.301348559078862E-6 :(s'=28) + 7.301348559078862E-6 :(s'=29) + 1.4602697118157723E-5 :(s'=30) + 7.301348559078862E-6 :(s'=31) + 7.301348559078862E-5 :(s'=32);
[]s=12 -> 0.7491252624212736 :(s'=1) + 3.8877225721172535E-5 :(s'=2) + 0.23862841147655703 :(s'=3) + 3.8877225721172535E-5 :(s'=4) + 3.8877225721172535E-5 :(s'=5) + 0.009175025270196719 :(s'=6) + 0.001593966254568074 :(s'=7) + 3.8877225721172535E-5 :(s'=8) + 7.775445144234507E-5 :(s'=9) + 3.8877225721172535E-5 :(s'=10) + 3.8877225721172535E-5 :(s'=11) + 3.110178057693803E-4 :(s'=12) + 3.8877225721172535E-5 :(s'=13) + 3.8877225721172535E-5 :(s'=14) + 1.1663167716351762E-4 :(s'=15) + 3.8877225721172535E-5 :(s'=16) + 3.8877225721172535E-5 :(s'=17) + 3.8877225721172535E-5 :(s'=18) + 3.8877225721172535E-5 :(s'=19) + 3.8877225721172535E-5 :(s'=20) + 3.8877225721172535E-5 :(s'=21) + 3.8877225721172535E-5 :(s'=22) + 3.8877225721172535E-5 :(s'=23) + 3.8877225721172535E-5 :(s'=24) + 3.8877225721172535E-5 :(s'=25) + 3.8877225721172535E-5 :(s'=26) + 3.8877225721172535E-5 :(s'=27) + 3.8877225721172535E-5 :(s'=28) + 3.8877225721172535E-5 :(s'=29) + 3.8877225721172535E-5 :(s'=30) + 3.8877225721172535E-5 :(s'=31) + 3.8877225721172535E-5 :(s'=32);
[]s=13 -> 1.6688083039901205E-5 :(s'=1) + 1.6688083039901205E-5 :(s'=2) + 1.6688083039901205E-5 :(s'=3) + 0.9397393321429167 :(s'=4) + 1.6688083039901205E-5 :(s'=5) + 0.0032875523588605376 :(s'=6) + 0.05462009578959665 :(s'=7) + 2.1694507951871569E-4 :(s'=8) + 3.337616607980241E-4 :(s'=9) + 7.175875707157519E-4 :(s'=10) + 1.1681658127930845E-4 :(s'=11) + 1.6688083039901205E-5 :(s'=12) + 1.6688083039901205E-5 :(s'=13) + 1.6688083039901205E-5 :(s'=14) + 2.0025699647881448E-4 :(s'=15) + 1.6688083039901205E-5 :(s'=16) + 1.6688083039901205E-5 :(s'=17) + 6.675233215960482E-5 :(s'=18) + 2.503212455985181E-4 :(s'=19) + 1.6688083039901205E-5 :(s'=20) + 1.6688083039901205E-5 :(s'=21) + 1.0012849823940724E-4 :(s'=22) + 1.6688083039901205E-5 :(s'=23) + 1.6688083039901205E-5 :(s'=24) + 1.6688083039901205E-5 :(s'=25) + 1.6688083039901205E-5 :(s'=26) + 1.6688083039901205E-5 :(s'=27) + 1.6688083039901205E-5 :(s'=28) + 1.6688083039901205E-5 :(s'=29) + 1.6688083039901205E-5 :(s'=30) + 1.6688083039901205E-5 :(s'=31) + 1.6688083039901205E-5 :(s'=32);
[]s=14 -> 5.157058207715991E-6 :(s'=1) + 5.157058207715991E-6 :(s'=2) + 5.157058207715991E-6 :(s'=3) + 0.5177067593561928 :(s'=4) + 0.3633044366171761 :(s'=5) + 5.157058207715991E-6 :(s'=6) + 0.0210923680695584 :(s'=7) + 5.157058207715991E-6 :(s'=8) + 5.157058207715991E-6 :(s'=9) + 0.0260586151235889 :(s'=10) + 5.157058207715991E-6 :(s'=11) + 0.03754338375217241 :(s'=12) + 0.018926403622317685 :(s'=13) + 5.157058207715991E-6 :(s'=14) + 5.157058207715991E-6 :(s'=15) + 0.007333336771372138 :(s'=16) + 0.0012686363190981336 :(s'=17) + 0.005162215265923706 :(s'=18) + 2.681670268012315E-4 :(s'=19) + 8.251293132345585E-5 :(s'=20) + 8.921710699348664E-4 :(s'=21) + 5.157058207715991E-6 :(s'=22) + 5.157058207715991E-6 :(s'=23) + 5.157058207715991E-6 :(s'=24) + 5.157058207715991E-6 :(s'=25) + 7.219881490802386E-5 :(s'=26) + 5.157058207715991E-6 :(s'=27) + 1.3924057160833174E-4 :(s'=28) + 2.5785291038579953E-5 :(s'=29) + 5.157058207715991E-6 :(s'=30) + 4.125646566172793E-5 :(s'=31) + 5.157058207715991E-6 :(s'=32);
[]s=15 -> 0.9242312327489017 :(s'=1) + 3.8875714341251024E-5 :(s'=2) + 0.060723865801034095 :(s'=3) + 0.013489872876414104 :(s'=4) + 3.8875714341251024E-5 :(s'=5) + 4.2763285775376125E-4 :(s'=6) + 3.8875714341251024E-5 :(s'=7) + 3.8875714341251024E-5 :(s'=8) + 7.775142868250205E-5 :(s'=9) + 3.8875714341251024E-5 :(s'=10) + 3.8875714341251024E-5 :(s'=11) + 3.8875714341251024E-5 :(s'=12) + 3.8875714341251024E-5 :(s'=13) + 3.8875714341251024E-5 :(s'=14) + 3.8875714341251024E-5 :(s'=15) + 3.8875714341251024E-5 :(s'=16) + 3.8875714341251024E-5 :(s'=17) + 3.8875714341251024E-5 :(s'=18) + 3.8875714341251024E-5 :(s'=19) + 3.8875714341251024E-5 :(s'=20) + 3.8875714341251024E-5 :(s'=21) + 3.8875714341251024E-5 :(s'=22) + 3.8875714341251024E-5 :(s'=23) + 3.8875714341251024E-5 :(s'=24) + 3.8875714341251024E-5 :(s'=25) + 3.8875714341251024E-5 :(s'=26) + 3.8875714341251024E-5 :(s'=27) + 3.8875714341251024E-5 :(s'=28) + 3.8875714341251024E-5 :(s'=29) + 3.8875714341251024E-5 :(s'=30) + 3.8875714341251024E-5 :(s'=31) + 3.8875714341251024E-5 :(s'=32);
[]s=16 -> 0.5771965958108266 :(s'=1) + 3.886060700268138E-5 :(s'=2) + 0.4068316947110714 :(s'=3) + 3.886060700268138E-5 :(s'=4) + 3.886060700268138E-5 :(s'=5) + 0.011930206349823185 :(s'=6) + 1.9430303501340691E-4 :(s'=7) + 3.886060700268138E-5 :(s'=8) + 0.001515563673104574 :(s'=9) + 3.886060700268138E-5 :(s'=10) + 1.9430303501340691E-4 :(s'=11) + 8.16072747056309E-4 :(s'=12) + 3.886060700268138E-5 :(s'=13) + 3.886060700268138E-5 :(s'=14) + 3.886060700268138E-5 :(s'=15) + 3.4974546302413243E-4 :(s'=16) + 3.886060700268138E-5 :(s'=17) + 3.886060700268138E-5 :(s'=18) + 7.772121400536276E-5 :(s'=19) + 3.886060700268138E-5 :(s'=20) + 3.886060700268138E-5 :(s'=21) + 3.886060700268138E-5 :(s'=22) + 3.886060700268138E-5 :(s'=23) + 3.886060700268138E-5 :(s'=24) + 3.886060700268138E-5 :(s'=25) + 3.886060700268138E-5 :(s'=26) + 3.886060700268138E-5 :(s'=27) + 3.886060700268138E-5 :(s'=28) + 3.886060700268138E-5 :(s'=29) + 3.886060700268138E-5 :(s'=30) + 3.886060700268138E-5 :(s'=31) + 3.886060700268138E-5 :(s'=32);
[]s=17 -> 0.24845406360424027 :(s'=1) + 2.2084805653710247E-4 :(s'=2) + 0.3756625441696113 :(s'=3) + 2.2084805653710247E-4 :(s'=4) + 0.1691696113074205 :(s'=5) + 0.07000883392226148 :(s'=6) + 2.2084805653710247E-4 :(s'=7) + 0.09209363957597173 :(s'=8) + 2.2084805653710247E-4 :(s'=9) + 2.2084805653710247E-4 :(s'=10) + 0.03666077738515901 :(s'=11) + 2.2084805653710247E-4 :(s'=12) + 2.2084805653710247E-4 :(s'=13) + 2.2084805653710247E-4 :(s'=14) + 2.2084805653710247E-4 :(s'=15) + 0.002208480565371025 :(s'=16) + 2.2084805653710247E-4 :(s'=17) + 4.4169611307420494E-4 :(s'=18) + 2.2084805653710247E-4 :(s'=19) + 2.2084805653710247E-4 :(s'=20) + 2.2084805653710247E-4 :(s'=21) + 2.2084805653710247E-4 :(s'=22) + 2.2084805653710247E-4 :(s'=23) + 2.2084805653710247E-4 :(s'=24) + 2.2084805653710247E-4 :(s'=25) + 2.2084805653710247E-4 :(s'=26) + 2.2084805653710247E-4 :(s'=27) + 2.2084805653710247E-4 :(s'=28) + 2.2084805653710247E-4 :(s'=29) + 2.2084805653710247E-4 :(s'=30) + 2.2084805653710247E-4 :(s'=31) + 2.2084805653710247E-4 :(s'=32);
[]s=18 -> 0.8587896253602305 :(s'=1) + 0.06988472622478387 :(s'=2) + 0.010806916426512969 :(s'=3) + 0.002881844380403458 :(s'=4) + 7.204610951008645E-4 :(s'=5) + 0.016570605187319884 :(s'=6) + 7.204610951008645E-4 :(s'=7) + 0.007204610951008645 :(s'=8) + 0.005763688760806916 :(s'=9) + 7.204610951008645E-4 :(s'=10) + 7.204610951008645E-4 :(s'=11) + 0.010806916426512969 :(s'=12) + 7.204610951008645E-4 :(s'=13) + 7.204610951008645E-4 :(s'=14) + 7.204610951008645E-4 :(s'=15) + 7.204610951008645E-4 :(s'=16) + 7.204610951008645E-4 :(s'=17) + 7.204610951008645E-4 :(s'=18) + 7.204610951008645E-4 :(s'=19) + 7.204610951008645E-4 :(s'=20) + 7.204610951008645E-4 :(s'=21) + 7.204610951008645E-4 :(s'=22) + 7.204610951008645E-4 :(s'=23) + 7.204610951008645E-4 :(s'=24) + 7.204610951008645E-4 :(s'=25) + 7.204610951008645E-4 :(s'=26) + 7.204610951008645E-4 :(s'=27) + 7.204610951008645E-4 :(s'=28) + 7.204610951008645E-4 :(s'=29) + 7.204610951008645E-4 :(s'=30) + 7.204610951008645E-4 :(s'=31) + 7.204610951008645E-4 :(s'=32);
[]s=19 -> 0.0013623978201634877 :(s'=1) + 0.0013623978201634877 :(s'=2) + 0.6975476839237057 :(s'=3) + 0.0013623978201634877 :(s'=4) + 0.0013623978201634877 :(s'=5) + 0.0013623978201634877 :(s'=6) + 0.0326975476839237 :(s'=7) + 0.03814713896457766 :(s'=8) + 0.0013623978201634877 :(s'=9) + 0.014986376021798364 :(s'=10) + 0.043596730245231606 :(s'=11) + 0.0013623978201634877 :(s'=12) + 0.0013623978201634877 :(s'=13) + 0.08719346049046321 :(s'=14) + 0.021798365122615803 :(s'=15) + 0.0013623978201634877 :(s'=16) + 0.0013623978201634877 :(s'=17) + 0.0013623978201634877 :(s'=18) + 0.01226158038147139 :(s'=19) + 0.0013623978201634877 :(s'=20) + 0.014986376021798364 :(s'=21) + 0.0013623978201634877 :(s'=22) + 0.0013623978201634877 :(s'=23) + 0.0027247956403269754 :(s'=24) + 0.005449591280653951 :(s'=25) + 0.0013623978201634877 :(s'=26) + 0.0013623978201634877 :(s'=27) + 0.0013623978201634877 :(s'=28) + 0.0013623978201634877 :(s'=29) + 0.0013623978201634877 :(s'=30) + 0.0013623978201634877 :(s'=31) + 0.0013623978201634877 :(s'=32);
[]s=20 -> 0.003816793893129771 :(s'=1) + 0.22137404580152673 :(s'=2) + 0.583969465648855 :(s'=3) + 0.003816793893129771 :(s'=4) + 0.04198473282442748 :(s'=5) + 0.003816793893129771 :(s'=6) + 0.03435114503816794 :(s'=7) + 0.007633587786259542 :(s'=8) + 0.003816793893129771 :(s'=9) + 0.003816793893129771 :(s'=10) + 0.011450381679389313 :(s'=11) + 0.003816793893129771 :(s'=12) + 0.003816793893129771 :(s'=13) + 0.003816793893129771 :(s'=14) + 0.003816793893129771 :(s'=15) + 0.003816793893129771 :(s'=16) + 0.003816793893129771 :(s'=17) + 0.003816793893129771 :(s'=18) + 0.003816793893129771 :(s'=19) + 0.003816793893129771 :(s'=20) + 0.003816793893129771 :(s'=21) + 0.003816793893129771 :(s'=22) + 0.003816793893129771 :(s'=23) + 0.003816793893129771 :(s'=24) + 0.003816793893129771 :(s'=25) + 0.003816793893129771 :(s'=26) + 0.003816793893129771 :(s'=27) + 0.003816793893129771 :(s'=28) + 0.003816793893129771 :(s'=29) + 0.003816793893129771 :(s'=30) + 0.003816793893129771 :(s'=31) + 0.003816793893129771 :(s'=32);
[]s=21 -> 7.44047619047619E-4 :(s'=1) + 0.43080357142857145 :(s'=2) + 7.44047619047619E-4 :(s'=3) + 7.44047619047619E-4 :(s'=4) + 7.44047619047619E-4 :(s'=5) + 7.44047619047619E-4 :(s'=6) + 0.23214285714285715 :(s'=7) + 7.44047619047619E-4 :(s'=8) + 0.10119047619047619 :(s'=9) + 7.44047619047619E-4 :(s'=10) + 7.44047619047619E-4 :(s'=11) + 7.44047619047619E-4 :(s'=12) + 0.03869047619047619 :(s'=13) + 7.44047619047619E-4 :(s'=14) + 0.031994047619047616 :(s'=15) + 0.009672619047619048 :(s'=16) + 0.09449404761904762 :(s'=17) + 7.44047619047619E-4 :(s'=18) + 0.03050595238095238 :(s'=19) + 0.005208333333333333 :(s'=20) + 7.44047619047619E-4 :(s'=21) + 0.006696428571428571 :(s'=22) + 0.001488095238095238 :(s'=23) + 7.44047619047619E-4 :(s'=24) + 0.002232142857142857 :(s'=25) + 7.44047619047619E-4 :(s'=26) + 7.44047619047619E-4 :(s'=27) + 7.44047619047619E-4 :(s'=28) + 7.44047619047619E-4 :(s'=29) + 7.44047619047619E-4 :(s'=30) + 7.44047619047619E-4 :(s'=31) + 7.44047619047619E-4 :(s'=32);
[]s=22 -> 0.021739130434782608 :(s'=1) + 0.021739130434782608 :(s'=2) + 0.021739130434782608 :(s'=3) + 0.15217391304347827 :(s'=4) + 0.1956521739130435 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=23 -> 0.0044444444444444444 :(s'=1) + 0.0044444444444444444 :(s'=2) + 0.057777777777777775 :(s'=3) + 0.0044444444444444444 :(s'=4) + 0.24888888888888888 :(s'=5) + 0.0044444444444444444 :(s'=6) + 0.20444444444444446 :(s'=7) + 0.1511111111111111 :(s'=8) + 0.0044444444444444444 :(s'=9) + 0.15555555555555556 :(s'=10) + 0.0044444444444444444 :(s'=11) + 0.04888888888888889 :(s'=12) + 0.017777777777777778 :(s'=13) + 0.0044444444444444444 :(s'=14) + 0.008888888888888889 :(s'=15) + 0.0044444444444444444 :(s'=16) + 0.0044444444444444444 :(s'=17) + 0.0044444444444444444 :(s'=18) + 0.0044444444444444444 :(s'=19) + 0.0044444444444444444 :(s'=20) + 0.0044444444444444444 :(s'=21) + 0.0044444444444444444 :(s'=22) + 0.0044444444444444444 :(s'=23) + 0.0044444444444444444 :(s'=24) + 0.0044444444444444444 :(s'=25) + 0.0044444444444444444 :(s'=26) + 0.0044444444444444444 :(s'=27) + 0.0044444444444444444 :(s'=28) + 0.0044444444444444444 :(s'=29) + 0.0044444444444444444 :(s'=30) + 0.0044444444444444444 :(s'=31) + 0.0044444444444444444 :(s'=32);
[]s=24 -> 0.0017825311942959 :(s'=1) + 0.0017825311942959 :(s'=2) + 0.0017825311942959 :(s'=3) + 0.0481283422459893 :(s'=4) + 0.0017825311942959 :(s'=5) + 0.0017825311942959 :(s'=6) + 0.3761140819964349 :(s'=7) + 0.044563279857397504 :(s'=8) + 0.1265597147950089 :(s'=9) + 0.0017825311942959 :(s'=10) + 0.049910873440285206 :(s'=11) + 0.0017825311942959 :(s'=12) + 0.17290552584670232 :(s'=13) + 0.03208556149732621 :(s'=14) + 0.0285204991087344 :(s'=15) + 0.0017825311942959 :(s'=16) + 0.024955436720142603 :(s'=17) + 0.0017825311942959 :(s'=18) + 0.0017825311942959 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0017825311942959 :(s'=21) + 0.0035650623885918 :(s'=22) + 0.0071301247771836 :(s'=23) + 0.0017825311942959 :(s'=24) + 0.0017825311942959 :(s'=25) + 0.023172905525846704 :(s'=26) + 0.0017825311942959 :(s'=27) + 0.0071301247771836 :(s'=28) + 0.0017825311942959 :(s'=29) + 0.0017825311942959 :(s'=30) + 0.0017825311942959 :(s'=31) + 0.0053475935828877 :(s'=32);
[]s=25 -> 0.30612244897959184 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.04081632653061224 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.061224489795918366 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=26 -> 0.3595505617977528 :(s'=1) + 0.10112359550561797 :(s'=2) + 0.1797752808988764 :(s'=3) + 0.033707865168539325 :(s'=4) + 0.02247191011235955 :(s'=5) + 0.011235955056179775 :(s'=6) + 0.011235955056179775 :(s'=7) + 0.011235955056179775 :(s'=8) + 0.011235955056179775 :(s'=9) + 0.011235955056179775 :(s'=10) + 0.011235955056179775 :(s'=11) + 0.011235955056179775 :(s'=12) + 0.011235955056179775 :(s'=13) + 0.011235955056179775 :(s'=14) + 0.011235955056179775 :(s'=15) + 0.011235955056179775 :(s'=16) + 0.011235955056179775 :(s'=17) + 0.011235955056179775 :(s'=18) + 0.011235955056179775 :(s'=19) + 0.011235955056179775 :(s'=20) + 0.011235955056179775 :(s'=21) + 0.011235955056179775 :(s'=22) + 0.011235955056179775 :(s'=23) + 0.011235955056179775 :(s'=24) + 0.011235955056179775 :(s'=25) + 0.011235955056179775 :(s'=26) + 0.011235955056179775 :(s'=27) + 0.011235955056179775 :(s'=28) + 0.011235955056179775 :(s'=29) + 0.011235955056179775 :(s'=30) + 0.011235955056179775 :(s'=31) + 0.011235955056179775 :(s'=32);
[]s=27 -> 0.43455497382198954 :(s'=1) + 0.005235602094240838 :(s'=2) + 0.24083769633507854 :(s'=3) + 0.02617801047120419 :(s'=4) + 0.11518324607329843 :(s'=5) + 0.005235602094240838 :(s'=6) + 0.02617801047120419 :(s'=7) + 0.005235602094240838 :(s'=8) + 0.015706806282722512 :(s'=9) + 0.005235602094240838 :(s'=10) + 0.005235602094240838 :(s'=11) + 0.005235602094240838 :(s'=12) + 0.005235602094240838 :(s'=13) + 0.005235602094240838 :(s'=14) + 0.010471204188481676 :(s'=15) + 0.005235602094240838 :(s'=16) + 0.005235602094240838 :(s'=17) + 0.005235602094240838 :(s'=18) + 0.005235602094240838 :(s'=19) + 0.005235602094240838 :(s'=20) + 0.005235602094240838 :(s'=21) + 0.005235602094240838 :(s'=22) + 0.005235602094240838 :(s'=23) + 0.005235602094240838 :(s'=24) + 0.005235602094240838 :(s'=25) + 0.005235602094240838 :(s'=26) + 0.005235602094240838 :(s'=27) + 0.005235602094240838 :(s'=28) + 0.005235602094240838 :(s'=29) + 0.005235602094240838 :(s'=30) + 0.005235602094240838 :(s'=31) + 0.005235602094240838 :(s'=32);
[]s=28 -> 0.3728813559322034 :(s'=1) + 0.01694915254237288 :(s'=2) + 0.11864406779661017 :(s'=3) + 0.01694915254237288 :(s'=4) + 0.01694915254237288 :(s'=5) + 0.01694915254237288 :(s'=6) + 0.01694915254237288 :(s'=7) + 0.01694915254237288 :(s'=8) + 0.01694915254237288 :(s'=9) + 0.01694915254237288 :(s'=10) + 0.01694915254237288 :(s'=11) + 0.01694915254237288 :(s'=12) + 0.01694915254237288 :(s'=13) + 0.01694915254237288 :(s'=14) + 0.01694915254237288 :(s'=15) + 0.01694915254237288 :(s'=16) + 0.01694915254237288 :(s'=17) + 0.01694915254237288 :(s'=18) + 0.01694915254237288 :(s'=19) + 0.01694915254237288 :(s'=20) + 0.01694915254237288 :(s'=21) + 0.01694915254237288 :(s'=22) + 0.01694915254237288 :(s'=23) + 0.01694915254237288 :(s'=24) + 0.01694915254237288 :(s'=25) + 0.01694915254237288 :(s'=26) + 0.01694915254237288 :(s'=27) + 0.01694915254237288 :(s'=28) + 0.01694915254237288 :(s'=29) + 0.01694915254237288 :(s'=30) + 0.01694915254237288 :(s'=31) + 0.01694915254237288 :(s'=32);
[]s=29 -> 0.10810810810810811 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.02702702702702703 :(s'=3) + 0.08108108108108109 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=30 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=31 -> 0.10810810810810811 :(s'=1) + 0.013513513513513514 :(s'=2) + 0.013513513513513514 :(s'=3) + 0.4189189189189189 :(s'=4) + 0.013513513513513514 :(s'=5) + 0.013513513513513514 :(s'=6) + 0.08108108108108109 :(s'=7) + 0.013513513513513514 :(s'=8) + 0.013513513513513514 :(s'=9) + 0.013513513513513514 :(s'=10) + 0.013513513513513514 :(s'=11) + 0.013513513513513514 :(s'=12) + 0.013513513513513514 :(s'=13) + 0.013513513513513514 :(s'=14) + 0.013513513513513514 :(s'=15) + 0.013513513513513514 :(s'=16) + 0.013513513513513514 :(s'=17) + 0.013513513513513514 :(s'=18) + 0.013513513513513514 :(s'=19) + 0.013513513513513514 :(s'=20) + 0.013513513513513514 :(s'=21) + 0.013513513513513514 :(s'=22) + 0.013513513513513514 :(s'=23) + 0.013513513513513514 :(s'=24) + 0.013513513513513514 :(s'=25) + 0.013513513513513514 :(s'=26) + 0.013513513513513514 :(s'=27) + 0.013513513513513514 :(s'=28) + 0.013513513513513514 :(s'=29) + 0.013513513513513514 :(s'=30) + 0.013513513513513514 :(s'=31) + 0.013513513513513514 :(s'=32);
[]s=32 -> 0.0032679738562091504 :(s'=1) + 0.0032679738562091504 :(s'=2) + 0.20915032679738563 :(s'=3) + 0.0032679738562091504 :(s'=4) + 0.2908496732026144 :(s'=5) + 0.1111111111111111 :(s'=6) + 0.0032679738562091504 :(s'=7) + 0.049019607843137254 :(s'=8) + 0.0032679738562091504 :(s'=9) + 0.10784313725490197 :(s'=10) + 0.02287581699346405 :(s'=11) + 0.0032679738562091504 :(s'=12) + 0.10457516339869281 :(s'=13) + 0.00980392156862745 :(s'=14) + 0.00980392156862745 :(s'=15) + 0.0032679738562091504 :(s'=16) + 0.0032679738562091504 :(s'=17) + 0.0032679738562091504 :(s'=18) + 0.013071895424836602 :(s'=19) + 0.0032679738562091504 :(s'=20) + 0.0032679738562091504 :(s'=21) + 0.0032679738562091504 :(s'=22) + 0.0032679738562091504 :(s'=23) + 0.0032679738562091504 :(s'=24) + 0.0032679738562091504 :(s'=25) + 0.0032679738562091504 :(s'=26) + 0.0032679738562091504 :(s'=27) + 0.0032679738562091504 :(s'=28) + 0.0032679738562091504 :(s'=29) + 0.0032679738562091504 :(s'=30) + 0.0032679738562091504 :(s'=31) + 0.0032679738562091504 :(s'=32);
endmodule 


