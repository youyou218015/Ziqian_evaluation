dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 7.216215124032306E-7 :(s'=1) + 7.216215124032306E-7 :(s'=2) + 0.1816213103492071 :(s'=3) + 7.216215124032306E-7 :(s'=4) + 0.43844352012746723 :(s'=5) + 0.16883201228488462 :(s'=6) + 7.216215124032306E-7 :(s'=7) + 0.09063999168692018 :(s'=8) + 0.016727186657506884 :(s'=9) + 7.216215124032306E-7 :(s'=10) + 0.008386685217150346 :(s'=11) + 7.216215124032306E-7 :(s'=12) + 7.216215124032306E-7 :(s'=13) + 0.048014530570773754 :(s'=14) + 7.216215124032306E-7 :(s'=15) + 0.01778724865922723 :(s'=16) + 4.7843506272334186E-4 :(s'=17) + 0.01383131952823272 :(s'=18) + 0.004407664197758932 :(s'=19) + 3.2472968058145374E-5 :(s'=20) + 7.216215124032306E-7 :(s'=21) + 7.216215124032306E-7 :(s'=22) + 7.216215124032306E-7 :(s'=23) + 0.0025747455562547266 :(s'=24) + 7.216215124032306E-7 :(s'=25) + 0.002999059005547826 :(s'=26) + 7.216215124032306E-7 :(s'=27) + 7.216215124032306E-7 :(s'=28) + 7.216215124032306E-7 :(s'=29) + 7.216215124032306E-7 :(s'=30) + 0.004966920869871436 :(s'=31) + 2.453513142170984E-4 :(s'=32);
[]s=2 -> 0.7769042311594714 :(s'=1) + 6.345374951378564E-7 :(s'=2) + 0.030323277817647883 :(s'=3) + 0.09582785251571908 :(s'=4) + 0.033451547668677514 :(s'=5) + 0.05880766597438626 :(s'=6) + 6.345374951378564E-7 :(s'=7) + 6.345374951378564E-7 :(s'=8) + 6.345374951378564E-7 :(s'=9) + 6.345374951378564E-7 :(s'=10) + 6.345374951378564E-7 :(s'=11) + 6.345374951378564E-7 :(s'=12) + 0.004375770566470658 :(s'=13) + 6.345374951378564E-7 :(s'=14) + 6.345374951378564E-7 :(s'=15) + 6.345374951378564E-7 :(s'=16) + 2.328752607155933E-4 :(s'=17) + 1.0152599922205702E-5 :(s'=18) + 6.345374951378564E-7 :(s'=19) + 6.345374951378564E-7 :(s'=20) + 2.2843349824962832E-5 :(s'=21) + 1.5228899883308554E-5 :(s'=22) + 8.248987436792134E-6 :(s'=23) + 6.345374951378564E-6 :(s'=24) + 6.345374951378564E-7 :(s'=25) + 1.2690749902757128E-6 :(s'=26) + 1.2690749902757128E-6 :(s'=27) + 6.345374951378564E-7 :(s'=28) + 6.345374951378564E-7 :(s'=29) + 6.345374951378564E-7 :(s'=30) + 6.345374951378564E-7 :(s'=31) + 6.345374951378564E-7 :(s'=32);
[]s=3 -> 2.1323007311659207E-6 :(s'=1) + 0.7255110591777422 :(s'=2) + 2.1323007311659207E-6 :(s'=3) + 2.1323007311659207E-6 :(s'=4) + 2.1323007311659207E-6 :(s'=5) + 0.1517537107363474 :(s'=6) + 0.11658780707795904 :(s'=7) + 2.8146369651390154E-4 :(s'=8) + 2.1323007311659207E-6 :(s'=9) + 0.0025417024715497774 :(s'=10) + 2.1323007311659207E-6 :(s'=11) + 0.0013497463628280278 :(s'=12) + 1.5992255483744406E-4 :(s'=13) + 8.955663070896867E-4 :(s'=14) + 3.070513052878926E-4 :(s'=15) + 3.2624201186838586E-4 :(s'=16) + 1.2793804386995524E-4 :(s'=17) + 8.315972851547091E-5 :(s'=18) + 2.1323007311659207E-6 :(s'=19) + 2.1323007311659207E-6 :(s'=20) + 2.1323007311659207E-6 :(s'=21) + 2.1323007311659207E-6 :(s'=22) + 2.1323007311659207E-6 :(s'=23) + 1.4926105118161445E-5 :(s'=24) + 2.1323007311659207E-6 :(s'=25) + 2.1323007311659207E-6 :(s'=26) + 1.0661503655829604E-5 :(s'=27) + 2.1323007311659207E-6 :(s'=28) + 2.1323007311659207E-6 :(s'=29) + 1.2793804386995524E-5 :(s'=30) + 2.1323007311659207E-6 :(s'=31) + 2.1323007311659207E-6 :(s'=32);
[]s=4 -> 1.0671515803447753E-6 :(s'=1) + 0.9164815158674768 :(s'=2) + 0.03528109839777862 :(s'=3) + 1.0671515803447753E-6 :(s'=4) + 1.0671515803447753E-6 :(s'=5) + 1.0671515803447753E-6 :(s'=6) + 1.0671515803447753E-6 :(s'=7) + 0.03036259676396955 :(s'=8) + 1.0671515803447753E-6 :(s'=9) + 0.016912218245304 :(s'=10) + 4.033832973703251E-4 :(s'=11) + 4.033832973703251E-4 :(s'=12) + 1.0671515803447753E-6 :(s'=13) + 1.0671515803447753E-6 :(s'=14) + 1.0671515803447753E-6 :(s'=15) + 1.0671515803447753E-6 :(s'=16) + 8.430497484723725E-5 :(s'=17) + 1.0671515803447753E-6 :(s'=18) + 1.0671515803447753E-6 :(s'=19) + 3.0947395829998485E-5 :(s'=20) + 1.0671515803447753E-6 :(s'=21) + 4.268606321379101E-6 :(s'=22) + 8.537212642758202E-6 :(s'=23) + 5.335757901723876E-6 :(s'=24) + 1.0671515803447753E-6 :(s'=25) + 1.0671515803447753E-6 :(s'=26) + 1.0671515803447753E-6 :(s'=27) + 1.0671515803447753E-6 :(s'=28) + 1.0671515803447753E-6 :(s'=29) + 1.0671515803447753E-6 :(s'=30) + 1.0671515803447753E-6 :(s'=31) + 1.0671515803447753E-6 :(s'=32);
[]s=5 -> 1.2132300308403075E-6 :(s'=1) + 1.2132300308403075E-6 :(s'=2) + 0.1508493823445913 :(s'=3) + 0.7709251849569182 :(s'=4) + 0.030611006908131795 :(s'=5) + 1.2132300308403075E-6 :(s'=6) + 1.2132300308403075E-6 :(s'=7) + 0.017452313993637822 :(s'=8) + 0.009641539055087923 :(s'=9) + 1.2132300308403075E-6 :(s'=10) + 0.01771315845026849 :(s'=11) + 0.0022917915282573407 :(s'=12) + 3.8580714980721774E-4 :(s'=13) + 1.2132300308403075E-6 :(s'=14) + 1.2132300308403075E-6 :(s'=15) + 1.2132300308403075E-6 :(s'=16) + 1.2132300308403075E-6 :(s'=17) + 9.099225231302305E-5 :(s'=18) + 1.2132300308403075E-6 :(s'=19) + 1.2132300308403075E-6 :(s'=20) + 1.2132300308403074E-5 :(s'=21) + 1.2132300308403075E-6 :(s'=22) + 1.2132300308403075E-6 :(s'=23) + 1.2132300308403075E-6 :(s'=24) + 1.2132300308403075E-6 :(s'=25) + 1.2132300308403075E-6 :(s'=26) + 1.2132300308403075E-6 :(s'=27) + 1.2132300308403075E-6 :(s'=28) + 1.2132300308403075E-6 :(s'=29) + 1.2132300308403075E-6 :(s'=30) + 1.2132300308403075E-6 :(s'=31) + 1.2132300308403075E-6 :(s'=32);
[]s=6 -> 2.143691651392864E-6 :(s'=1) + 0.7038983032680579 :(s'=2) + 2.143691651392864E-6 :(s'=3) + 0.04705617543972475 :(s'=4) + 0.22503188741331448 :(s'=5) + 0.02054299709529781 :(s'=6) + 2.143691651392864E-6 :(s'=7) + 0.0024330900243309003 :(s'=8) + 2.143691651392864E-6 :(s'=9) + 2.143691651392864E-6 :(s'=10) + 2.143691651392864E-6 :(s'=11) + 2.143691651392864E-6 :(s'=12) + 9.089252601905742E-4 :(s'=13) + 2.143691651392864E-6 :(s'=14) + 6.645444119317878E-5 :(s'=15) + 2.143691651392864E-6 :(s'=16) + 2.143691651392864E-6 :(s'=17) + 2.143691651392864E-6 :(s'=18) + 1.0718458256964318E-5 :(s'=19) + 2.143691651392864E-6 :(s'=20) + 2.143691651392864E-6 :(s'=21) + 2.143691651392864E-6 :(s'=22) + 2.143691651392864E-6 :(s'=23) + 2.143691651392864E-6 :(s'=24) + 2.143691651392864E-6 :(s'=25) + 2.143691651392864E-6 :(s'=26) + 2.143691651392864E-6 :(s'=27) + 2.143691651392864E-6 :(s'=28) + 2.143691651392864E-6 :(s'=29) + 2.143691651392864E-6 :(s'=30) + 2.143691651392864E-6 :(s'=31) + 2.143691651392864E-6 :(s'=32);
[]s=7 -> 1.316049220240837E-5 :(s'=1) + 1.316049220240837E-5 :(s'=2) + 0.10935052970981114 :(s'=3) + 0.6566032769625584 :(s'=4) + 1.316049220240837E-5 :(s'=5) + 0.11457524511416727 :(s'=6) + 0.10009870369151806 :(s'=7) + 1.316049220240837E-5 :(s'=8) + 1.316049220240837E-5 :(s'=9) + 1.316049220240837E-5 :(s'=10) + 1.316049220240837E-5 :(s'=11) + 0.011844442982167533 :(s'=12) + 1.316049220240837E-5 :(s'=13) + 1.316049220240837E-5 :(s'=14) + 0.005198394419951306 :(s'=15) + 0.0017240244785154965 :(s'=16) + 1.316049220240837E-5 :(s'=17) + 1.0528393761926696E-4 :(s'=18) + 1.9740738303612555E-4 :(s'=19) + 1.316049220240837E-5 :(s'=20) + 1.316049220240837E-5 :(s'=21) + 1.316049220240837E-5 :(s'=22) + 1.316049220240837E-5 :(s'=23) + 1.316049220240837E-5 :(s'=24) + 1.316049220240837E-5 :(s'=25) + 1.316049220240837E-5 :(s'=26) + 1.316049220240837E-5 :(s'=27) + 1.316049220240837E-5 :(s'=28) + 1.316049220240837E-5 :(s'=29) + 1.316049220240837E-5 :(s'=30) + 1.316049220240837E-5 :(s'=31) + 1.316049220240837E-5 :(s'=32);
[]s=8 -> 5.748117491521527E-6 :(s'=1) + 0.20176467206989712 :(s'=2) + 5.748117491521527E-6 :(s'=3) + 0.5414841639363108 :(s'=4) + 5.748117491521527E-6 :(s'=5) + 0.20999022820026442 :(s'=6) + 5.748117491521527E-6 :(s'=7) + 5.748117491521527E-6 :(s'=8) + 0.029522331436454562 :(s'=9) + 0.014519744783583376 :(s'=10) + 5.748117491521527E-6 :(s'=11) + 6.380410415588895E-4 :(s'=12) + 0.001299074553083865 :(s'=13) + 6.897740989825832E-5 :(s'=14) + 3.1039834454216247E-4 :(s'=15) + 2.5291716962694716E-4 :(s'=16) + 5.748117491521527E-6 :(s'=17) + 5.748117491521527E-6 :(s'=18) + 2.8740587457607634E-5 :(s'=19) + 5.748117491521527E-6 :(s'=20) + 5.748117491521527E-6 :(s'=21) + 5.748117491521527E-6 :(s'=22) + 5.748117491521527E-6 :(s'=23) + 5.748117491521527E-6 :(s'=24) + 5.748117491521527E-6 :(s'=25) + 5.748117491521527E-6 :(s'=26) + 5.748117491521527E-6 :(s'=27) + 5.748117491521527E-6 :(s'=28) + 5.748117491521527E-6 :(s'=29) + 5.748117491521527E-6 :(s'=30) + 5.748117491521527E-6 :(s'=31) + 5.748117491521527E-6 :(s'=32);
[]s=9 -> 0.8820879092747613 :(s'=1) + 2.559967232419425E-5 :(s'=2) + 0.11624811202416609 :(s'=3) + 2.559967232419425E-5 :(s'=4) + 7.679901697258275E-4 :(s'=5) + 2.559967232419425E-5 :(s'=6) + 2.559967232419425E-5 :(s'=7) + 2.559967232419425E-5 :(s'=8) + 1.7919770626935975E-4 :(s'=9) + 2.559967232419425E-5 :(s'=10) + 2.559967232419425E-5 :(s'=11) + 2.559967232419425E-5 :(s'=12) + 2.559967232419425E-5 :(s'=13) + 2.559967232419425E-5 :(s'=14) + 2.559967232419425E-5 :(s'=15) + 2.559967232419425E-5 :(s'=16) + 2.559967232419425E-5 :(s'=17) + 2.559967232419425E-5 :(s'=18) + 2.559967232419425E-5 :(s'=19) + 2.559967232419425E-5 :(s'=20) + 2.559967232419425E-5 :(s'=21) + 2.559967232419425E-5 :(s'=22) + 2.559967232419425E-5 :(s'=23) + 2.559967232419425E-5 :(s'=24) + 2.559967232419425E-5 :(s'=25) + 2.559967232419425E-5 :(s'=26) + 2.559967232419425E-5 :(s'=27) + 2.559967232419425E-5 :(s'=28) + 2.559967232419425E-5 :(s'=29) + 2.559967232419425E-5 :(s'=30) + 2.559967232419425E-5 :(s'=31) + 2.559967232419425E-5 :(s'=32);
[]s=10 -> 0.3154355844240624 :(s'=1) + 0.5504128994353233 :(s'=2) + 0.07983810425302738 :(s'=3) + 3.264027156705944E-5 :(s'=4) + 3.264027156705944E-5 :(s'=5) + 3.264027156705944E-5 :(s'=6) + 0.0015340927636517936 :(s'=7) + 0.04050657701472076 :(s'=8) + 3.264027156705944E-5 :(s'=9) + 0.009237196853477821 :(s'=10) + 3.264027156705944E-5 :(s'=11) + 3.9168325880471327E-4 :(s'=12) + 3.264027156705944E-5 :(s'=13) + 3.264027156705944E-5 :(s'=14) + 3.264027156705944E-5 :(s'=15) + 0.0017625746646212097 :(s'=16) + 3.264027156705944E-5 :(s'=17) + 1.3056108626823776E-4 :(s'=18) + 3.264027156705944E-5 :(s'=19) + 3.264027156705944E-5 :(s'=20) + 3.264027156705944E-5 :(s'=21) + 3.264027156705944E-5 :(s'=22) + 3.264027156705944E-5 :(s'=23) + 3.264027156705944E-5 :(s'=24) + 3.264027156705944E-5 :(s'=25) + 3.264027156705944E-5 :(s'=26) + 3.264027156705944E-5 :(s'=27) + 3.264027156705944E-5 :(s'=28) + 3.264027156705944E-5 :(s'=29) + 3.264027156705944E-5 :(s'=30) + 3.264027156705944E-5 :(s'=31) + 3.264027156705944E-5 :(s'=32);
[]s=11 -> 0.7109572141535356 :(s'=1) + 2.8037907250602816E-5 :(s'=2) + 0.03016878820164863 :(s'=3) + 2.8037907250602816E-5 :(s'=4) + 0.024841585824034094 :(s'=5) + 2.8037907250602816E-5 :(s'=6) + 2.8037907250602816E-5 :(s'=7) + 0.13037626871530308 :(s'=8) + 2.8037907250602816E-5 :(s'=9) + 2.8037907250602816E-5 :(s'=10) + 0.08904839342791454 :(s'=11) + 0.013682498738294174 :(s'=12) + 2.8037907250602816E-5 :(s'=13) + 2.8037907250602816E-5 :(s'=14) + 1.682274435036169E-4 :(s'=15) + 2.8037907250602816E-5 :(s'=16) + 2.8037907250602816E-5 :(s'=17) + 2.8037907250602816E-5 :(s'=18) + 5.607581450120563E-5 :(s'=19) + 2.8037907250602816E-5 :(s'=20) + 2.8037907250602816E-5 :(s'=21) + 2.8037907250602816E-5 :(s'=22) + 5.607581450120563E-5 :(s'=23) + 2.8037907250602816E-5 :(s'=24) + 2.8037907250602816E-5 :(s'=25) + 2.8037907250602816E-5 :(s'=26) + 2.8037907250602816E-5 :(s'=27) + 2.8037907250602816E-5 :(s'=28) + 2.8037907250602816E-5 :(s'=29) + 2.8037907250602816E-5 :(s'=30) + 2.8037907250602816E-5 :(s'=31) + 2.8037907250602816E-5 :(s'=32);
[]s=12 -> 3.274930407728836E-5 :(s'=1) + 0.7828393646635009 :(s'=2) + 3.274930407728836E-5 :(s'=3) + 0.020042574095300476 :(s'=4) + 0.04732274439168168 :(s'=5) + 3.274930407728836E-5 :(s'=6) + 3.274930407728836E-5 :(s'=7) + 3.274930407728836E-5 :(s'=8) + 0.11020140822007532 :(s'=9) + 3.274930407728836E-5 :(s'=10) + 3.274930407728836E-5 :(s'=11) + 0.02554445718028492 :(s'=12) + 0.009792041919109219 :(s'=13) + 3.274930407728836E-5 :(s'=14) + 5.239888652366138E-4 :(s'=15) + 3.274930407728836E-5 :(s'=16) + 3.274930407728836E-5 :(s'=17) + 3.274930407728836E-5 :(s'=18) + 0.0027181922384149335 :(s'=19) + 3.274930407728836E-5 :(s'=20) + 3.274930407728836E-5 :(s'=21) + 1.9649582446373015E-4 :(s'=22) + 9.824791223186508E-5 :(s'=23) + 3.274930407728836E-5 :(s'=24) + 3.274930407728836E-5 :(s'=25) + 3.274930407728836E-5 :(s'=26) + 3.274930407728836E-5 :(s'=27) + 3.274930407728836E-5 :(s'=28) + 3.274930407728836E-5 :(s'=29) + 3.274930407728836E-5 :(s'=30) + 3.274930407728836E-5 :(s'=31) + 3.274930407728836E-5 :(s'=32);
[]s=13 -> 4.120313143798929E-5 :(s'=1) + 0.5610630407911001 :(s'=2) + 4.120313143798929E-5 :(s'=3) + 0.20181293778327153 :(s'=4) + 0.06992171405026781 :(s'=5) + 0.1181293778327153 :(s'=6) + 4.120313143798929E-5 :(s'=7) + 0.045447053976102186 :(s'=8) + 4.120313143798929E-5 :(s'=9) + 4.120313143798929E-5 :(s'=10) + 0.002430984754841368 :(s'=11) + 4.120313143798929E-5 :(s'=12) + 4.120313143798929E-5 :(s'=13) + 4.120313143798929E-5 :(s'=14) + 1.2360939431396787E-4 :(s'=15) + 4.120313143798929E-5 :(s'=16) + 8.240626287597858E-5 :(s'=17) + 4.120313143798929E-5 :(s'=18) + 4.120313143798929E-5 :(s'=19) + 4.120313143798929E-5 :(s'=20) + 4.120313143798929E-5 :(s'=21) + 4.120313143798929E-5 :(s'=22) + 4.120313143798929E-5 :(s'=23) + 4.120313143798929E-5 :(s'=24) + 4.120313143798929E-5 :(s'=25) + 4.120313143798929E-5 :(s'=26) + 4.120313143798929E-5 :(s'=27) + 4.120313143798929E-5 :(s'=28) + 4.120313143798929E-5 :(s'=29) + 4.120313143798929E-5 :(s'=30) + 4.120313143798929E-5 :(s'=31) + 4.120313143798929E-5 :(s'=32);
[]s=14 -> 0.526872852233677 :(s'=1) + 0.004490263459335625 :(s'=2) + 1.527300496372661E-5 :(s'=3) + 1.527300496372661E-5 :(s'=4) + 0.15193585337915236 :(s'=5) + 0.303016418480336 :(s'=6) + 0.007392134402443681 :(s'=7) + 0.002061855670103093 :(s'=8) + 1.527300496372661E-5 :(s'=9) + 1.527300496372661E-5 :(s'=10) + 1.527300496372661E-5 :(s'=11) + 1.527300496372661E-5 :(s'=12) + 0.0028255059182894235 :(s'=13) + 1.527300496372661E-5 :(s'=14) + 1.527300496372661E-5 :(s'=15) + 6.261932035127912E-4 :(s'=16) + 2.443680794196258E-4 :(s'=17) + 1.8327605956471935E-4 :(s'=18) + 1.527300496372661E-5 :(s'=19) + 3.054600992745322E-5 :(s'=20) + 1.527300496372661E-5 :(s'=21) + 1.527300496372661E-5 :(s'=22) + 1.527300496372661E-5 :(s'=23) + 1.527300496372661E-5 :(s'=24) + 1.527300496372661E-5 :(s'=25) + 1.527300496372661E-5 :(s'=26) + 1.527300496372661E-5 :(s'=27) + 1.527300496372661E-5 :(s'=28) + 1.527300496372661E-5 :(s'=29) + 1.527300496372661E-5 :(s'=30) + 1.527300496372661E-5 :(s'=31) + 1.527300496372661E-5 :(s'=32);
[]s=15 -> 0.7705670491665969 :(s'=1) + 8.375910880308233E-6 :(s'=2) + 0.0704916659686741 :(s'=3) + 0.08371722924868079 :(s'=4) + 8.375910880308233E-6 :(s'=5) + 0.02267359075299439 :(s'=6) + 0.01517715051511852 :(s'=7) + 0.0020269704330345925 :(s'=8) + 8.375910880308233E-6 :(s'=9) + 8.375910880308233E-6 :(s'=10) + 0.0038194153614205546 :(s'=11) + 8.375910880308233E-6 :(s'=12) + 8.375910880308233E-6 :(s'=13) + 0.0013150180082083926 :(s'=14) + 0.008308903593265768 :(s'=15) + 8.375910880308233E-6 :(s'=16) + 8.375910880308233E-6 :(s'=17) + 8.375910880308233E-6 :(s'=18) + 0.02104866404221459 :(s'=19) + 4.606750984169528E-4 :(s'=20) + 8.375910880308233E-5 :(s'=21) + 8.375910880308233E-6 :(s'=22) + 8.375910880308233E-6 :(s'=23) + 1.6751821760616466E-5 :(s'=24) + 4.1879554401541165E-5 :(s'=25) + 8.375910880308233E-6 :(s'=26) + 8.375910880308233E-6 :(s'=27) + 3.350364352123293E-5 :(s'=28) + 8.375910880308233E-5 :(s'=29) + 8.375910880308233E-6 :(s'=30) + 8.375910880308233E-6 :(s'=31) + 8.375910880308233E-6 :(s'=32);
[]s=16 -> 1.7009984861113475E-5 :(s'=1) + 1.7009984861113475E-5 :(s'=2) + 1.7009984861113475E-5 :(s'=3) + 1.7009984861113475E-5 :(s'=4) + 0.5966252190035551 :(s'=5) + 0.031604551871948834 :(s'=6) + 0.21818707581350252 :(s'=7) + 0.005545255064722992 :(s'=8) + 1.7009984861113475E-5 :(s'=9) + 0.12623109765432308 :(s'=10) + 1.7009984861113475E-5 :(s'=11) + 0.01993570225722499 :(s'=12) + 1.7009984861113475E-5 :(s'=13) + 7.994692884723333E-4 :(s'=14) + 1.7009984861113475E-5 :(s'=15) + 1.360798788889078E-4 :(s'=16) + 1.5308986375002127E-4 :(s'=17) + 1.7009984861113475E-5 :(s'=18) + 1.7009984861113475E-5 :(s'=19) + 1.7009984861113475E-5 :(s'=20) + 8.504992430556737E-5 :(s'=21) + 1.7009984861113475E-5 :(s'=22) + 1.7009984861113475E-5 :(s'=23) + 6.80399394444539E-5 :(s'=24) + 1.7009984861113475E-5 :(s'=25) + 1.7009984861113475E-5 :(s'=26) + 1.7009984861113475E-5 :(s'=27) + 2.041198183333617E-4 :(s'=28) + 1.7009984861113475E-5 :(s'=29) + 6.80399394444539E-5 :(s'=30) + 5.102995458334042E-5 :(s'=31) + 1.7009984861113475E-5 :(s'=32);
[]s=17 -> 7.905138339920949E-4 :(s'=1) + 7.905138339920949E-4 :(s'=2) + 0.33043478260869563 :(s'=3) + 0.1841897233201581 :(s'=4) + 7.905138339920949E-4 :(s'=5) + 7.905138339920949E-4 :(s'=6) + 0.19051383399209487 :(s'=7) + 0.0023715415019762848 :(s'=8) + 0.18735177865612648 :(s'=9) + 7.905138339920949E-4 :(s'=10) + 7.905138339920949E-4 :(s'=11) + 0.06482213438735178 :(s'=12) + 7.905138339920949E-4 :(s'=13) + 7.905138339920949E-4 :(s'=14) + 7.905138339920949E-4 :(s'=15) + 7.905138339920949E-4 :(s'=16) + 7.905138339920949E-4 :(s'=17) + 0.0015810276679841897 :(s'=18) + 0.01818181818181818 :(s'=19) + 0.0023715415019762848 :(s'=20) + 7.905138339920949E-4 :(s'=21) + 7.905138339920949E-4 :(s'=22) + 7.905138339920949E-4 :(s'=23) + 7.905138339920949E-4 :(s'=24) + 7.905138339920949E-4 :(s'=25) + 7.905138339920949E-4 :(s'=26) + 7.905138339920949E-4 :(s'=27) + 7.905138339920949E-4 :(s'=28) + 7.905138339920949E-4 :(s'=29) + 7.905138339920949E-4 :(s'=30) + 7.905138339920949E-4 :(s'=31) + 7.905138339920949E-4 :(s'=32);
[]s=18 -> 5.343878587078502E-5 :(s'=1) + 0.628867632127398 :(s'=2) + 0.11478651205044621 :(s'=3) + 5.343878587078502E-5 :(s'=4) + 0.2513226099503019 :(s'=5) + 5.343878587078502E-5 :(s'=6) + 5.343878587078502E-5 :(s'=7) + 5.343878587078502E-5 :(s'=8) + 0.003473521081601026 :(s'=9) + 5.343878587078502E-5 :(s'=10) + 5.343878587078502E-5 :(s'=11) + 1.0687757174157004E-4 :(s'=12) + 5.343878587078502E-5 :(s'=13) + 5.343878587078502E-5 :(s'=14) + 5.343878587078502E-5 :(s'=15) + 5.343878587078502E-5 :(s'=16) + 5.343878587078502E-5 :(s'=17) + 5.343878587078502E-5 :(s'=18) + 5.343878587078502E-5 :(s'=19) + 5.343878587078502E-5 :(s'=20) + 5.343878587078502E-5 :(s'=21) + 5.343878587078502E-5 :(s'=22) + 5.343878587078502E-5 :(s'=23) + 5.343878587078502E-5 :(s'=24) + 5.343878587078502E-5 :(s'=25) + 5.343878587078502E-5 :(s'=26) + 5.343878587078502E-5 :(s'=27) + 5.343878587078502E-5 :(s'=28) + 5.343878587078502E-5 :(s'=29) + 5.343878587078502E-5 :(s'=30) + 5.343878587078502E-5 :(s'=31) + 5.343878587078502E-5 :(s'=32);
[]s=19 -> 0.9589057043073341 :(s'=1) + 0.005122235157159488 :(s'=2) + 0.015832363213038415 :(s'=3) + 0.006984866123399301 :(s'=4) + 1.1641443538998836E-4 :(s'=5) + 1.1641443538998836E-4 :(s'=6) + 0.003259604190919674 :(s'=7) + 1.1641443538998836E-4 :(s'=8) + 1.1641443538998836E-4 :(s'=9) + 0.0067520372526193246 :(s'=10) + 2.3282887077997672E-4 :(s'=11) + 1.1641443538998836E-4 :(s'=12) + 1.1641443538998836E-4 :(s'=13) + 1.1641443538998836E-4 :(s'=14) + 1.1641443538998836E-4 :(s'=15) + 1.1641443538998836E-4 :(s'=16) + 1.1641443538998836E-4 :(s'=17) + 1.1641443538998836E-4 :(s'=18) + 1.1641443538998836E-4 :(s'=19) + 1.1641443538998836E-4 :(s'=20) + 1.1641443538998836E-4 :(s'=21) + 1.1641443538998836E-4 :(s'=22) + 1.1641443538998836E-4 :(s'=23) + 1.1641443538998836E-4 :(s'=24) + 1.1641443538998836E-4 :(s'=25) + 1.1641443538998836E-4 :(s'=26) + 1.1641443538998836E-4 :(s'=27) + 1.1641443538998836E-4 :(s'=28) + 1.1641443538998836E-4 :(s'=29) + 1.1641443538998836E-4 :(s'=30) + 1.1641443538998836E-4 :(s'=31) + 1.1641443538998836E-4 :(s'=32);
[]s=20 -> 0.68125 :(s'=1) + 0.0125 :(s'=2) + 0.0375 :(s'=3) + 0.04375 :(s'=4) + 0.03125 :(s'=5) + 0.01875 :(s'=6) + 0.00625 :(s'=7) + 0.00625 :(s'=8) + 0.0125 :(s'=9) + 0.00625 :(s'=10) + 0.00625 :(s'=11) + 0.00625 :(s'=12) + 0.00625 :(s'=13) + 0.00625 :(s'=14) + 0.00625 :(s'=15) + 0.00625 :(s'=16) + 0.0125 :(s'=17) + 0.00625 :(s'=18) + 0.00625 :(s'=19) + 0.00625 :(s'=20) + 0.00625 :(s'=21) + 0.00625 :(s'=22) + 0.00625 :(s'=23) + 0.00625 :(s'=24) + 0.00625 :(s'=25) + 0.00625 :(s'=26) + 0.00625 :(s'=27) + 0.00625 :(s'=28) + 0.00625 :(s'=29) + 0.00625 :(s'=30) + 0.00625 :(s'=31) + 0.00625 :(s'=32);
[]s=21 -> 0.11494252873563218 :(s'=1) + 0.12643678160919541 :(s'=2) + 0.011494252873563218 :(s'=3) + 0.034482758620689655 :(s'=4) + 0.011494252873563218 :(s'=5) + 0.2413793103448276 :(s'=6) + 0.011494252873563218 :(s'=7) + 0.011494252873563218 :(s'=8) + 0.04597701149425287 :(s'=9) + 0.011494252873563218 :(s'=10) + 0.04597701149425287 :(s'=11) + 0.011494252873563218 :(s'=12) + 0.04597701149425287 :(s'=13) + 0.022988505747126436 :(s'=14) + 0.022988505747126436 :(s'=15) + 0.022988505747126436 :(s'=16) + 0.011494252873563218 :(s'=17) + 0.034482758620689655 :(s'=18) + 0.011494252873563218 :(s'=19) + 0.011494252873563218 :(s'=20) + 0.011494252873563218 :(s'=21) + 0.011494252873563218 :(s'=22) + 0.011494252873563218 :(s'=23) + 0.011494252873563218 :(s'=24) + 0.011494252873563218 :(s'=25) + 0.011494252873563218 :(s'=26) + 0.011494252873563218 :(s'=27) + 0.011494252873563218 :(s'=28) + 0.011494252873563218 :(s'=29) + 0.011494252873563218 :(s'=30) + 0.011494252873563218 :(s'=31) + 0.011494252873563218 :(s'=32);
[]s=22 -> 0.047619047619047616 :(s'=1) + 0.015873015873015872 :(s'=2) + 0.015873015873015872 :(s'=3) + 0.1746031746031746 :(s'=4) + 0.015873015873015872 :(s'=5) + 0.015873015873015872 :(s'=6) + 0.015873015873015872 :(s'=7) + 0.14285714285714285 :(s'=8) + 0.07936507936507936 :(s'=9) + 0.015873015873015872 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.06349206349206349 :(s'=12) + 0.015873015873015872 :(s'=13) + 0.031746031746031744 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.015873015873015872 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.06349206349206349 :(s'=18) + 0.015873015873015872 :(s'=19) + 0.015873015873015872 :(s'=20) + 0.015873015873015872 :(s'=21) + 0.015873015873015872 :(s'=22) + 0.015873015873015872 :(s'=23) + 0.015873015873015872 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.015873015873015872 :(s'=26) + 0.015873015873015872 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.015873015873015872 :(s'=29) + 0.015873015873015872 :(s'=30) + 0.015873015873015872 :(s'=31) + 0.015873015873015872 :(s'=32);
[]s=23 -> 0.018518518518518517 :(s'=1) + 0.018518518518518517 :(s'=2) + 0.18518518518518517 :(s'=3) + 0.05555555555555555 :(s'=4) + 0.018518518518518517 :(s'=5) + 0.07407407407407407 :(s'=6) + 0.018518518518518517 :(s'=7) + 0.07407407407407407 :(s'=8) + 0.05555555555555555 :(s'=9) + 0.018518518518518517 :(s'=10) + 0.018518518518518517 :(s'=11) + 0.05555555555555555 :(s'=12) + 0.018518518518518517 :(s'=13) + 0.037037037037037035 :(s'=14) + 0.018518518518518517 :(s'=15) + 0.018518518518518517 :(s'=16) + 0.018518518518518517 :(s'=17) + 0.018518518518518517 :(s'=18) + 0.018518518518518517 :(s'=19) + 0.018518518518518517 :(s'=20) + 0.018518518518518517 :(s'=21) + 0.018518518518518517 :(s'=22) + 0.018518518518518517 :(s'=23) + 0.018518518518518517 :(s'=24) + 0.018518518518518517 :(s'=25) + 0.018518518518518517 :(s'=26) + 0.018518518518518517 :(s'=27) + 0.018518518518518517 :(s'=28) + 0.018518518518518517 :(s'=29) + 0.018518518518518517 :(s'=30) + 0.018518518518518517 :(s'=31) + 0.018518518518518517 :(s'=32);
[]s=24 -> 0.08577942433741807 :(s'=1) + 2.8498147620404675E-4 :(s'=2) + 2.8498147620404675E-4 :(s'=3) + 2.8498147620404675E-4 :(s'=4) + 0.7825591336563124 :(s'=5) + 2.8498147620404675E-4 :(s'=6) + 0.026788258763180393 :(s'=7) + 0.027358221715588486 :(s'=8) + 2.8498147620404675E-4 :(s'=9) + 0.02536335138216016 :(s'=10) + 2.8498147620404675E-4 :(s'=11) + 0.019663721858079224 :(s'=12) + 2.8498147620404675E-4 :(s'=13) + 2.8498147620404675E-4 :(s'=14) + 2.8498147620404675E-4 :(s'=15) + 0.003989740666856654 :(s'=16) + 0.021658592191507554 :(s'=17) + 2.8498147620404675E-4 :(s'=18) + 2.8498147620404675E-4 :(s'=19) + 2.8498147620404675E-4 :(s'=20) + 2.8498147620404675E-4 :(s'=21) + 2.8498147620404675E-4 :(s'=22) + 2.8498147620404675E-4 :(s'=23) + 2.8498147620404675E-4 :(s'=24) + 2.8498147620404675E-4 :(s'=25) + 2.8498147620404675E-4 :(s'=26) + 2.8498147620404675E-4 :(s'=27) + 2.8498147620404675E-4 :(s'=28) + 2.8498147620404675E-4 :(s'=29) + 2.8498147620404675E-4 :(s'=30) + 2.8498147620404675E-4 :(s'=31) + 2.8498147620404675E-4 :(s'=32);
[]s=25 -> 0.027777777777777776 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.08333333333333333 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.05555555555555555 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.05555555555555555 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=26 -> 0.44996293550778355 :(s'=1) + 2.4709661477637757E-4 :(s'=2) + 2.4709661477637757E-4 :(s'=3) + 2.4709661477637757E-4 :(s'=4) + 2.4709661477637757E-4 :(s'=5) + 2.4709661477637757E-4 :(s'=6) + 2.4709661477637757E-4 :(s'=7) + 0.5008648381517173 :(s'=8) + 2.4709661477637757E-4 :(s'=9) + 0.023968371633308623 :(s'=10) + 0.005930318754633061 :(s'=11) + 4.941932295527551E-4 :(s'=12) + 0.01013096120583148 :(s'=13) + 0.0014825796886582653 :(s'=14) + 2.4709661477637757E-4 :(s'=15) + 2.4709661477637757E-4 :(s'=16) + 7.412898443291327E-4 :(s'=17) + 2.4709661477637757E-4 :(s'=18) + 2.4709661477637757E-4 :(s'=19) + 2.4709661477637757E-4 :(s'=20) + 2.4709661477637757E-4 :(s'=21) + 2.4709661477637757E-4 :(s'=22) + 2.4709661477637757E-4 :(s'=23) + 2.4709661477637757E-4 :(s'=24) + 2.4709661477637757E-4 :(s'=25) + 2.4709661477637757E-4 :(s'=26) + 2.4709661477637757E-4 :(s'=27) + 2.4709661477637757E-4 :(s'=28) + 2.4709661477637757E-4 :(s'=29) + 7.412898443291327E-4 :(s'=30) + 2.4709661477637757E-4 :(s'=31) + 2.4709661477637757E-4 :(s'=32);
[]s=27 -> 0.10810810810810811 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.05405405405405406 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.05405405405405406 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=28 -> 0.32608695652173914 :(s'=1) + 0.021739130434782608 :(s'=2) + 0.021739130434782608 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.021739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=29 -> 0.024390243902439025 :(s'=1) + 0.04878048780487805 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.21951219512195122 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=30 -> 0.024390243902439025 :(s'=1) + 0.024390243902439025 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.17073170731707318 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.04878048780487805 :(s'=7) + 0.04878048780487805 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.04878048780487805 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=31 -> 1.4940983116689077E-4 :(s'=1) + 1.4940983116689077E-4 :(s'=2) + 1.4940983116689077E-4 :(s'=3) + 1.4940983116689077E-4 :(s'=4) + 0.545794113252652 :(s'=5) + 0.30524428507395784 :(s'=6) + 0.02076796653219782 :(s'=7) + 1.4940983116689077E-4 :(s'=8) + 1.4940983116689077E-4 :(s'=9) + 1.4940983116689077E-4 :(s'=10) + 0.1101150455699985 :(s'=11) + 1.4940983116689077E-4 :(s'=12) + 1.4940983116689077E-4 :(s'=13) + 0.007022262064843867 :(s'=14) + 1.4940983116689077E-4 :(s'=15) + 0.004781114597340505 :(s'=16) + 1.4940983116689077E-4 :(s'=17) + 1.4940983116689077E-4 :(s'=18) + 0.0025399671298371434 :(s'=19) + 1.4940983116689077E-4 :(s'=20) + 1.4940983116689077E-4 :(s'=21) + 1.4940983116689077E-4 :(s'=22) + 1.4940983116689077E-4 :(s'=23) + 1.4940983116689077E-4 :(s'=24) + 1.4940983116689077E-4 :(s'=25) + 1.4940983116689077E-4 :(s'=26) + 1.4940983116689077E-4 :(s'=27) + 1.4940983116689077E-4 :(s'=28) + 1.4940983116689077E-4 :(s'=29) + 1.4940983116689077E-4 :(s'=30) + 1.4940983116689077E-4 :(s'=31) + 1.4940983116689077E-4 :(s'=32);
[]s=32 -> 0.002770083102493075 :(s'=1) + 0.002770083102493075 :(s'=2) + 0.002770083102493075 :(s'=3) + 0.4515235457063712 :(s'=4) + 0.28254847645429365 :(s'=5) + 0.002770083102493075 :(s'=6) + 0.002770083102493075 :(s'=7) + 0.002770083102493075 :(s'=8) + 0.002770083102493075 :(s'=9) + 0.036011080332409975 :(s'=10) + 0.055401662049861494 :(s'=11) + 0.002770083102493075 :(s'=12) + 0.06925207756232687 :(s'=13) + 0.019390581717451522 :(s'=14) + 0.002770083102493075 :(s'=15) + 0.013850415512465374 :(s'=16) + 0.002770083102493075 :(s'=17) + 0.002770083102493075 :(s'=18) + 0.002770083102493075 :(s'=19) + 0.002770083102493075 :(s'=20) + 0.002770083102493075 :(s'=21) + 0.00554016620498615 :(s'=22) + 0.002770083102493075 :(s'=23) + 0.002770083102493075 :(s'=24) + 0.002770083102493075 :(s'=25) + 0.002770083102493075 :(s'=26) + 0.002770083102493075 :(s'=27) + 0.002770083102493075 :(s'=28) + 0.002770083102493075 :(s'=29) + 0.002770083102493075 :(s'=30) + 0.002770083102493075 :(s'=31) + 0.002770083102493075 :(s'=32);
endmodule 


