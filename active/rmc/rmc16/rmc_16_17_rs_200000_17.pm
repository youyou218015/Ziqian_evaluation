dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 1.3653554702966918E-6 :(s'=1) + 0.7379254788984312 :(s'=2) + 1.3653554702966918E-6 :(s'=3) + 0.030704113816032004 :(s'=4) + 1.3653554702966918E-6 :(s'=5) + 0.016800699062000792 :(s'=6) + 0.001399489357054109 :(s'=7) + 1.3653554702966918E-6 :(s'=8) + 0.09553528761212982 :(s'=9) + 0.11454922789148154 :(s'=10) + 1.3653554702966918E-6 :(s'=11) + 4.16433418440491E-4 :(s'=12) + 1.3653554702966918E-6 :(s'=13) + 0.002658347100667659 :(s'=14) + 1.3653554702966918E-6 :(s'=15) + 1.3653554702966918E-6 :(s'=16);
[]s=2 -> 0.9965578378378378 :(s'=1) + 0.0018190990990990992 :(s'=2) + 1.4414414414414413E-6 :(s'=3) + 0.0012036036036036037 :(s'=4) + 1.153153153153153E-5 :(s'=5) + 3.5603603603603603E-4 :(s'=6) + 1.4414414414414413E-6 :(s'=7) + 5.765765765765765E-6 :(s'=8) + 1.4414414414414413E-6 :(s'=9) + 2.8828828828828828E-5 :(s'=10) + 1.4414414414414413E-6 :(s'=11) + 5.765765765765765E-6 :(s'=12) + 1.4414414414414413E-6 :(s'=13) + 1.4414414414414413E-6 :(s'=14) + 1.4414414414414413E-6 :(s'=15) + 1.4414414414414413E-6 :(s'=16);
[]s=3 -> 2.8404894731460124E-6 :(s'=1) + 2.8404894731460124E-6 :(s'=2) + 0.3125418972197289 :(s'=3) + 0.2552407030779544 :(s'=4) + 2.8404894731460124E-6 :(s'=5) + 2.8404894731460124E-6 :(s'=6) + 2.8404894731460124E-6 :(s'=7) + 0.26523922602342836 :(s'=8) + 0.07763909876949995 :(s'=9) + 2.8404894731460124E-6 :(s'=10) + 0.02019588015406815 :(s'=11) + 0.012807767034415371 :(s'=12) + 2.8404894731460124E-6 :(s'=13) + 0.042939679365548274 :(s'=14) + 2.8404894731460124E-6 :(s'=15) + 0.013373024439571427 :(s'=16);
[]s=4 -> 4.1168696969572215E-6 :(s'=1) + 0.5140158828832908 :(s'=2) + 0.1107314442390584 :(s'=3) + 0.3644417730534411 :(s'=4) + 4.1168696969572215E-6 :(s'=5) + 0.008373712963610988 :(s'=6) + 4.1168696969572215E-6 :(s'=7) + 0.001580877963631573 :(s'=8) + 4.1168696969572215E-6 :(s'=9) + 4.1168696969572215E-6 :(s'=10) + 4.1168696969572215E-6 :(s'=11) + 4.1168696969572215E-6 :(s'=12) + 4.1168696969572215E-6 :(s'=13) + 3.1288209696874884E-4 :(s'=14) + 1.6467478787828886E-4 :(s'=15) + 3.458170545444066E-4 :(s'=16);
[]s=5 -> 6.223240067708852E-6 :(s'=1) + 6.223240067708852E-6 :(s'=2) + 0.8179640047794484 :(s'=3) + 6.223240067708852E-6 :(s'=4) + 0.12291521457731754 :(s'=5) + 0.004057552524146172 :(s'=6) + 6.223240067708852E-6 :(s'=7) + 6.223240067708852E-6 :(s'=8) + 6.223240067708852E-6 :(s'=9) + 0.002949815792093996 :(s'=10) + 0.04771980483919148 :(s'=11) + 0.003155182714328388 :(s'=12) + 6.223240067708852E-6 :(s'=13) + 0.0010579508115105048 :(s'=14) + 1.306880414218859E-4 :(s'=15) + 6.223240067708852E-6 :(s'=16);
[]s=6 -> 0.20232061112795852 :(s'=1) + 7.22032087105951E-6 :(s'=2) + 7.22032087105951E-6 :(s'=3) + 7.22032087105951E-6 :(s'=4) + 7.22032087105951E-6 :(s'=5) + 0.34448150875824923 :(s'=6) + 0.17649352337217866 :(s'=7) + 7.22032087105951E-6 :(s'=8) + 7.22032087105951E-6 :(s'=9) + 0.12746032433681354 :(s'=10) + 7.22032087105951E-6 :(s'=11) + 0.010743837456136551 :(s'=12) + 0.05562535199064247 :(s'=13) + 7.22032087105951E-6 :(s'=14) + 0.028094268509292555 :(s'=15) + 0.05472281188176002 :(s'=16);
[]s=7 -> 4.162036401170365E-6 :(s'=1) + 4.162036401170365E-6 :(s'=2) + 4.162036401170365E-6 :(s'=3) + 4.162036401170365E-6 :(s'=4) + 0.06994302172166798 :(s'=5) + 4.162036401170365E-6 :(s'=6) + 0.6292832557113545 :(s'=7) + 0.16363462314841407 :(s'=8) + 4.162036401170365E-6 :(s'=9) + 0.057103139424057404 :(s'=10) + 4.162036401170365E-6 :(s'=11) + 4.162036401170365E-6 :(s'=12) + 0.06679652220238318 :(s'=13) + 0.0022641478022366783 :(s'=14) + 0.00810764690947987 :(s'=15) + 0.0028343467891970182 :(s'=16);
[]s=8 -> 5.715265474081271E-6 :(s'=1) + 5.715265474081271E-6 :(s'=2) + 0.3840144024689947 :(s'=3) + 0.1419614791107047 :(s'=4) + 5.715265474081271E-6 :(s'=5) + 0.19035263187975082 :(s'=6) + 0.2770589243870378 :(s'=7) + 0.0044521918043093104 :(s'=8) + 0.0017888780933874378 :(s'=9) + 5.715265474081271E-6 :(s'=10) + 5.715265474081271E-6 :(s'=11) + 5.715265474081271E-6 :(s'=12) + 1.771732296965194E-4 :(s'=13) + 5.715265474081271E-6 :(s'=14) + 1.4859690232611305E-4 :(s'=15) + 5.715265474081271E-6 :(s'=16);
[]s=9 -> 9.276954190400208E-6 :(s'=1) + 9.276954190400208E-6 :(s'=2) + 9.276954190400208E-6 :(s'=3) + 9.276954190400208E-6 :(s'=4) + 0.6692580292038518 :(s'=5) + 0.19992763975731487 :(s'=6) + 9.276954190400208E-6 :(s'=7) + 0.11650926767723621 :(s'=8) + 9.276954190400208E-6 :(s'=9) + 0.005677495964524927 :(s'=10) + 0.003348980462734475 :(s'=11) + 0.0011874501363712266 :(s'=12) + 9.276954190400208E-6 :(s'=13) + 9.276954190400208E-6 :(s'=14) + 5.751711598048129E-4 :(s'=15) + 0.003441750004638477 :(s'=16);
[]s=10 -> 9.111202223133343E-6 :(s'=1) + 0.12018586852535192 :(s'=2) + 9.111202223133343E-6 :(s'=3) + 9.111202223133343E-6 :(s'=4) + 0.2821921552548859 :(s'=5) + 9.111202223133343E-6 :(s'=6) + 9.111202223133343E-6 :(s'=7) + 0.0673317844289554 :(s'=8) + 0.15809758097580975 :(s'=9) + 9.111202223133343E-6 :(s'=10) + 9.111202223133343E-6 :(s'=11) + 0.12071431825429366 :(s'=12) + 9.111202223133343E-6 :(s'=13) + 0.11197667532230877 :(s'=14) + 0.0010660106601066012 :(s'=15) + 0.13836271696050295 :(s'=16);
[]s=11 -> 0.25588801167650765 :(s'=1) + 0.06501691766735222 :(s'=2) + 0.2739335235188748 :(s'=3) + 0.11059510382803689 :(s'=4) + 6.63437935381145E-5 :(s'=5) + 6.63437935381145E-5 :(s'=6) + 6.63437935381145E-5 :(s'=7) + 6.63437935381145E-5 :(s'=8) + 0.05088568964373383 :(s'=9) + 0.05300869103695349 :(s'=10) + 0.034631460226895776 :(s'=11) + 6.63437935381145E-5 :(s'=12) + 0.15550985205334042 :(s'=13) + 6.63437935381145E-5 :(s'=14) + 6.63437935381145E-5 :(s'=15) + 6.63437935381145E-5 :(s'=16);
[]s=12 -> 0.5320075558820443 :(s'=1) + 0.05409801658096337 :(s'=2) + 0.1639731346416203 :(s'=3) + 5.24714030853185E-5 :(s'=4) + 0.17194878791058874 :(s'=5) + 0.04559764928114178 :(s'=6) + 5.24714030853185E-5 :(s'=7) + 5.24714030853185E-5 :(s'=8) + 5.24714030853185E-5 :(s'=9) + 0.009917095183125196 :(s'=10) + 0.01920453352922657 :(s'=11) + 0.002833455766607199 :(s'=12) + 5.24714030853185E-5 :(s'=13) + 5.24714030853185E-5 :(s'=14) + 5.24714030853185E-5 :(s'=15) + 5.24714030853185E-5 :(s'=16);
[]s=13 -> 0.9473599484867997 :(s'=1) + 4.024468770122344E-5 :(s'=2) + 0.012113650998068255 :(s'=3) + 4.024468770122344E-5 :(s'=4) + 4.024468770122344E-5 :(s'=5) + 0.013361236316806182 :(s'=6) + 4.024468770122344E-5 :(s'=7) + 4.024468770122344E-5 :(s'=8) + 4.024468770122344E-5 :(s'=9) + 0.009819703799098519 :(s'=10) + 0.0017707662588538314 :(s'=11) + 0.008612363168061816 :(s'=12) + 4.024468770122344E-5 :(s'=13) + 0.003380553766902769 :(s'=14) + 4.024468770122344E-5 :(s'=15) + 0.0032598197037990986 :(s'=16);
[]s=14 -> 3.491620111731843E-5 :(s'=1) + 0.5859986033519553 :(s'=2) + 3.491620111731843E-5 :(s'=3) + 0.06979748603351955 :(s'=4) + 0.06997206703910615 :(s'=5) + 0.035789106145251395 :(s'=6) + 3.491620111731843E-5 :(s'=7) + 0.15572625698324022 :(s'=8) + 3.491620111731843E-5 :(s'=9) + 0.010439944134078212 :(s'=10) + 3.491620111731843E-5 :(s'=11) + 3.491620111731843E-5 :(s'=12) + 3.491620111731843E-5 :(s'=13) + 0.011557262569832402 :(s'=14) + 3.491620111731843E-5 :(s'=15) + 0.06043994413407821 :(s'=16);
[]s=15 -> 1.6891891891891893E-4 :(s'=1) + 0.5657094594594595 :(s'=2) + 0.3310810810810811 :(s'=3) + 1.6891891891891893E-4 :(s'=4) + 0.04527027027027027 :(s'=5) + 0.02060810810810811 :(s'=6) + 0.03513513513513514 :(s'=7) + 1.6891891891891893E-4 :(s'=8) + 1.6891891891891893E-4 :(s'=9) + 1.6891891891891893E-4 :(s'=10) + 1.6891891891891893E-4 :(s'=11) + 1.6891891891891893E-4 :(s'=12) + 1.6891891891891893E-4 :(s'=13) + 5.067567567567568E-4 :(s'=14) + 1.6891891891891893E-4 :(s'=15) + 1.6891891891891893E-4 :(s'=16);
[]s=16 -> 0.23147048550471533 :(s'=1) + 0.6507858889276982 :(s'=2) + 0.06496681802305274 :(s'=3) + 0.023052741879147746 :(s'=4) + 3.4928396786587495E-5 :(s'=5) + 3.4928396786587495E-5 :(s'=6) + 3.4928396786587495E-5 :(s'=7) + 0.006741180579811387 :(s'=8) + 0.01128187216206776 :(s'=9) + 3.4928396786587495E-5 :(s'=10) + 3.4928396786587495E-5 :(s'=11) + 3.4928396786587495E-5 :(s'=12) + 3.4928396786587495E-5 :(s'=13) + 3.4928396786587495E-5 :(s'=14) + 0.004400977995110024 :(s'=15) + 0.007020607754104086 :(s'=16);
endmodule 


