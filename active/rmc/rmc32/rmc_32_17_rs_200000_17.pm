dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.8875489759050278 :(s'=1) + 3.724049427073616E-7 :(s'=2) + 0.08146246400240723 :(s'=3) + 3.724049427073616E-7 :(s'=4) + 0.015557588886542737 :(s'=5) + 0.008321016039853288 :(s'=6) + 0.005509731127355415 :(s'=7) + 3.724049427073616E-7 :(s'=8) + 3.724049427073616E-7 :(s'=9) + 3.724049427073616E-7 :(s'=10) + 8.960062921539119E-4 :(s'=11) + 4.1895556054578176E-4 :(s'=12) + 3.724049427073616E-7 :(s'=13) + 2.450424523014439E-4 :(s'=14) + 1.638581747912391E-5 :(s'=15) + 3.724049427073616E-7 :(s'=16) + 3.724049427073616E-7 :(s'=17) + 1.2661768052050294E-5 :(s'=18) + 3.3516444843662543E-6 :(s'=19) + 3.724049427073616E-7 :(s'=20) + 3.724049427073616E-7 :(s'=21) + 3.724049427073616E-7 :(s'=22) + 3.724049427073616E-7 :(s'=23) + 3.724049427073616E-7 :(s'=24) + 3.724049427073616E-7 :(s'=25) + 3.724049427073616E-7 :(s'=26) + 3.724049427073616E-7 :(s'=27) + 3.724049427073616E-7 :(s'=28) + 3.724049427073616E-7 :(s'=29) + 3.724049427073616E-7 :(s'=30) + 3.724049427073616E-7 :(s'=31) + 3.724049427073616E-7 :(s'=32);
[]s=2 -> 3.9236150619734995E-6 :(s'=1) + 3.9236150619734995E-6 :(s'=2) + 0.6818536726998787 :(s'=3) + 3.9236150619734995E-6 :(s'=4) + 0.19046012233831763 :(s'=5) + 3.9236150619734995E-6 :(s'=6) + 3.9236150619734995E-6 :(s'=7) + 3.9236150619734995E-6 :(s'=8) + 3.9236150619734995E-6 :(s'=9) + 3.9236150619734995E-6 :(s'=10) + 0.10087221962827671 :(s'=11) + 0.02614304715792943 :(s'=12) + 3.21736435081827E-4 :(s'=13) + 9.4166761487364E-5 :(s'=14) + 3.1388920495787996E-5 :(s'=15) + 3.9236150619734995E-6 :(s'=16) + 3.9236150619734995E-6 :(s'=17) + 2.74653054338145E-5 :(s'=18) + 3.9236150619734995E-6 :(s'=19) + 3.9236150619734995E-6 :(s'=20) + 3.9236150619734995E-6 :(s'=21) + 1.5694460247893998E-5 :(s'=22) + 6.277784099157599E-5 :(s'=23) + 1.17708451859205E-5 :(s'=24) + 3.9236150619734995E-6 :(s'=25) + 3.9236150619734995E-6 :(s'=26) + 1.96180753098675E-5 :(s'=27) + 7.847230123946999E-6 :(s'=28) + 3.9236150619734995E-6 :(s'=29) + 3.9236150619734995E-6 :(s'=30) + 3.9236150619734995E-6 :(s'=31) + 7.847230123946999E-6 :(s'=32);
[]s=3 -> 0.10731109350149011 :(s'=1) + 3.998148057819618E-7 :(s'=2) + 0.8451621209055965 :(s'=3) + 0.00768124204868305 :(s'=4) + 0.03708082416224805 :(s'=5) + 3.998148057819618E-7 :(s'=6) + 3.998148057819618E-7 :(s'=7) + 3.998148057819618E-7 :(s'=8) + 3.998148057819618E-7 :(s'=9) + 8.89188128059083E-4 :(s'=10) + 3.998148057819618E-7 :(s'=11) + 3.998148057819618E-7 :(s'=12) + 3.998148057819618E-7 :(s'=13) + 3.998148057819618E-7 :(s'=14) + 0.0013577710804355424 :(s'=15) + 3.998148057819618E-7 :(s'=16) + 2.838685121051929E-5 :(s'=17) + 3.998148057819618E-7 :(s'=18) + 3.998148057819618E-7 :(s'=19) + 3.998148057819618E-7 :(s'=20) + 3.998148057819618E-7 :(s'=21) + 2.71874067931734E-5 :(s'=22) + 4.050123982571273E-4 :(s'=23) + 3.998148057819618E-7 :(s'=24) + 6.79685169829335E-6 :(s'=25) + 2.9986110433647135E-5 :(s'=26) + 9.595555338767084E-6 :(s'=27) + 1.999074028909809E-6 :(s'=28) + 1.1994444173458855E-6 :(s'=29) + 3.998148057819618E-7 :(s'=30) + 7.996296115639236E-7 :(s'=31) + 3.998148057819618E-7 :(s'=32);
[]s=4 -> 0.7967622483858716 :(s'=1) + 0.11013261172300291 :(s'=2) + 0.012588618812507913 :(s'=3) + 0.04204646157741486 :(s'=4) + 7.91239397392075E-6 :(s'=5) + 7.91239397392075E-6 :(s'=6) + 7.91239397392075E-6 :(s'=7) + 0.022233827066717306 :(s'=8) + 7.91239397392075E-6 :(s'=9) + 0.005902645904544879 :(s'=10) + 8.703633371312824E-4 :(s'=11) + 0.009138815039878465 :(s'=12) + 7.91239397392075E-6 :(s'=13) + 1.1077351563489049E-4 :(s'=14) + 7.91239397392075E-6 :(s'=15) + 7.91239397392075E-6 :(s'=16) + 3.1649575895683E-5 :(s'=17) + 7.91239397392075E-6 :(s'=18) + 7.91239397392075E-6 :(s'=19) + 7.91239397392075E-6 :(s'=20) + 1.58247879478415E-5 :(s'=21) + 7.91239397392075E-6 :(s'=22) + 7.91239397392075E-6 :(s'=23) + 7.91239397392075E-6 :(s'=24) + 7.91239397392075E-6 :(s'=25) + 7.91239397392075E-6 :(s'=26) + 7.91239397392075E-6 :(s'=27) + 7.91239397392075E-6 :(s'=28) + 7.91239397392075E-6 :(s'=29) + 7.91239397392075E-6 :(s'=30) + 7.91239397392075E-6 :(s'=31) + 7.91239397392075E-6 :(s'=32);
[]s=5 -> 4.238006441769792E-6 :(s'=1) + 0.38668418375995933 :(s'=2) + 4.238006441769792E-6 :(s'=3) + 0.3270469571113748 :(s'=4) + 4.238006441769792E-6 :(s'=5) + 0.0865316155280556 :(s'=6) + 4.238006441769792E-6 :(s'=7) + 4.238006441769792E-6 :(s'=8) + 4.238006441769792E-6 :(s'=9) + 0.1390998474317681 :(s'=10) + 0.012747923376843533 :(s'=11) + 0.022851330734022717 :(s'=12) + 0.005026275639938973 :(s'=13) + 0.005450076284115952 :(s'=14) + 4.238006441769792E-6 :(s'=15) + 4.238006441769792E-6 :(s'=16) + 4.238006441769792E-6 :(s'=17) + 4.238006441769792E-6 :(s'=18) + 0.002131717240210205 :(s'=19) + 4.238006441769792E-6 :(s'=20) + 0.011056958806577385 :(s'=21) + 4.238006441769792E-6 :(s'=22) + 4.238006441769792E-6 :(s'=23) + 9.662654687235125E-4 :(s'=24) + 2.2885234785556874E-4 :(s'=25) + 4.661807085946771E-5 :(s'=26) + 4.238006441769792E-6 :(s'=27) + 5.509408374300729E-5 :(s'=28) + 4.238006441769792E-6 :(s'=29) + 4.238006441769792E-6 :(s'=30) + 4.238006441769792E-6 :(s'=31) + 4.238006441769792E-6 :(s'=32);
[]s=6 -> 1.2224938875305624E-5 :(s'=1) + 1.2224938875305624E-5 :(s'=2) + 1.2224938875305624E-5 :(s'=3) + 1.2224938875305624E-5 :(s'=4) + 1.2224938875305624E-5 :(s'=5) + 0.14580684596577018 :(s'=6) + 1.2224938875305624E-5 :(s'=7) + 0.4485330073349633 :(s'=8) + 1.2224938875305624E-5 :(s'=9) + 1.2224938875305624E-5 :(s'=10) + 1.2224938875305624E-5 :(s'=11) + 0.3067359413202934 :(s'=12) + 0.014119804400977995 :(s'=13) + 1.2224938875305624E-5 :(s'=14) + 0.009009779951100244 :(s'=15) + 1.2224938875305624E-5 :(s'=16) + 1.2224938875305624E-5 :(s'=17) + 0.06746943765281174 :(s'=18) + 0.005122249388753056 :(s'=19) + 0.0018337408312958435 :(s'=20) + 1.2224938875305624E-5 :(s'=21) + 1.2224938875305624E-5 :(s'=22) + 1.3447432762836185E-4 :(s'=23) + 1.2224938875305624E-5 :(s'=24) + 2.4449877750611248E-5 :(s'=25) + 8.801955990220049E-4 :(s'=26) + 4.8899755501222496E-5 :(s'=27) + 2.4449877750611248E-5 :(s'=28) + 3.6674816625916874E-5 :(s'=29) + 1.2224938875305624E-5 :(s'=30) + 1.2224938875305624E-5 :(s'=31) + 1.2224938875305624E-5 :(s'=32);
[]s=7 -> 0.0829631309980655 :(s'=1) + 0.04023390486272582 :(s'=2) + 6.3013163449844676E-6 :(s'=3) + 0.01276646691493853 :(s'=4) + 6.3013163449844676E-6 :(s'=5) + 0.09073895536777633 :(s'=6) + 0.7510034846279388 :(s'=7) + 0.006660491376648582 :(s'=8) + 5.545158383586332E-4 :(s'=9) + 0.01383769069358589 :(s'=10) + 6.3013163449844676E-6 :(s'=11) + 6.3013163449844676E-6 :(s'=12) + 0.0010901277276823128 :(s'=13) + 6.3013163449844676E-6 :(s'=14) + 1.2602632689968935E-5 :(s'=15) + 6.3013163449844676E-6 :(s'=16) + 6.3013163449844676E-6 :(s'=17) + 6.3013163449844676E-6 :(s'=18) + 6.3013163449844676E-6 :(s'=19) + 6.3013163449844676E-6 :(s'=20) + 6.3013163449844676E-6 :(s'=21) + 6.3013163449844676E-6 :(s'=22) + 6.3013163449844676E-6 :(s'=23) + 6.3013163449844676E-6 :(s'=24) + 6.3013163449844676E-6 :(s'=25) + 6.3013163449844676E-6 :(s'=26) + 6.3013163449844676E-6 :(s'=27) + 6.3013163449844676E-6 :(s'=28) + 6.3013163449844676E-6 :(s'=29) + 6.3013163449844676E-6 :(s'=30) + 6.3013163449844676E-6 :(s'=31) + 6.3013163449844676E-6 :(s'=32);
[]s=8 -> 1.8881105677548476E-5 :(s'=1) + 1.8881105677548476E-5 :(s'=2) + 0.5819912014047542 :(s'=3) + 0.0023412571040160113 :(s'=4) + 0.31004663633102353 :(s'=5) + 1.8881105677548476E-5 :(s'=6) + 1.8881105677548476E-5 :(s'=7) + 1.8881105677548476E-5 :(s'=8) + 0.02122236278156449 :(s'=9) + 1.8881105677548476E-5 :(s'=10) + 1.8881105677548476E-5 :(s'=11) + 0.07229575363933312 :(s'=12) + 1.8881105677548476E-5 :(s'=13) + 1.8881105677548476E-5 :(s'=14) + 0.011196495666786247 :(s'=15) + 3.209787965183241E-4 :(s'=16) + 1.8881105677548476E-5 :(s'=17) + 1.8881105677548476E-5 :(s'=18) + 9.440552838774239E-5 :(s'=19) + 5.664331703264543E-5 :(s'=20) + 1.8881105677548476E-5 :(s'=21) + 1.8881105677548476E-5 :(s'=22) + 1.8881105677548476E-5 :(s'=23) + 1.8881105677548476E-5 :(s'=24) + 1.8881105677548476E-5 :(s'=25) + 1.8881105677548476E-5 :(s'=26) + 1.8881105677548476E-5 :(s'=27) + 1.8881105677548476E-5 :(s'=28) + 1.8881105677548476E-5 :(s'=29) + 1.8881105677548476E-5 :(s'=30) + 1.8881105677548476E-5 :(s'=31) + 1.8881105677548476E-5 :(s'=32);
[]s=9 -> 5.382131324004306E-5 :(s'=1) + 5.382131324004306E-5 :(s'=2) + 0.2803552206673843 :(s'=3) + 5.382131324004306E-5 :(s'=4) + 0.6939181916038751 :(s'=5) + 5.382131324004306E-5 :(s'=6) + 5.382131324004306E-5 :(s'=7) + 0.023789020452099033 :(s'=8) + 3.767491926803014E-4 :(s'=9) + 5.382131324004306E-5 :(s'=10) + 5.382131324004306E-5 :(s'=11) + 1.0764262648008612E-4 :(s'=12) + 5.382131324004306E-5 :(s'=13) + 5.382131324004306E-5 :(s'=14) + 5.382131324004306E-5 :(s'=15) + 5.382131324004306E-5 :(s'=16) + 5.382131324004306E-5 :(s'=17) + 5.382131324004306E-5 :(s'=18) + 5.382131324004306E-5 :(s'=19) + 5.382131324004306E-5 :(s'=20) + 5.382131324004306E-5 :(s'=21) + 5.382131324004306E-5 :(s'=22) + 5.382131324004306E-5 :(s'=23) + 5.382131324004306E-5 :(s'=24) + 5.382131324004306E-5 :(s'=25) + 5.382131324004306E-5 :(s'=26) + 5.382131324004306E-5 :(s'=27) + 5.382131324004306E-5 :(s'=28) + 5.382131324004306E-5 :(s'=29) + 5.382131324004306E-5 :(s'=30) + 5.382131324004306E-5 :(s'=31) + 5.382131324004306E-5 :(s'=32);
[]s=10 -> 1.796977483872127E-5 :(s'=1) + 0.4535391471544862 :(s'=2) + 0.3341839026756995 :(s'=3) + 1.796977483872127E-5 :(s'=4) + 1.796977483872127E-5 :(s'=5) + 1.796977483872127E-5 :(s'=6) + 1.796977483872127E-5 :(s'=7) + 1.796977483872127E-5 :(s'=8) + 0.07549102409746807 :(s'=9) + 0.10526694100522921 :(s'=10) + 0.02702654135743679 :(s'=11) + 0.0010961562651619974 :(s'=12) + 0.002174342755485274 :(s'=13) + 1.796977483872127E-5 :(s'=14) + 7.187909935488508E-4 :(s'=15) + 8.984887419360635E-5 :(s'=16) + 1.796977483872127E-5 :(s'=17) + 1.796977483872127E-5 :(s'=18) + 1.796977483872127E-5 :(s'=19) + 1.796977483872127E-5 :(s'=20) + 1.796977483872127E-5 :(s'=21) + 1.796977483872127E-5 :(s'=22) + 1.796977483872127E-5 :(s'=23) + 1.796977483872127E-5 :(s'=24) + 1.796977483872127E-5 :(s'=25) + 1.796977483872127E-5 :(s'=26) + 1.796977483872127E-5 :(s'=27) + 1.796977483872127E-5 :(s'=28) + 1.796977483872127E-5 :(s'=29) + 1.796977483872127E-5 :(s'=30) + 1.796977483872127E-5 :(s'=31) + 1.796977483872127E-5 :(s'=32);
[]s=11 -> 2.0049321330472963E-5 :(s'=1) + 0.4091064017483008 :(s'=2) + 2.0049321330472963E-5 :(s'=3) + 2.0049321330472963E-5 :(s'=4) + 0.09000140345249313 :(s'=5) + 2.0049321330472963E-5 :(s'=6) + 0.28844958598151454 :(s'=7) + 2.0049321330472963E-5 :(s'=8) + 2.0049321330472963E-5 :(s'=9) + 2.0049321330472963E-5 :(s'=10) + 0.0942518595745534 :(s'=11) + 2.0049321330472963E-5 :(s'=12) + 2.0049321330472963E-5 :(s'=13) + 2.0049321330472963E-5 :(s'=14) + 2.0049321330472963E-5 :(s'=15) + 0.020670850291717627 :(s'=16) + 2.0049321330472963E-5 :(s'=17) + 0.03883553541712613 :(s'=18) + 0.015518174709786075 :(s'=19) + 2.0049321330472963E-5 :(s'=20) + 0.010906830803777292 :(s'=21) + 0.014876596427210939 :(s'=22) + 2.0049321330472963E-5 :(s'=23) + 2.0049321330472963E-5 :(s'=24) + 2.205425346352026E-4 :(s'=25) + 0.002065080097038715 :(s'=26) + 0.0013232552078112157 :(s'=27) + 2.0049321330472963E-5 :(s'=28) + 0.004952182368626822 :(s'=29) + 0.00803977785351966 :(s'=30) + 2.606411772961485E-4 :(s'=31) + 2.0049321330472964E-4 :(s'=32);
[]s=12 -> 1.7797711214337836E-5 :(s'=1) + 0.9749408226102123 :(s'=2) + 0.018865573887198107 :(s'=3) + 0.0023492978802925942 :(s'=4) + 1.7797711214337836E-5 :(s'=5) + 9.254809831455675E-4 :(s'=6) + 1.7797711214337836E-5 :(s'=7) + 7.830992934308648E-4 :(s'=8) + 1.7797711214337836E-5 :(s'=9) + 1.7797711214337836E-5 :(s'=10) + 1.7797711214337836E-5 :(s'=11) + 4.805382027871216E-4 :(s'=12) + 1.7797711214337836E-5 :(s'=13) + 1.7797711214337836E-5 :(s'=14) + 7.65301582216527E-4 :(s'=15) + 1.7797711214337836E-5 :(s'=16) + 1.7797711214337836E-5 :(s'=17) + 1.7797711214337836E-5 :(s'=18) + 8.898855607168918E-5 :(s'=19) + 1.7797711214337836E-5 :(s'=20) + 1.2458397850036485E-4 :(s'=21) + 1.957748233577162E-4 :(s'=22) + 1.7797711214337836E-5 :(s'=23) + 1.7797711214337836E-5 :(s'=24) + 8.898855607168918E-5 :(s'=25) + 1.7797711214337836E-5 :(s'=26) + 1.7797711214337836E-5 :(s'=27) + 3.559542242867567E-5 :(s'=28) + 1.7797711214337836E-5 :(s'=29) + 1.7797711214337836E-5 :(s'=30) + 1.7797711214337836E-5 :(s'=31) + 1.7797711214337836E-5 :(s'=32);
[]s=13 -> 6.2375249500998E-5 :(s'=1) + 0.9796656686626747 :(s'=2) + 6.2375249500998E-5 :(s'=3) + 0.011414670658682635 :(s'=4) + 6.2375249500998E-5 :(s'=5) + 6.2375249500998E-5 :(s'=6) + 0.0018712574850299401 :(s'=7) + 0.002869261477045908 :(s'=8) + 2.49500998003992E-4 :(s'=9) + 8.73253493013972E-4 :(s'=10) + 0.0013722554890219561 :(s'=11) + 1.8712574850299402E-4 :(s'=12) + 6.2375249500998E-5 :(s'=13) + 6.2375249500998E-5 :(s'=14) + 6.2375249500998E-5 :(s'=15) + 6.2375249500998E-5 :(s'=16) + 6.2375249500998E-5 :(s'=17) + 6.2375249500998E-5 :(s'=18) + 6.2375249500998E-5 :(s'=19) + 6.2375249500998E-5 :(s'=20) + 6.2375249500998E-5 :(s'=21) + 6.2375249500998E-5 :(s'=22) + 6.2375249500998E-5 :(s'=23) + 6.2375249500998E-5 :(s'=24) + 6.2375249500998E-5 :(s'=25) + 6.2375249500998E-5 :(s'=26) + 6.2375249500998E-5 :(s'=27) + 6.2375249500998E-5 :(s'=28) + 6.2375249500998E-5 :(s'=29) + 6.2375249500998E-5 :(s'=30) + 6.2375249500998E-5 :(s'=31) + 6.2375249500998E-5 :(s'=32);
[]s=14 -> 6.718624025799516E-5 :(s'=1) + 6.718624025799516E-5 :(s'=2) + 6.718624025799516E-5 :(s'=3) + 0.09197796291319538 :(s'=4) + 0.7006181134103736 :(s'=5) + 0.060534802472453644 :(s'=6) + 6.718624025799516E-5 :(s'=7) + 6.718624025799516E-5 :(s'=8) + 6.718624025799516E-5 :(s'=9) + 6.718624025799516E-5 :(s'=10) + 0.005173340499865627 :(s'=11) + 0.07007524858908895 :(s'=12) + 0.03265251276538565 :(s'=13) + 6.718624025799516E-5 :(s'=14) + 0.012429454447729105 :(s'=15) + 6.718624025799516E-5 :(s'=16) + 0.020491803278688523 :(s'=17) + 6.718624025799516E-5 :(s'=18) + 6.718624025799516E-5 :(s'=19) + 0.004367105616769685 :(s'=20) + 6.718624025799516E-5 :(s'=21) + 2.0155872077398548E-4 :(s'=22) + 6.718624025799516E-5 :(s'=23) + 6.718624025799516E-5 :(s'=24) + 6.718624025799516E-5 :(s'=25) + 6.718624025799516E-5 :(s'=26) + 6.718624025799516E-5 :(s'=27) + 6.718624025799516E-5 :(s'=28) + 6.718624025799516E-5 :(s'=29) + 6.718624025799516E-5 :(s'=30) + 6.718624025799516E-5 :(s'=31) + 6.718624025799516E-5 :(s'=32);
[]s=15 -> 5.699629524080935E-5 :(s'=1) + 0.4507267027643203 :(s'=2) + 5.699629524080935E-5 :(s'=3) + 0.5281276717013395 :(s'=4) + 5.699629524080935E-5 :(s'=5) + 0.006611570247933884 :(s'=6) + 0.010373325733827302 :(s'=7) + 5.699629524080935E-5 :(s'=8) + 7.409518381305215E-4 :(s'=9) + 5.699629524080935E-5 :(s'=10) + 9.119407238529496E-4 :(s'=11) + 5.699629524080935E-5 :(s'=12) + 7.979481333713308E-4 :(s'=13) + 5.699629524080935E-5 :(s'=14) + 2.8498147620404675E-4 :(s'=15) + 5.699629524080935E-5 :(s'=16) + 5.699629524080935E-5 :(s'=17) + 5.699629524080935E-5 :(s'=18) + 5.699629524080935E-5 :(s'=19) + 5.699629524080935E-5 :(s'=20) + 5.699629524080935E-5 :(s'=21) + 1.139925904816187E-4 :(s'=22) + 5.699629524080935E-5 :(s'=23) + 5.699629524080935E-5 :(s'=24) + 5.699629524080935E-5 :(s'=25) + 5.699629524080935E-5 :(s'=26) + 5.699629524080935E-5 :(s'=27) + 5.699629524080935E-5 :(s'=28) + 5.699629524080935E-5 :(s'=29) + 5.699629524080935E-5 :(s'=30) + 5.699629524080935E-5 :(s'=31) + 5.699629524080935E-5 :(s'=32);
[]s=16 -> 7.216569242981887E-5 :(s'=1) + 0.5459334632315797 :(s'=2) + 0.351374756440788 :(s'=3) + 7.216569242981887E-5 :(s'=4) + 0.07418633181785379 :(s'=5) + 7.216569242981887E-5 :(s'=6) + 0.009381540015876452 :(s'=7) + 7.216569242981887E-5 :(s'=8) + 7.216569242981887E-5 :(s'=9) + 7.216569242981887E-5 :(s'=10) + 0.012556830482788483 :(s'=11) + 0.002597964927473479 :(s'=12) + 5.051598470087321E-4 :(s'=13) + 0.001082485386447283 :(s'=14) + 7.216569242981887E-5 :(s'=15) + 7.216569242981886E-4 :(s'=16) + 7.216569242981887E-5 :(s'=17) + 7.216569242981887E-5 :(s'=18) + 7.216569242981887E-5 :(s'=19) + 7.216569242981887E-5 :(s'=20) + 7.216569242981887E-5 :(s'=21) + 7.216569242981887E-5 :(s'=22) + 7.216569242981887E-5 :(s'=23) + 7.216569242981887E-5 :(s'=24) + 7.216569242981887E-5 :(s'=25) + 7.216569242981887E-5 :(s'=26) + 7.216569242981887E-5 :(s'=27) + 7.216569242981887E-5 :(s'=28) + 7.216569242981887E-5 :(s'=29) + 7.216569242981887E-5 :(s'=30) + 7.216569242981887E-5 :(s'=31) + 7.216569242981887E-5 :(s'=32);
[]s=17 -> 0.0024630541871921183 :(s'=1) + 0.0024630541871921183 :(s'=2) + 0.18719211822660098 :(s'=3) + 0.6970443349753694 :(s'=4) + 0.0024630541871921183 :(s'=5) + 0.03694581280788178 :(s'=6) + 0.0024630541871921183 :(s'=7) + 0.0024630541871921183 :(s'=8) + 0.009852216748768473 :(s'=9) + 0.0024630541871921183 :(s'=10) + 0.0024630541871921183 :(s'=11) + 0.0024630541871921183 :(s'=12) + 0.0024630541871921183 :(s'=13) + 0.0024630541871921183 :(s'=14) + 0.0024630541871921183 :(s'=15) + 0.0024630541871921183 :(s'=16) + 0.0024630541871921183 :(s'=17) + 0.0024630541871921183 :(s'=18) + 0.0024630541871921183 :(s'=19) + 0.0024630541871921183 :(s'=20) + 0.0024630541871921183 :(s'=21) + 0.0024630541871921183 :(s'=22) + 0.0024630541871921183 :(s'=23) + 0.0024630541871921183 :(s'=24) + 0.0024630541871921183 :(s'=25) + 0.0024630541871921183 :(s'=26) + 0.0024630541871921183 :(s'=27) + 0.0024630541871921183 :(s'=28) + 0.0024630541871921183 :(s'=29) + 0.0024630541871921183 :(s'=30) + 0.0024630541871921183 :(s'=31) + 0.0024630541871921183 :(s'=32);
[]s=18 -> 0.7576703774097203 :(s'=1) + 1.3575889220743959E-4 :(s'=2) + 0.03937007874015748 :(s'=3) + 0.1333152321477057 :(s'=4) + 0.01927776269345642 :(s'=5) + 0.04344284550638067 :(s'=6) + 1.3575889220743959E-4 :(s'=7) + 0.0024436600597339125 :(s'=8) + 1.3575889220743959E-4 :(s'=9) + 1.3575889220743959E-4 :(s'=10) + 8.145533532446375E-4 :(s'=11) + 2.7151778441487917E-4 :(s'=12) + 1.3575889220743959E-4 :(s'=13) + 1.3575889220743959E-4 :(s'=14) + 2.7151778441487917E-4 :(s'=15) + 1.3575889220743959E-4 :(s'=16) + 1.3575889220743959E-4 :(s'=17) + 1.3575889220743959E-4 :(s'=18) + 1.3575889220743959E-4 :(s'=19) + 1.3575889220743959E-4 :(s'=20) + 1.3575889220743959E-4 :(s'=21) + 1.3575889220743959E-4 :(s'=22) + 1.3575889220743959E-4 :(s'=23) + 1.3575889220743959E-4 :(s'=24) + 1.3575889220743959E-4 :(s'=25) + 1.3575889220743959E-4 :(s'=26) + 1.3575889220743959E-4 :(s'=27) + 1.3575889220743959E-4 :(s'=28) + 1.3575889220743959E-4 :(s'=29) + 1.3575889220743959E-4 :(s'=30) + 1.3575889220743959E-4 :(s'=31) + 1.3575889220743959E-4 :(s'=32);
[]s=19 -> 0.6506729081334114 :(s'=1) + 0.21708601521357518 :(s'=2) + 5.851375073142189E-4 :(s'=3) + 0.033352837916910474 :(s'=4) + 5.851375073142189E-4 :(s'=5) + 5.851375073142189E-4 :(s'=6) + 0.008191925102399064 :(s'=7) + 5.851375073142189E-4 :(s'=8) + 0.03159742539496782 :(s'=9) + 5.851375073142189E-4 :(s'=10) + 5.851375073142189E-4 :(s'=11) + 0.042715038033937974 :(s'=12) + 5.851375073142189E-4 :(s'=13) + 5.851375073142189E-4 :(s'=14) + 0.0017554125219426564 :(s'=15) + 5.851375073142189E-4 :(s'=16) + 5.851375073142189E-4 :(s'=17) + 5.851375073142189E-4 :(s'=18) + 5.851375073142189E-4 :(s'=19) + 5.851375073142189E-4 :(s'=20) + 5.851375073142189E-4 :(s'=21) + 5.851375073142189E-4 :(s'=22) + 5.851375073142189E-4 :(s'=23) + 5.851375073142189E-4 :(s'=24) + 5.851375073142189E-4 :(s'=25) + 5.851375073142189E-4 :(s'=26) + 5.851375073142189E-4 :(s'=27) + 5.851375073142189E-4 :(s'=28) + 5.851375073142189E-4 :(s'=29) + 5.851375073142189E-4 :(s'=30) + 5.851375073142189E-4 :(s'=31) + 5.851375073142189E-4 :(s'=32);
[]s=20 -> 0.004166666666666667 :(s'=1) + 0.07916666666666666 :(s'=2) + 0.11666666666666667 :(s'=3) + 0.004166666666666667 :(s'=4) + 0.004166666666666667 :(s'=5) + 0.5125 :(s'=6) + 0.10833333333333334 :(s'=7) + 0.004166666666666667 :(s'=8) + 0.058333333333333334 :(s'=9) + 0.0125 :(s'=10) + 0.004166666666666667 :(s'=11) + 0.004166666666666667 :(s'=12) + 0.008333333333333333 :(s'=13) + 0.004166666666666667 :(s'=14) + 0.004166666666666667 :(s'=15) + 0.004166666666666667 :(s'=16) + 0.004166666666666667 :(s'=17) + 0.004166666666666667 :(s'=18) + 0.004166666666666667 :(s'=19) + 0.004166666666666667 :(s'=20) + 0.004166666666666667 :(s'=21) + 0.004166666666666667 :(s'=22) + 0.004166666666666667 :(s'=23) + 0.004166666666666667 :(s'=24) + 0.004166666666666667 :(s'=25) + 0.004166666666666667 :(s'=26) + 0.004166666666666667 :(s'=27) + 0.004166666666666667 :(s'=28) + 0.004166666666666667 :(s'=29) + 0.004166666666666667 :(s'=30) + 0.004166666666666667 :(s'=31) + 0.004166666666666667 :(s'=32);
[]s=21 -> 3.204101249599487E-4 :(s'=1) + 0.7801986542774751 :(s'=2) + 3.204101249599487E-4 :(s'=3) + 0.03075937199615508 :(s'=4) + 0.06151874399231016 :(s'=5) + 3.204101249599487E-4 :(s'=6) + 3.204101249599487E-4 :(s'=7) + 3.204101249599487E-4 :(s'=8) + 0.10092918936238385 :(s'=9) + 3.204101249599487E-4 :(s'=10) + 3.204101249599487E-4 :(s'=11) + 0.013457225248317847 :(s'=12) + 0.00256328099967959 :(s'=13) + 0.0016020506247997437 :(s'=14) + 9.612303748798462E-4 :(s'=15) + 3.204101249599487E-4 :(s'=16) + 3.204101249599487E-4 :(s'=17) + 3.204101249599487E-4 :(s'=18) + 3.204101249599487E-4 :(s'=19) + 3.204101249599487E-4 :(s'=20) + 6.408202499198974E-4 :(s'=21) + 3.204101249599487E-4 :(s'=22) + 3.204101249599487E-4 :(s'=23) + 3.204101249599487E-4 :(s'=24) + 3.204101249599487E-4 :(s'=25) + 3.204101249599487E-4 :(s'=26) + 3.204101249599487E-4 :(s'=27) + 3.204101249599487E-4 :(s'=28) + 3.204101249599487E-4 :(s'=29) + 3.204101249599487E-4 :(s'=30) + 3.204101249599487E-4 :(s'=31) + 3.204101249599487E-4 :(s'=32);
[]s=22 -> 0.4231678486997636 :(s'=1) + 0.32387706855791965 :(s'=2) + 0.20567375886524822 :(s'=3) + 0.008274231678486997 :(s'=4) + 0.0035460992907801418 :(s'=5) + 0.001182033096926714 :(s'=6) + 0.0035460992907801418 :(s'=7) + 0.001182033096926714 :(s'=8) + 0.001182033096926714 :(s'=9) + 0.001182033096926714 :(s'=10) + 0.002364066193853428 :(s'=11) + 0.001182033096926714 :(s'=12) + 0.001182033096926714 :(s'=13) + 0.001182033096926714 :(s'=14) + 0.001182033096926714 :(s'=15) + 0.001182033096926714 :(s'=16) + 0.001182033096926714 :(s'=17) + 0.001182033096926714 :(s'=18) + 0.001182033096926714 :(s'=19) + 0.001182033096926714 :(s'=20) + 0.001182033096926714 :(s'=21) + 0.001182033096926714 :(s'=22) + 0.001182033096926714 :(s'=23) + 0.001182033096926714 :(s'=24) + 0.001182033096926714 :(s'=25) + 0.001182033096926714 :(s'=26) + 0.001182033096926714 :(s'=27) + 0.001182033096926714 :(s'=28) + 0.001182033096926714 :(s'=29) + 0.001182033096926714 :(s'=30) + 0.001182033096926714 :(s'=31) + 0.001182033096926714 :(s'=32);
[]s=23 -> 0.19398642095053345 :(s'=1) + 9.699321047526673E-4 :(s'=2) + 9.699321047526673E-4 :(s'=3) + 0.1338506304558681 :(s'=4) + 9.699321047526673E-4 :(s'=5) + 0.25703200775945684 :(s'=6) + 0.2580019398642095 :(s'=7) + 0.02230843840931135 :(s'=8) + 9.699321047526673E-4 :(s'=9) + 9.699321047526673E-4 :(s'=10) + 0.10475266731328807 :(s'=11) + 9.699321047526673E-4 :(s'=12) + 9.699321047526673E-4 :(s'=13) + 0.0038797284190106693 :(s'=14) + 9.699321047526673E-4 :(s'=15) + 0.002909796314258002 :(s'=16) + 9.699321047526673E-4 :(s'=17) + 9.699321047526673E-4 :(s'=18) + 9.699321047526673E-4 :(s'=19) + 9.699321047526673E-4 :(s'=20) + 9.699321047526673E-4 :(s'=21) + 9.699321047526673E-4 :(s'=22) + 9.699321047526673E-4 :(s'=23) + 9.699321047526673E-4 :(s'=24) + 9.699321047526673E-4 :(s'=25) + 9.699321047526673E-4 :(s'=26) + 9.699321047526673E-4 :(s'=27) + 9.699321047526673E-4 :(s'=28) + 9.699321047526673E-4 :(s'=29) + 9.699321047526673E-4 :(s'=30) + 9.699321047526673E-4 :(s'=31) + 9.699321047526673E-4 :(s'=32);
[]s=24 -> 0.0038910505836575876 :(s'=1) + 0.8015564202334631 :(s'=2) + 0.0038910505836575876 :(s'=3) + 0.0038910505836575876 :(s'=4) + 0.0038910505836575876 :(s'=5) + 0.058365758754863814 :(s'=6) + 0.0038910505836575876 :(s'=7) + 0.0038910505836575876 :(s'=8) + 0.0038910505836575876 :(s'=9) + 0.027237354085603113 :(s'=10) + 0.0038910505836575876 :(s'=11) + 0.0038910505836575876 :(s'=12) + 0.0038910505836575876 :(s'=13) + 0.0038910505836575876 :(s'=14) + 0.0038910505836575876 :(s'=15) + 0.0038910505836575876 :(s'=16) + 0.0038910505836575876 :(s'=17) + 0.0038910505836575876 :(s'=18) + 0.0038910505836575876 :(s'=19) + 0.0038910505836575876 :(s'=20) + 0.0038910505836575876 :(s'=21) + 0.0038910505836575876 :(s'=22) + 0.0038910505836575876 :(s'=23) + 0.0038910505836575876 :(s'=24) + 0.0038910505836575876 :(s'=25) + 0.0038910505836575876 :(s'=26) + 0.0038910505836575876 :(s'=27) + 0.0038910505836575876 :(s'=28) + 0.0038910505836575876 :(s'=29) + 0.0038910505836575876 :(s'=30) + 0.0038910505836575876 :(s'=31) + 0.0038910505836575876 :(s'=32);
[]s=25 -> 0.009009009009009009 :(s'=1) + 0.009009009009009009 :(s'=2) + 0.40540540540540543 :(s'=3) + 0.009009009009009009 :(s'=4) + 0.3063063063063063 :(s'=5) + 0.009009009009009009 :(s'=6) + 0.009009009009009009 :(s'=7) + 0.018018018018018018 :(s'=8) + 0.009009009009009009 :(s'=9) + 0.009009009009009009 :(s'=10) + 0.009009009009009009 :(s'=11) + 0.009009009009009009 :(s'=12) + 0.009009009009009009 :(s'=13) + 0.009009009009009009 :(s'=14) + 0.009009009009009009 :(s'=15) + 0.009009009009009009 :(s'=16) + 0.009009009009009009 :(s'=17) + 0.009009009009009009 :(s'=18) + 0.009009009009009009 :(s'=19) + 0.009009009009009009 :(s'=20) + 0.009009009009009009 :(s'=21) + 0.009009009009009009 :(s'=22) + 0.018018018018018018 :(s'=23) + 0.009009009009009009 :(s'=24) + 0.009009009009009009 :(s'=25) + 0.009009009009009009 :(s'=26) + 0.009009009009009009 :(s'=27) + 0.009009009009009009 :(s'=28) + 0.009009009009009009 :(s'=29) + 0.009009009009009009 :(s'=30) + 0.009009009009009009 :(s'=31) + 0.009009009009009009 :(s'=32);
[]s=26 -> 0.0035587188612099642 :(s'=1) + 0.10320284697508897 :(s'=2) + 0.0035587188612099642 :(s'=3) + 0.0035587188612099642 :(s'=4) + 0.5907473309608541 :(s'=5) + 0.0035587188612099642 :(s'=6) + 0.0035587188612099642 :(s'=7) + 0.0035587188612099642 :(s'=8) + 0.19217081850533807 :(s'=9) + 0.0035587188612099642 :(s'=10) + 0.0071174377224199285 :(s'=11) + 0.010676156583629894 :(s'=12) + 0.0035587188612099642 :(s'=13) + 0.0035587188612099642 :(s'=14) + 0.0035587188612099642 :(s'=15) + 0.0035587188612099642 :(s'=16) + 0.0035587188612099642 :(s'=17) + 0.0035587188612099642 :(s'=18) + 0.0035587188612099642 :(s'=19) + 0.0035587188612099642 :(s'=20) + 0.0035587188612099642 :(s'=21) + 0.0035587188612099642 :(s'=22) + 0.0035587188612099642 :(s'=23) + 0.0035587188612099642 :(s'=24) + 0.0035587188612099642 :(s'=25) + 0.0035587188612099642 :(s'=26) + 0.0035587188612099642 :(s'=27) + 0.0035587188612099642 :(s'=28) + 0.0035587188612099642 :(s'=29) + 0.0035587188612099642 :(s'=30) + 0.0035587188612099642 :(s'=31) + 0.0035587188612099642 :(s'=32);
[]s=27 -> 0.72 :(s'=1) + 0.008 :(s'=2) + 0.024 :(s'=3) + 0.024 :(s'=4) + 0.008 :(s'=5) + 0.008 :(s'=6) + 0.008 :(s'=7) + 0.008 :(s'=8) + 0.008 :(s'=9) + 0.008 :(s'=10) + 0.008 :(s'=11) + 0.008 :(s'=12) + 0.008 :(s'=13) + 0.008 :(s'=14) + 0.008 :(s'=15) + 0.008 :(s'=16) + 0.008 :(s'=17) + 0.008 :(s'=18) + 0.008 :(s'=19) + 0.008 :(s'=20) + 0.008 :(s'=21) + 0.008 :(s'=22) + 0.008 :(s'=23) + 0.008 :(s'=24) + 0.008 :(s'=25) + 0.008 :(s'=26) + 0.008 :(s'=27) + 0.008 :(s'=28) + 0.008 :(s'=29) + 0.008 :(s'=30) + 0.008 :(s'=31) + 0.008 :(s'=32);
[]s=28 -> 0.11764705882352941 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.0196078431372549 :(s'=3) + 0.0196078431372549 :(s'=4) + 0.0196078431372549 :(s'=5) + 0.0196078431372549 :(s'=6) + 0.0196078431372549 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.19607843137254902 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=29 -> 0.7885304659498208 :(s'=1) + 0.0035842293906810036 :(s'=2) + 0.043010752688172046 :(s'=3) + 0.06451612903225806 :(s'=4) + 0.0035842293906810036 :(s'=5) + 0.0035842293906810036 :(s'=6) + 0.0035842293906810036 :(s'=7) + 0.0035842293906810036 :(s'=8) + 0.0035842293906810036 :(s'=9) + 0.0035842293906810036 :(s'=10) + 0.0035842293906810036 :(s'=11) + 0.0035842293906810036 :(s'=12) + 0.0035842293906810036 :(s'=13) + 0.0035842293906810036 :(s'=14) + 0.0035842293906810036 :(s'=15) + 0.0035842293906810036 :(s'=16) + 0.0035842293906810036 :(s'=17) + 0.0035842293906810036 :(s'=18) + 0.0035842293906810036 :(s'=19) + 0.0035842293906810036 :(s'=20) + 0.0035842293906810036 :(s'=21) + 0.0035842293906810036 :(s'=22) + 0.0035842293906810036 :(s'=23) + 0.0035842293906810036 :(s'=24) + 0.0035842293906810036 :(s'=25) + 0.0035842293906810036 :(s'=26) + 0.0035842293906810036 :(s'=27) + 0.0035842293906810036 :(s'=28) + 0.0035842293906810036 :(s'=29) + 0.0035842293906810036 :(s'=30) + 0.0035842293906810036 :(s'=31) + 0.0035842293906810036 :(s'=32);
[]s=30 -> 0.002352941176470588 :(s'=1) + 0.6588235294117647 :(s'=2) + 0.002352941176470588 :(s'=3) + 0.002352941176470588 :(s'=4) + 0.002352941176470588 :(s'=5) + 0.002352941176470588 :(s'=6) + 0.002352941176470588 :(s'=7) + 0.2164705882352941 :(s'=8) + 0.002352941176470588 :(s'=9) + 0.002352941176470588 :(s'=10) + 0.023529411764705882 :(s'=11) + 0.01647058823529412 :(s'=12) + 0.002352941176470588 :(s'=13) + 0.018823529411764704 :(s'=14) + 0.002352941176470588 :(s'=15) + 0.002352941176470588 :(s'=16) + 0.002352941176470588 :(s'=17) + 0.002352941176470588 :(s'=18) + 0.004705882352941176 :(s'=19) + 0.002352941176470588 :(s'=20) + 0.002352941176470588 :(s'=21) + 0.002352941176470588 :(s'=22) + 0.002352941176470588 :(s'=23) + 0.002352941176470588 :(s'=24) + 0.002352941176470588 :(s'=25) + 0.002352941176470588 :(s'=26) + 0.002352941176470588 :(s'=27) + 0.002352941176470588 :(s'=28) + 0.002352941176470588 :(s'=29) + 0.002352941176470588 :(s'=30) + 0.002352941176470588 :(s'=31) + 0.002352941176470588 :(s'=32);
[]s=31 -> 0.08888888888888889 :(s'=1) + 0.24444444444444444 :(s'=2) + 0.022222222222222223 :(s'=3) + 0.022222222222222223 :(s'=4) + 0.022222222222222223 :(s'=5) + 0.022222222222222223 :(s'=6) + 0.022222222222222223 :(s'=7) + 0.022222222222222223 :(s'=8) + 0.022222222222222223 :(s'=9) + 0.022222222222222223 :(s'=10) + 0.022222222222222223 :(s'=11) + 0.022222222222222223 :(s'=12) + 0.022222222222222223 :(s'=13) + 0.022222222222222223 :(s'=14) + 0.022222222222222223 :(s'=15) + 0.022222222222222223 :(s'=16) + 0.022222222222222223 :(s'=17) + 0.022222222222222223 :(s'=18) + 0.022222222222222223 :(s'=19) + 0.022222222222222223 :(s'=20) + 0.022222222222222223 :(s'=21) + 0.022222222222222223 :(s'=22) + 0.022222222222222223 :(s'=23) + 0.022222222222222223 :(s'=24) + 0.022222222222222223 :(s'=25) + 0.022222222222222223 :(s'=26) + 0.022222222222222223 :(s'=27) + 0.022222222222222223 :(s'=28) + 0.022222222222222223 :(s'=29) + 0.022222222222222223 :(s'=30) + 0.022222222222222223 :(s'=31) + 0.022222222222222223 :(s'=32);
[]s=32 -> 0.11904761904761904 :(s'=1) + 0.023809523809523808 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.047619047619047616 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.047619047619047616 :(s'=8) + 0.07142857142857142 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.047619047619047616 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.047619047619047616 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
endmodule 


