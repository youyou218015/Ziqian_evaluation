dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.0768296412434367E-6 :(s'=1) + 1.0768296412434367E-6 :(s'=2) + 1.0768296412434367E-6 :(s'=3) + 1.0768296412434367E-6 :(s'=4) + 0.5222020735431572 :(s'=5) + 1.0768296412434367E-6 :(s'=6) + 1.0768296412434367E-6 :(s'=7) + 1.0768296412434367E-6 :(s'=8) + 1.0768296412434367E-6 :(s'=9) + 0.34115685962018066 :(s'=10) + 0.033120049275724386 :(s'=11) + 0.023935769265559112 :(s'=12) + 1.0768296412434367E-6 :(s'=13) + 1.0768296412434367E-6 :(s'=14) + 0.06538509581630148 :(s'=15) + 1.0768296412434367E-6 :(s'=16) + 1.0768296412434367E-6 :(s'=17) + 1.0768296412434367E-6 :(s'=18) + 0.009800226564956518 :(s'=19) + 0.0018973738278709356 :(s'=20) + 1.227585791017518E-4 :(s'=21) + 0.0015969383579640167 :(s'=22) + 1.0768296412434367E-6 :(s'=23) + 4.867269978420334E-4 :(s'=24) + 1.0768296412434367E-6 :(s'=25) + 1.8090737972889737E-4 :(s'=26) + 1.8306103901138426E-5 :(s'=27) + 6.568660811584964E-5 :(s'=28) + 7.537807488704057E-6 :(s'=29) + 1.0768296412434367E-6 :(s'=30) + 2.1536592824868734E-6 :(s'=31) + 4.307318564973747E-6 :(s'=32);
[]s=2 -> 4.795105156656085E-6 :(s'=1) + 4.795105156656085E-6 :(s'=2) + 0.7941461356247542 :(s'=3) + 0.13627688855216594 :(s'=4) + 0.019065338102864596 :(s'=5) + 4.795105156656085E-6 :(s'=6) + 0.045021242315843986 :(s'=7) + 4.795105156656085E-6 :(s'=8) + 2.0618952173621168E-4 :(s'=9) + 4.795105156656085E-6 :(s'=10) + 0.00503486041448889 :(s'=11) + 3.836084125324868E-5 :(s'=12) + 4.795105156656085E-6 :(s'=13) + 4.795105156656085E-6 :(s'=14) + 4.795105156656085E-6 :(s'=15) + 2.8770630939936514E-5 :(s'=16) + 2.3975525783280426E-5 :(s'=17) + 4.795105156656085E-6 :(s'=18) + 4.795105156656085E-6 :(s'=19) + 4.795105156656085E-6 :(s'=20) + 9.59021031331217E-6 :(s'=21) + 2.3975525783280426E-5 :(s'=22) + 4.795105156656085E-6 :(s'=23) + 4.795105156656085E-6 :(s'=24) + 4.795105156656085E-6 :(s'=25) + 2.3975525783280426E-5 :(s'=26) + 9.59021031331217E-6 :(s'=27) + 4.795105156656085E-6 :(s'=28) + 4.795105156656085E-6 :(s'=29) + 4.795105156656085E-6 :(s'=30) + 4.795105156656085E-6 :(s'=31) + 4.795105156656085E-6 :(s'=32);
[]s=3 -> 0.562927656228886 :(s'=1) + 3.0711398842794493E-6 :(s'=2) + 3.0711398842794493E-6 :(s'=3) + 0.37942090586342025 :(s'=4) + 3.0711398842794493E-6 :(s'=5) + 0.05176406274953012 :(s'=6) + 3.0711398842794493E-6 :(s'=7) + 0.0015908504600567546 :(s'=8) + 0.0018027591120720367 :(s'=9) + 3.0711398842794493E-6 :(s'=10) + 2.2112207166812033E-4 :(s'=11) + 0.0010104050219279389 :(s'=12) + 9.643379236637471E-4 :(s'=13) + 3.0711398842794493E-6 :(s'=14) + 6.1422797685588985E-6 :(s'=15) + 6.449393756986843E-5 :(s'=16) + 2.764025895851504E-5 :(s'=17) + 5.220937803275064E-5 :(s'=18) + 3.0711398842794493E-6 :(s'=19) + 3.0711398842794493E-6 :(s'=20) + 3.0711398842794493E-6 :(s'=21) + 1.8426839305676696E-5 :(s'=22) + 3.0711398842794493E-6 :(s'=23) + 5.528051791703008E-5 :(s'=24) + 3.0711398842794493E-6 :(s'=25) + 3.0711398842794493E-6 :(s'=26) + 3.0711398842794493E-6 :(s'=27) + 3.0711398842794493E-6 :(s'=28) + 1.5355699421397245E-5 :(s'=29) + 3.0711398842794493E-6 :(s'=30) + 9.213419652838348E-6 :(s'=31) + 3.0711398842794493E-6 :(s'=32);
[]s=4 -> 0.313774066767598 :(s'=1) + 3.823156091816917E-6 :(s'=2) + 0.13234237127433437 :(s'=3) + 3.823156091816917E-6 :(s'=4) + 0.22641112691348964 :(s'=5) + 0.23161826551054426 :(s'=6) + 3.823156091816917E-6 :(s'=7) + 3.823156091816917E-6 :(s'=8) + 3.823156091816917E-6 :(s'=9) + 0.03142251991864324 :(s'=10) + 3.823156091816917E-6 :(s'=11) + 0.04793090792310868 :(s'=12) + 0.01294520652689208 :(s'=13) + 3.823156091816917E-6 :(s'=14) + 0.002435350430487376 :(s'=15) + 3.134987995289872E-4 :(s'=16) + 2.6379777033536724E-4 :(s'=17) + 3.3261457998807174E-4 :(s'=18) + 4.205471700998609E-5 :(s'=19) + 4.5877873101803E-5 :(s'=20) + 3.823156091816917E-6 :(s'=21) + 3.823156091816917E-6 :(s'=22) + 3.823156091816917E-6 :(s'=23) + 2.29389365509015E-5 :(s'=24) + 3.823156091816917E-6 :(s'=25) + 3.823156091816917E-6 :(s'=26) + 3.823156091816917E-6 :(s'=27) + 3.823156091816917E-6 :(s'=28) + 7.646312183633834E-6 :(s'=29) + 3.823156091816917E-6 :(s'=30) + 3.823156091816917E-6 :(s'=31) + 3.0585248734535335E-5 :(s'=32);
[]s=5 -> 0.8755817300607244 :(s'=1) + 1.3772833636565221E-6 :(s'=2) + 0.021488375039769057 :(s'=3) + 1.3772833636565221E-6 :(s'=4) + 0.02715451879785199 :(s'=5) + 1.3772833636565221E-6 :(s'=6) + 0.03524881312606137 :(s'=7) + 0.013354139494013638 :(s'=8) + 0.011217972996982371 :(s'=9) + 0.01555090645904579 :(s'=10) + 1.3772833636565221E-6 :(s'=11) + 1.3772833636565221E-6 :(s'=12) + 1.3772833636565221E-6 :(s'=13) + 1.680285703660957E-4 :(s'=14) + 1.3772833636565221E-6 :(s'=15) + 9.640983545595654E-6 :(s'=16) + 1.3772833636565221E-6 :(s'=17) + 5.922318463723045E-5 :(s'=18) + 1.3772833636565221E-6 :(s'=19) + 1.3772833636565221E-6 :(s'=20) + 1.3772833636565221E-6 :(s'=21) + 1.3772833636565221E-6 :(s'=22) + 1.308419195473696E-4 :(s'=23) + 1.3772833636565221E-6 :(s'=24) + 5.5091334546260886E-6 :(s'=25) + 1.3772833636565221E-6 :(s'=26) + 2.7545667273130443E-6 :(s'=27) + 1.3772833636565221E-6 :(s'=28) + 2.7545667273130443E-6 :(s'=29) + 1.3772833636565221E-6 :(s'=30) + 1.3772833636565221E-6 :(s'=31) + 1.3772833636565221E-6 :(s'=32);
[]s=6 -> 0.22118398436183478 :(s'=1) + 8.425735566714975E-6 :(s'=2) + 0.20677597654275218 :(s'=3) + 8.425735566714975E-6 :(s'=4) + 0.41995551211620774 :(s'=5) + 0.010532169458393718 :(s'=6) + 8.425735566714975E-6 :(s'=7) + 8.425735566714975E-6 :(s'=8) + 8.425735566714975E-6 :(s'=9) + 8.425735566714975E-6 :(s'=10) + 8.425735566714975E-6 :(s'=11) + 0.042929122712412796 :(s'=12) + 0.05464932088571332 :(s'=13) + 0.035110040106501296 :(s'=14) + 8.425735566714975E-6 :(s'=15) + 8.425735566714975E-6 :(s'=16) + 8.425735566714975E-6 :(s'=17) + 0.0034124229045195647 :(s'=18) + 8.425735566714975E-6 :(s'=19) + 0.002704661116915507 :(s'=20) + 8.425735566714975E-6 :(s'=21) + 8.425735566714975E-6 :(s'=22) + 0.0011880287149068113 :(s'=23) + 8.425735566714974E-4 :(s'=24) + 1.600889757675845E-4 :(s'=25) + 8.425735566714975E-6 :(s'=26) + 8.425735566714975E-6 :(s'=27) + 1.685147113342995E-4 :(s'=28) + 8.425735566714975E-6 :(s'=29) + 1.937919180344444E-4 :(s'=30) + 2.5277206700144924E-5 :(s'=31) + 3.37029422668599E-5 :(s'=32);
[]s=7 -> 2.349789693822403E-5 :(s'=1) + 0.10383720657001198 :(s'=2) + 0.5923114881218131 :(s'=3) + 0.2411589162769932 :(s'=4) + 0.025119251826961488 :(s'=5) + 0.021242098832154523 :(s'=6) + 2.349789693822403E-5 :(s'=7) + 2.349789693822403E-5 :(s'=8) + 2.349789693822403E-5 :(s'=9) + 2.349789693822403E-5 :(s'=10) + 0.012806353831332096 :(s'=11) + 2.349789693822403E-5 :(s'=12) + 0.0015743590948610099 :(s'=13) + 0.0010104095683436333 :(s'=14) + 2.349789693822403E-5 :(s'=15) + 2.349789693822403E-5 :(s'=16) + 4.699579387644806E-5 :(s'=17) + 2.349789693822403E-5 :(s'=18) + 9.399158775289612E-5 :(s'=19) + 2.349789693822403E-5 :(s'=20) + 2.349789693822403E-5 :(s'=21) + 1.8798317550579224E-4 :(s'=22) + 7.049369081467209E-5 :(s'=23) + 2.349789693822403E-5 :(s'=24) + 2.349789693822403E-5 :(s'=25) + 2.349789693822403E-5 :(s'=26) + 2.349789693822403E-5 :(s'=27) + 9.399158775289612E-5 :(s'=28) + 2.349789693822403E-5 :(s'=29) + 2.349789693822403E-5 :(s'=30) + 2.349789693822403E-5 :(s'=31) + 2.349789693822403E-5 :(s'=32);
[]s=8 -> 0.010157174708910238 :(s'=1) + 0.29122739409287346 :(s'=2) + 2.7526218723333977E-5 :(s'=3) + 2.7526218723333977E-5 :(s'=4) + 0.32208428528173083 :(s'=5) + 0.07558699661427509 :(s'=6) + 2.7526218723333977E-5 :(s'=7) + 2.7526218723333977E-5 :(s'=8) + 2.7526218723333977E-5 :(s'=9) + 2.7526218723333977E-5 :(s'=10) + 2.7526218723333977E-5 :(s'=11) + 2.7526218723333977E-5 :(s'=12) + 0.2083734757356382 :(s'=13) + 0.03966528118032426 :(s'=14) + 0.042335324396487656 :(s'=15) + 0.0029453054033967353 :(s'=16) + 0.001981887748080046 :(s'=17) + 0.0028627267472267335 :(s'=18) + 0.0018993090919100443 :(s'=19) + 2.7526218723333977E-5 :(s'=20) + 1.9268353106333783E-4 :(s'=21) + 2.7526218723333977E-5 :(s'=22) + 2.7526218723333977E-5 :(s'=23) + 2.7526218723333977E-5 :(s'=24) + 1.1010487489333591E-4 :(s'=25) + 2.7526218723333977E-5 :(s'=26) + 8.257865617000193E-5 :(s'=27) + 2.7526218723333977E-5 :(s'=28) + 2.7526218723333977E-5 :(s'=29) + 2.7526218723333977E-5 :(s'=30) + 2.7526218723333977E-5 :(s'=31) + 2.7526218723333977E-5 :(s'=32);
[]s=9 -> 5.574136008918618E-5 :(s'=1) + 5.574136008918618E-5 :(s'=2) + 5.574136008918618E-5 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.9061872909698997 :(s'=5) + 5.574136008918618E-5 :(s'=6) + 5.574136008918618E-5 :(s'=7) + 0.00858416945373467 :(s'=8) + 0.05284280936454849 :(s'=9) + 0.008639910813823858 :(s'=10) + 5.574136008918618E-5 :(s'=11) + 3.3444816053511704E-4 :(s'=12) + 2.787068004459309E-4 :(s'=13) + 5.574136008918618E-5 :(s'=14) + 5.574136008918618E-5 :(s'=15) + 5.574136008918618E-5 :(s'=16) + 5.574136008918618E-5 :(s'=17) + 5.574136008918618E-5 :(s'=18) + 5.574136008918618E-5 :(s'=19) + 5.574136008918618E-5 :(s'=20) + 5.574136008918618E-5 :(s'=21) + 5.574136008918618E-5 :(s'=22) + 5.574136008918618E-5 :(s'=23) + 5.574136008918618E-5 :(s'=24) + 5.574136008918618E-5 :(s'=25) + 5.574136008918618E-5 :(s'=26) + 5.574136008918618E-5 :(s'=27) + 5.574136008918618E-5 :(s'=28) + 5.574136008918618E-5 :(s'=29) + 5.574136008918618E-5 :(s'=30) + 5.574136008918618E-5 :(s'=31) + 5.574136008918618E-5 :(s'=32);
[]s=10 -> 3.0503428585372998E-6 :(s'=1) + 0.3860544425193392 :(s'=2) + 0.027334122355352743 :(s'=3) + 0.28428890407281776 :(s'=4) + 0.2759065618975573 :(s'=5) + 0.01870470240855072 :(s'=6) + 3.0503428585372998E-6 :(s'=7) + 0.002238951658166378 :(s'=8) + 1.4031577149271578E-4 :(s'=9) + 3.0503428585372998E-6 :(s'=10) + 0.002354864686790795 :(s'=11) + 0.00239451914395178 :(s'=12) + 3.0503428585372998E-6 :(s'=13) + 4.8805485736596796E-4 :(s'=14) + 3.0503428585372998E-6 :(s'=15) + 3.0503428585372998E-6 :(s'=16) + 2.13524000097611E-5 :(s'=17) + 3.0503428585372998E-6 :(s'=18) + 3.0503428585372998E-6 :(s'=19) + 6.1006857170745995E-6 :(s'=20) + 3.0503428585372998E-6 :(s'=21) + 3.0503428585372998E-6 :(s'=22) + 3.0503428585372998E-6 :(s'=23) + 9.1510285756119E-6 :(s'=24) + 3.0503428585372998E-6 :(s'=25) + 3.0503428585372998E-6 :(s'=26) + 3.0503428585372998E-6 :(s'=27) + 3.0503428585372998E-6 :(s'=28) + 3.0503428585372998E-6 :(s'=29) + 3.0503428585372998E-6 :(s'=30) + 3.0503428585372998E-6 :(s'=31) + 3.0503428585372998E-6 :(s'=32);
[]s=11 -> 0.14832469197747672 :(s'=1) + 0.6839215030384123 :(s'=2) + 2.7875341472933043E-5 :(s'=3) + 2.7875341472933043E-5 :(s'=4) + 0.06639906338852651 :(s'=5) + 2.7875341472933043E-5 :(s'=6) + 2.7875341472933043E-5 :(s'=7) + 2.7875341472933043E-5 :(s'=8) + 2.7875341472933043E-5 :(s'=9) + 0.06207838546022189 :(s'=10) + 2.7875341472933043E-5 :(s'=11) + 0.025394436081842 :(s'=12) + 0.008752857222500975 :(s'=13) + 0.0032056642693873 :(s'=14) + 2.7875341472933043E-5 :(s'=15) + 7.247588782962591E-4 :(s'=16) + 2.7875341472933043E-5 :(s'=17) + 2.7875341472933043E-5 :(s'=18) + 3.6237943914812956E-4 :(s'=19) + 2.7875341472933043E-5 :(s'=20) + 1.3937670736466522E-4 :(s'=21) + 2.7875341472933043E-5 :(s'=22) + 2.7875341472933043E-5 :(s'=23) + 2.7875341472933043E-5 :(s'=24) + 5.5750682945866085E-5 :(s'=25) + 8.362602441879912E-5 :(s'=26) + 2.7875341472933043E-5 :(s'=27) + 2.7875341472933043E-5 :(s'=28) + 2.7875341472933043E-5 :(s'=29) + 2.7875341472933043E-5 :(s'=30) + 2.7875341472933043E-5 :(s'=31) + 2.7875341472933043E-5 :(s'=32);
[]s=12 -> 2.3840175463691413E-5 :(s'=1) + 2.3840175463691413E-5 :(s'=2) + 0.7570447718495208 :(s'=3) + 0.1657368998235827 :(s'=4) + 0.06536976112144186 :(s'=5) + 2.3840175463691413E-5 :(s'=6) + 2.3840175463691413E-5 :(s'=7) + 2.3840175463691413E-5 :(s'=8) + 2.3840175463691413E-5 :(s'=9) + 2.3840175463691413E-5 :(s'=10) + 2.3840175463691413E-5 :(s'=11) + 2.3840175463691413E-5 :(s'=12) + 0.009869832641968244 :(s'=13) + 4.05282982882754E-4 :(s'=14) + 2.8608210556429694E-4 :(s'=15) + 3.099222810279884E-4 :(s'=16) + 2.3840175463691413E-5 :(s'=17) + 2.1456157917322272E-4 :(s'=18) + 4.7680350927382826E-5 :(s'=19) + 1.1920087731845707E-4 :(s'=20) + 2.3840175463691413E-5 :(s'=21) + 2.3840175463691413E-5 :(s'=22) + 4.7680350927382826E-5 :(s'=23) + 4.7680350927382826E-5 :(s'=24) + 2.3840175463691413E-5 :(s'=25) + 4.7680350927382826E-5 :(s'=26) + 2.3840175463691413E-5 :(s'=27) + 2.3840175463691413E-5 :(s'=28) + 2.3840175463691413E-5 :(s'=29) + 2.3840175463691413E-5 :(s'=30) + 2.3840175463691413E-5 :(s'=31) + 2.3840175463691413E-5 :(s'=32);
[]s=13 -> 2.0503567620766013E-5 :(s'=1) + 2.0503567620766013E-5 :(s'=2) + 0.512527679816288 :(s'=3) + 2.0503567620766013E-5 :(s'=4) + 0.01322480111539408 :(s'=5) + 0.12416960551135897 :(s'=6) + 0.10653653735750021 :(s'=7) + 0.12455917329615353 :(s'=8) + 2.0503567620766013E-5 :(s'=9) + 2.0503567620766013E-5 :(s'=10) + 0.04765029115066022 :(s'=11) + 0.02165176740752891 :(s'=12) + 2.0503567620766013E-5 :(s'=13) + 0.04373410973509391 :(s'=14) + 2.0503567620766013E-5 :(s'=15) + 0.0012917247601082588 :(s'=16) + 2.0503567620766013E-5 :(s'=17) + 2.0503567620766013E-5 :(s'=18) + 6.766177314852784E-4 :(s'=19) + 0.001578774706798983 :(s'=20) + 9.431641105552366E-4 :(s'=21) + 2.0503567620766013E-5 :(s'=22) + 2.0503567620766013E-5 :(s'=23) + 2.0503567620766013E-5 :(s'=24) + 2.0503567620766013E-5 :(s'=25) + 2.0503567620766013E-5 :(s'=26) + 2.0503567620766013E-5 :(s'=27) + 2.665463790699582E-4 :(s'=28) + 2.0503567620766013E-5 :(s'=29) + 1.2302140572459608E-4 :(s'=30) + 4.305749200360863E-4 :(s'=31) + 3.075535143114902E-4 :(s'=32);
[]s=14 -> 0.7014855599418243 :(s'=1) + 5.194265530853937E-5 :(s'=2) + 5.194265530853937E-5 :(s'=3) + 0.2600768751298566 :(s'=4) + 0.017037190941200913 :(s'=5) + 5.194265530853937E-5 :(s'=6) + 5.194265530853937E-5 :(s'=7) + 0.009817161853313942 :(s'=8) + 5.194265530853937E-5 :(s'=9) + 0.0027529607313525866 :(s'=10) + 5.194265530853937E-5 :(s'=11) + 0.00747974236442967 :(s'=12) + 5.194265530853937E-5 :(s'=13) + 5.194265530853937E-5 :(s'=14) + 5.194265530853937E-5 :(s'=15) + 5.194265530853937E-5 :(s'=16) + 5.194265530853937E-5 :(s'=17) + 5.194265530853937E-5 :(s'=18) + 5.194265530853937E-5 :(s'=19) + 5.194265530853937E-5 :(s'=20) + 5.194265530853937E-5 :(s'=21) + 5.194265530853937E-5 :(s'=22) + 5.194265530853937E-5 :(s'=23) + 5.194265530853937E-5 :(s'=24) + 5.194265530853937E-5 :(s'=25) + 5.194265530853937E-5 :(s'=26) + 5.194265530853937E-5 :(s'=27) + 5.194265530853937E-5 :(s'=28) + 5.194265530853937E-5 :(s'=29) + 5.194265530853937E-5 :(s'=30) + 5.194265530853937E-5 :(s'=31) + 5.194265530853937E-5 :(s'=32);
[]s=15 -> 1.2568498315821226E-5 :(s'=1) + 0.5043235634206426 :(s'=2) + 0.026079634005329044 :(s'=3) + 0.020637474234578453 :(s'=4) + 0.006497913629279574 :(s'=5) + 0.33309034236589413 :(s'=6) + 0.014906239002563973 :(s'=7) + 1.2568498315821226E-5 :(s'=8) + 1.2568498315821226E-5 :(s'=9) + 1.2568498315821226E-5 :(s'=10) + 0.013687094665929316 :(s'=11) + 1.2568498315821226E-5 :(s'=12) + 1.2568498315821226E-5 :(s'=13) + 1.2568498315821226E-5 :(s'=14) + 0.020486652254788597 :(s'=15) + 0.033658438489769245 :(s'=16) + 1.2568498315821226E-5 :(s'=17) + 0.018287165049519882 :(s'=18) + 1.2568498315821226E-5 :(s'=19) + 1.2568498315821226E-5 :(s'=20) + 0.00409733045095772 :(s'=21) + 9.175003770549495E-4 :(s'=22) + 1.2568498315821226E-5 :(s'=23) + 5.278769292644915E-4 :(s'=24) + 1.2568498315821226E-5 :(s'=25) + 0.001784726760846614 :(s'=26) + 3.393494545271731E-4 :(s'=27) + 1.2568498315821226E-5 :(s'=28) + 1.2568498315821226E-5 :(s'=29) + 4.776029360012066E-4 :(s'=30) + 1.2568498315821226E-5 :(s'=31) + 1.2568498315821226E-5 :(s'=32);
[]s=16 -> 0.6640094026266034 :(s'=1) + 5.1101231539680106E-5 :(s'=2) + 5.1101231539680106E-5 :(s'=3) + 5.1101231539680106E-5 :(s'=4) + 0.28192549440441517 :(s'=5) + 0.006745362563237774 :(s'=6) + 5.1101231539680106E-5 :(s'=7) + 0.004496908375491849 :(s'=8) + 5.1101231539680106E-5 :(s'=9) + 0.005263426848587051 :(s'=10) + 5.1101231539680106E-5 :(s'=11) + 5.1101231539680106E-5 :(s'=12) + 0.019980581532014922 :(s'=13) + 0.012519801727221625 :(s'=14) + 0.0027083652716030455 :(s'=15) + 5.1101231539680106E-5 :(s'=16) + 4.59911083857121E-4 :(s'=17) + 5.11012315396801E-4 :(s'=18) + 2.555061576984005E-4 :(s'=19) + 5.1101231539680106E-5 :(s'=20) + 5.1101231539680106E-5 :(s'=21) + 5.1101231539680106E-5 :(s'=22) + 5.1101231539680106E-5 :(s'=23) + 5.1101231539680106E-5 :(s'=24) + 5.1101231539680106E-5 :(s'=25) + 1.0220246307936021E-4 :(s'=26) + 5.1101231539680106E-5 :(s'=27) + 5.1101231539680106E-5 :(s'=28) + 5.1101231539680106E-5 :(s'=29) + 5.1101231539680106E-5 :(s'=30) + 5.1101231539680106E-5 :(s'=31) + 5.1101231539680106E-5 :(s'=32);
[]s=17 -> 0.00510204081632653 :(s'=1) + 0.00510204081632653 :(s'=2) + 0.00510204081632653 :(s'=3) + 0.8418367346938775 :(s'=4) + 0.00510204081632653 :(s'=5) + 0.00510204081632653 :(s'=6) + 0.00510204081632653 :(s'=7) + 0.00510204081632653 :(s'=8) + 0.00510204081632653 :(s'=9) + 0.00510204081632653 :(s'=10) + 0.00510204081632653 :(s'=11) + 0.00510204081632653 :(s'=12) + 0.00510204081632653 :(s'=13) + 0.00510204081632653 :(s'=14) + 0.00510204081632653 :(s'=15) + 0.00510204081632653 :(s'=16) + 0.00510204081632653 :(s'=17) + 0.00510204081632653 :(s'=18) + 0.00510204081632653 :(s'=19) + 0.00510204081632653 :(s'=20) + 0.00510204081632653 :(s'=21) + 0.00510204081632653 :(s'=22) + 0.00510204081632653 :(s'=23) + 0.00510204081632653 :(s'=24) + 0.00510204081632653 :(s'=25) + 0.00510204081632653 :(s'=26) + 0.00510204081632653 :(s'=27) + 0.00510204081632653 :(s'=28) + 0.00510204081632653 :(s'=29) + 0.00510204081632653 :(s'=30) + 0.00510204081632653 :(s'=31) + 0.00510204081632653 :(s'=32);
[]s=18 -> 4.7778308647873863E-4 :(s'=1) + 0.4983277591973244 :(s'=2) + 0.3368370759675107 :(s'=3) + 4.7778308647873863E-4 :(s'=4) + 0.09316770186335403 :(s'=5) + 0.014811275680840898 :(s'=6) + 0.005733397037744864 :(s'=7) + 0.026755852842809364 :(s'=8) + 0.006688963210702341 :(s'=9) + 0.002866698518872432 :(s'=10) + 4.7778308647873863E-4 :(s'=11) + 4.7778308647873863E-4 :(s'=12) + 4.7778308647873863E-4 :(s'=13) + 0.0033444816053511705 :(s'=14) + 4.7778308647873863E-4 :(s'=15) + 9.555661729574773E-4 :(s'=16) + 4.7778308647873863E-4 :(s'=17) + 4.7778308647873863E-4 :(s'=18) + 4.7778308647873863E-4 :(s'=19) + 4.7778308647873863E-4 :(s'=20) + 4.7778308647873863E-4 :(s'=21) + 4.7778308647873863E-4 :(s'=22) + 4.7778308647873863E-4 :(s'=23) + 4.7778308647873863E-4 :(s'=24) + 4.7778308647873863E-4 :(s'=25) + 4.7778308647873863E-4 :(s'=26) + 4.7778308647873863E-4 :(s'=27) + 4.7778308647873863E-4 :(s'=28) + 4.7778308647873863E-4 :(s'=29) + 4.7778308647873863E-4 :(s'=30) + 4.7778308647873863E-4 :(s'=31) + 4.7778308647873863E-4 :(s'=32);
[]s=19 -> 1.1170688114387846E-4 :(s'=1) + 0.8384718498659517 :(s'=2) + 1.1170688114387846E-4 :(s'=3) + 1.1170688114387846E-4 :(s'=4) + 0.08065236818588024 :(s'=5) + 1.1170688114387846E-4 :(s'=6) + 0.045576407506702415 :(s'=7) + 0.015080428954423592 :(s'=8) + 0.016420911528150135 :(s'=9) + 2.2341376228775692E-4 :(s'=10) + 4.4682752457551384E-4 :(s'=11) + 1.1170688114387846E-4 :(s'=12) + 2.2341376228775692E-4 :(s'=13) + 1.1170688114387846E-4 :(s'=14) + 1.1170688114387846E-4 :(s'=15) + 1.1170688114387846E-4 :(s'=16) + 1.1170688114387846E-4 :(s'=17) + 2.2341376228775692E-4 :(s'=18) + 1.1170688114387846E-4 :(s'=19) + 1.1170688114387846E-4 :(s'=20) + 2.2341376228775692E-4 :(s'=21) + 1.1170688114387846E-4 :(s'=22) + 1.1170688114387846E-4 :(s'=23) + 1.1170688114387846E-4 :(s'=24) + 1.1170688114387846E-4 :(s'=25) + 1.1170688114387846E-4 :(s'=26) + 1.1170688114387846E-4 :(s'=27) + 1.1170688114387846E-4 :(s'=28) + 1.1170688114387846E-4 :(s'=29) + 1.1170688114387846E-4 :(s'=30) + 1.1170688114387846E-4 :(s'=31) + 1.1170688114387846E-4 :(s'=32);
[]s=20 -> 4.589261128958238E-4 :(s'=1) + 4.589261128958238E-4 :(s'=2) + 0.24873795318953648 :(s'=3) + 4.589261128958238E-4 :(s'=4) + 4.589261128958238E-4 :(s'=5) + 0.2491968793024323 :(s'=6) + 0.43735658558972007 :(s'=7) + 4.589261128958238E-4 :(s'=8) + 0.033501606241395136 :(s'=9) + 4.589261128958238E-4 :(s'=10) + 0.01101422670949977 :(s'=11) + 4.589261128958238E-4 :(s'=12) + 0.005966039467645709 :(s'=13) + 0.0027535566773749425 :(s'=14) + 4.589261128958238E-4 :(s'=15) + 4.589261128958238E-4 :(s'=16) + 4.589261128958238E-4 :(s'=17) + 4.589261128958238E-4 :(s'=18) + 4.589261128958238E-4 :(s'=19) + 4.589261128958238E-4 :(s'=20) + 4.589261128958238E-4 :(s'=21) + 4.589261128958238E-4 :(s'=22) + 4.589261128958238E-4 :(s'=23) + 4.589261128958238E-4 :(s'=24) + 4.589261128958238E-4 :(s'=25) + 4.589261128958238E-4 :(s'=26) + 4.589261128958238E-4 :(s'=27) + 4.589261128958238E-4 :(s'=28) + 4.589261128958238E-4 :(s'=29) + 4.589261128958238E-4 :(s'=30) + 4.589261128958238E-4 :(s'=31) + 4.589261128958238E-4 :(s'=32);
[]s=21 -> 0.0019305019305019305 :(s'=1) + 0.0019305019305019305 :(s'=2) + 0.0019305019305019305 :(s'=3) + 0.2413127413127413 :(s'=4) + 0.0019305019305019305 :(s'=5) + 0.1583011583011583 :(s'=6) + 0.41312741312741313 :(s'=7) + 0.03861003861003861 :(s'=8) + 0.0945945945945946 :(s'=9) + 0.0019305019305019305 :(s'=10) + 0.003861003861003861 :(s'=11) + 0.0019305019305019305 :(s'=12) + 0.0019305019305019305 :(s'=13) + 0.0019305019305019305 :(s'=14) + 0.0019305019305019305 :(s'=15) + 0.0019305019305019305 :(s'=16) + 0.0019305019305019305 :(s'=17) + 0.0019305019305019305 :(s'=18) + 0.0019305019305019305 :(s'=19) + 0.0019305019305019305 :(s'=20) + 0.0019305019305019305 :(s'=21) + 0.0019305019305019305 :(s'=22) + 0.0019305019305019305 :(s'=23) + 0.0019305019305019305 :(s'=24) + 0.0019305019305019305 :(s'=25) + 0.0019305019305019305 :(s'=26) + 0.0019305019305019305 :(s'=27) + 0.0019305019305019305 :(s'=28) + 0.0019305019305019305 :(s'=29) + 0.0019305019305019305 :(s'=30) + 0.0019305019305019305 :(s'=31) + 0.0019305019305019305 :(s'=32);
[]s=22 -> 6.393861892583121E-4 :(s'=1) + 6.393861892583121E-4 :(s'=2) + 0.3446291560102302 :(s'=3) + 0.13107416879795397 :(s'=4) + 6.393861892583121E-4 :(s'=5) + 6.393861892583121E-4 :(s'=6) + 0.3631713554987212 :(s'=7) + 0.054987212276214836 :(s'=8) + 0.026214833759590793 :(s'=9) + 6.393861892583121E-4 :(s'=10) + 6.393861892583121E-4 :(s'=11) + 0.010230179028132993 :(s'=12) + 0.010230179028132993 :(s'=13) + 0.012148337595907928 :(s'=14) + 6.393861892583121E-4 :(s'=15) + 6.393861892583121E-4 :(s'=16) + 6.393861892583121E-4 :(s'=17) + 6.393861892583121E-4 :(s'=18) + 6.393861892583121E-4 :(s'=19) + 0.019820971867007674 :(s'=20) + 6.393861892583121E-4 :(s'=21) + 0.004475703324808184 :(s'=22) + 6.393861892583121E-4 :(s'=23) + 0.008312020460358057 :(s'=24) + 6.393861892583121E-4 :(s'=25) + 6.393861892583121E-4 :(s'=26) + 0.0012787723785166241 :(s'=27) + 6.393861892583121E-4 :(s'=28) + 6.393861892583121E-4 :(s'=29) + 6.393861892583121E-4 :(s'=30) + 0.0012787723785166241 :(s'=31) + 6.393861892583121E-4 :(s'=32);
[]s=23 -> 0.0037593984962406013 :(s'=1) + 0.5864661654135338 :(s'=2) + 0.011278195488721804 :(s'=3) + 0.2556390977443609 :(s'=4) + 0.041353383458646614 :(s'=5) + 0.0037593984962406013 :(s'=6) + 0.0037593984962406013 :(s'=7) + 0.0037593984962406013 :(s'=8) + 0.0037593984962406013 :(s'=9) + 0.0037593984962406013 :(s'=10) + 0.0037593984962406013 :(s'=11) + 0.0037593984962406013 :(s'=12) + 0.0037593984962406013 :(s'=13) + 0.0037593984962406013 :(s'=14) + 0.0037593984962406013 :(s'=15) + 0.0037593984962406013 :(s'=16) + 0.0037593984962406013 :(s'=17) + 0.0037593984962406013 :(s'=18) + 0.0037593984962406013 :(s'=19) + 0.0037593984962406013 :(s'=20) + 0.0037593984962406013 :(s'=21) + 0.0037593984962406013 :(s'=22) + 0.0037593984962406013 :(s'=23) + 0.0037593984962406013 :(s'=24) + 0.0037593984962406013 :(s'=25) + 0.0037593984962406013 :(s'=26) + 0.0037593984962406013 :(s'=27) + 0.0037593984962406013 :(s'=28) + 0.0037593984962406013 :(s'=29) + 0.0037593984962406013 :(s'=30) + 0.0037593984962406013 :(s'=31) + 0.0037593984962406013 :(s'=32);
[]s=24 -> 0.10387596899224806 :(s'=1) + 0.24496124031007752 :(s'=2) + 0.45891472868217054 :(s'=3) + 0.0015503875968992248 :(s'=4) + 0.0015503875968992248 :(s'=5) + 0.0015503875968992248 :(s'=6) + 0.0015503875968992248 :(s'=7) + 0.0015503875968992248 :(s'=8) + 0.12558139534883722 :(s'=9) + 0.004651162790697674 :(s'=10) + 0.013953488372093023 :(s'=11) + 0.0015503875968992248 :(s'=12) + 0.009302325581395349 :(s'=13) + 0.0015503875968992248 :(s'=14) + 0.0015503875968992248 :(s'=15) + 0.0015503875968992248 :(s'=16) + 0.0015503875968992248 :(s'=17) + 0.0015503875968992248 :(s'=18) + 0.0015503875968992248 :(s'=19) + 0.0015503875968992248 :(s'=20) + 0.0015503875968992248 :(s'=21) + 0.0015503875968992248 :(s'=22) + 0.0015503875968992248 :(s'=23) + 0.0015503875968992248 :(s'=24) + 0.0015503875968992248 :(s'=25) + 0.0015503875968992248 :(s'=26) + 0.0015503875968992248 :(s'=27) + 0.0015503875968992248 :(s'=28) + 0.0015503875968992248 :(s'=29) + 0.0015503875968992248 :(s'=30) + 0.0015503875968992248 :(s'=31) + 0.0015503875968992248 :(s'=32);
[]s=25 -> 0.017857142857142856 :(s'=1) + 0.125 :(s'=2) + 0.3392857142857143 :(s'=3) + 0.017857142857142856 :(s'=4) + 0.017857142857142856 :(s'=5) + 0.017857142857142856 :(s'=6) + 0.017857142857142856 :(s'=7) + 0.017857142857142856 :(s'=8) + 0.017857142857142856 :(s'=9) + 0.017857142857142856 :(s'=10) + 0.017857142857142856 :(s'=11) + 0.017857142857142856 :(s'=12) + 0.017857142857142856 :(s'=13) + 0.017857142857142856 :(s'=14) + 0.017857142857142856 :(s'=15) + 0.017857142857142856 :(s'=16) + 0.017857142857142856 :(s'=17) + 0.017857142857142856 :(s'=18) + 0.017857142857142856 :(s'=19) + 0.017857142857142856 :(s'=20) + 0.017857142857142856 :(s'=21) + 0.017857142857142856 :(s'=22) + 0.017857142857142856 :(s'=23) + 0.017857142857142856 :(s'=24) + 0.017857142857142856 :(s'=25) + 0.017857142857142856 :(s'=26) + 0.017857142857142856 :(s'=27) + 0.017857142857142856 :(s'=28) + 0.017857142857142856 :(s'=29) + 0.017857142857142856 :(s'=30) + 0.017857142857142856 :(s'=31) + 0.017857142857142856 :(s'=32);
[]s=26 -> 0.002967359050445104 :(s'=1) + 0.002967359050445104 :(s'=2) + 0.5341246290801187 :(s'=3) + 0.2195845697329377 :(s'=4) + 0.002967359050445104 :(s'=5) + 0.002967359050445104 :(s'=6) + 0.002967359050445104 :(s'=7) + 0.002967359050445104 :(s'=8) + 0.09198813056379822 :(s'=9) + 0.020771513353115726 :(s'=10) + 0.04747774480712166 :(s'=11) + 0.005934718100890208 :(s'=12) + 0.002967359050445104 :(s'=13) + 0.005934718100890208 :(s'=14) + 0.002967359050445104 :(s'=15) + 0.002967359050445104 :(s'=16) + 0.002967359050445104 :(s'=17) + 0.002967359050445104 :(s'=18) + 0.002967359050445104 :(s'=19) + 0.002967359050445104 :(s'=20) + 0.002967359050445104 :(s'=21) + 0.002967359050445104 :(s'=22) + 0.002967359050445104 :(s'=23) + 0.002967359050445104 :(s'=24) + 0.002967359050445104 :(s'=25) + 0.002967359050445104 :(s'=26) + 0.002967359050445104 :(s'=27) + 0.002967359050445104 :(s'=28) + 0.002967359050445104 :(s'=29) + 0.002967359050445104 :(s'=30) + 0.002967359050445104 :(s'=31) + 0.002967359050445104 :(s'=32);
[]s=27 -> 0.0125 :(s'=1) + 0.0125 :(s'=2) + 0.0125 :(s'=3) + 0.0125 :(s'=4) + 0.2375 :(s'=5) + 0.3625 :(s'=6) + 0.025 :(s'=7) + 0.0125 :(s'=8) + 0.025 :(s'=9) + 0.0125 :(s'=10) + 0.0125 :(s'=11) + 0.0125 :(s'=12) + 0.0125 :(s'=13) + 0.0125 :(s'=14) + 0.0125 :(s'=15) + 0.0125 :(s'=16) + 0.0125 :(s'=17) + 0.0125 :(s'=18) + 0.0125 :(s'=19) + 0.0125 :(s'=20) + 0.0125 :(s'=21) + 0.0125 :(s'=22) + 0.0125 :(s'=23) + 0.0125 :(s'=24) + 0.0125 :(s'=25) + 0.0125 :(s'=26) + 0.0125 :(s'=27) + 0.0125 :(s'=28) + 0.0125 :(s'=29) + 0.0125 :(s'=30) + 0.0125 :(s'=31) + 0.0125 :(s'=32);
[]s=28 -> 0.10655737704918032 :(s'=1) + 0.00819672131147541 :(s'=2) + 0.00819672131147541 :(s'=3) + 0.00819672131147541 :(s'=4) + 0.00819672131147541 :(s'=5) + 0.11475409836065574 :(s'=6) + 0.00819672131147541 :(s'=7) + 0.00819672131147541 :(s'=8) + 0.00819672131147541 :(s'=9) + 0.02459016393442623 :(s'=10) + 0.00819672131147541 :(s'=11) + 0.00819672131147541 :(s'=12) + 0.05737704918032787 :(s'=13) + 0.040983606557377046 :(s'=14) + 0.12295081967213115 :(s'=15) + 0.00819672131147541 :(s'=16) + 0.00819672131147541 :(s'=17) + 0.00819672131147541 :(s'=18) + 0.1557377049180328 :(s'=19) + 0.07377049180327869 :(s'=20) + 0.00819672131147541 :(s'=21) + 0.07377049180327869 :(s'=22) + 0.02459016393442623 :(s'=23) + 0.02459016393442623 :(s'=24) + 0.00819672131147541 :(s'=25) + 0.00819672131147541 :(s'=26) + 0.01639344262295082 :(s'=27) + 0.00819672131147541 :(s'=28) + 0.00819672131147541 :(s'=29) + 0.00819672131147541 :(s'=30) + 0.00819672131147541 :(s'=31) + 0.00819672131147541 :(s'=32);
[]s=29 -> 0.29545454545454547 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.022727272727272728 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=30 -> 0.06315789473684211 :(s'=1) + 0.042105263157894736 :(s'=2) + 0.010526315789473684 :(s'=3) + 0.010526315789473684 :(s'=4) + 0.010526315789473684 :(s'=5) + 0.010526315789473684 :(s'=6) + 0.4421052631578947 :(s'=7) + 0.010526315789473684 :(s'=8) + 0.08421052631578947 :(s'=9) + 0.010526315789473684 :(s'=10) + 0.042105263157894736 :(s'=11) + 0.010526315789473684 :(s'=12) + 0.010526315789473684 :(s'=13) + 0.010526315789473684 :(s'=14) + 0.010526315789473684 :(s'=15) + 0.05263157894736842 :(s'=16) + 0.010526315789473684 :(s'=17) + 0.010526315789473684 :(s'=18) + 0.010526315789473684 :(s'=19) + 0.010526315789473684 :(s'=20) + 0.010526315789473684 :(s'=21) + 0.010526315789473684 :(s'=22) + 0.010526315789473684 :(s'=23) + 0.010526315789473684 :(s'=24) + 0.010526315789473684 :(s'=25) + 0.010526315789473684 :(s'=26) + 0.010526315789473684 :(s'=27) + 0.010526315789473684 :(s'=28) + 0.010526315789473684 :(s'=29) + 0.010526315789473684 :(s'=30) + 0.010526315789473684 :(s'=31) + 0.010526315789473684 :(s'=32);
[]s=31 -> 0.017241379310344827 :(s'=1) + 0.017241379310344827 :(s'=2) + 0.13793103448275862 :(s'=3) + 0.29310344827586204 :(s'=4) + 0.034482758620689655 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.034482758620689655 :(s'=7) + 0.017241379310344827 :(s'=8) + 0.017241379310344827 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.017241379310344827 :(s'=11) + 0.017241379310344827 :(s'=12) + 0.034482758620689655 :(s'=13) + 0.017241379310344827 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.017241379310344827 :(s'=16) + 0.017241379310344827 :(s'=17) + 0.017241379310344827 :(s'=18) + 0.017241379310344827 :(s'=19) + 0.017241379310344827 :(s'=20) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=23) + 0.017241379310344827 :(s'=24) + 0.017241379310344827 :(s'=25) + 0.017241379310344827 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.017241379310344827 :(s'=29) + 0.017241379310344827 :(s'=30) + 0.017241379310344827 :(s'=31) + 0.017241379310344827 :(s'=32);
[]s=32 -> 0.01694915254237288 :(s'=1) + 0.13559322033898305 :(s'=2) + 0.3389830508474576 :(s'=3) + 0.03389830508474576 :(s'=4) + 0.01694915254237288 :(s'=5) + 0.01694915254237288 :(s'=6) + 0.01694915254237288 :(s'=7) + 0.01694915254237288 :(s'=8) + 0.01694915254237288 :(s'=9) + 0.01694915254237288 :(s'=10) + 0.01694915254237288 :(s'=11) + 0.01694915254237288 :(s'=12) + 0.01694915254237288 :(s'=13) + 0.01694915254237288 :(s'=14) + 0.01694915254237288 :(s'=15) + 0.01694915254237288 :(s'=16) + 0.01694915254237288 :(s'=17) + 0.01694915254237288 :(s'=18) + 0.01694915254237288 :(s'=19) + 0.01694915254237288 :(s'=20) + 0.01694915254237288 :(s'=21) + 0.01694915254237288 :(s'=22) + 0.01694915254237288 :(s'=23) + 0.01694915254237288 :(s'=24) + 0.01694915254237288 :(s'=25) + 0.01694915254237288 :(s'=26) + 0.01694915254237288 :(s'=27) + 0.01694915254237288 :(s'=28) + 0.01694915254237288 :(s'=29) + 0.01694915254237288 :(s'=30) + 0.01694915254237288 :(s'=31) + 0.01694915254237288 :(s'=32);
endmodule 


