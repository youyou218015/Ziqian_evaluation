dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.17462772578488775 :(s'=1) + 2.3051034991471117E-6 :(s'=2) + 0.7951224009958047 :(s'=3) + 0.006710156286017242 :(s'=4) + 2.3051034991471117E-6 :(s'=5) + 2.3051034991471117E-6 :(s'=6) + 4.264441473422157E-4 :(s'=7) + 2.3051034991471117E-6 :(s'=8) + 2.3051034991471117E-6 :(s'=9) + 2.3051034991471117E-6 :(s'=10) + 0.007060532017887603 :(s'=11) + 0.007463925130238348 :(s'=12) + 2.3051034991471117E-6 :(s'=13) + 0.006659444009036006 :(s'=14) + 0.0019109308007929555 :(s'=15) + 2.3051034991471117E-6 :(s'=16);
[]s=2 -> 0.2717819270490463 :(s'=1) + 2.096532754131218E-6 :(s'=2) + 2.096532754131218E-6 :(s'=3) + 0.19720616045184475 :(s'=4) + 0.304452196956673 :(s'=5) + 0.1936965646214291 :(s'=6) + 0.005757078942844324 :(s'=7) + 0.019065868866069296 :(s'=8) + 0.0019099413390135393 :(s'=9) + 2.096532754131218E-6 :(s'=10) + 2.096532754131218E-6 :(s'=11) + 0.006113489511046631 :(s'=12) + 2.096532754131218E-6 :(s'=13) + 2.096532754131218E-6 :(s'=14) + 2.096532754131218E-6 :(s'=15) + 2.096532754131218E-6 :(s'=16);
[]s=3 -> 0.2294002159903274 :(s'=1) + 0.4245310427402599 :(s'=2) + 0.2607437579969245 :(s'=3) + 1.4673255936799353E-6 :(s'=4) + 0.029279014896289427 :(s'=5) + 1.4673255936799353E-6 :(s'=6) + 1.4673255936799353E-6 :(s'=7) + 0.050223620420476824 :(s'=8) + 0.0025546138585967673 :(s'=9) + 1.4673255936799353E-6 :(s'=10) + 1.4673255936799353E-6 :(s'=11) + 1.4673255936799353E-6 :(s'=12) + 9.244151240183592E-5 :(s'=13) + 0.0031635539799739405 :(s'=14) + 1.4673255936799353E-6 :(s'=15) + 1.4673255936799353E-6 :(s'=16);
[]s=4 -> 5.904826014301489E-6 :(s'=1) + 5.904826014301489E-6 :(s'=2) + 0.9516099508127993 :(s'=3) + 5.904826014301489E-6 :(s'=4) + 0.00527891445678553 :(s'=5) + 0.03284854711755918 :(s'=6) + 5.904826014301489E-6 :(s'=7) + 0.00943591197085378 :(s'=8) + 6.022922534587519E-4 :(s'=9) + 9.447721622882382E-5 :(s'=10) + 5.904826014301489E-6 :(s'=11) + 5.904826014301489E-6 :(s'=12) + 5.904826014301489E-6 :(s'=13) + 5.904826014301489E-6 :(s'=14) + 5.904826014301489E-6 :(s'=15) + 7.676273818591935E-5 :(s'=16);
[]s=5 -> 3.4807549061240402E-6 :(s'=1) + 0.6576886395121374 :(s'=2) + 0.052796090416089445 :(s'=3) + 3.4807549061240402E-6 :(s'=4) + 0.18020216224494767 :(s'=5) + 0.013884731320528797 :(s'=6) + 0.05995252250308047 :(s'=7) + 3.4807549061240402E-6 :(s'=8) + 0.009143943138387853 :(s'=9) + 0.010327399806470027 :(s'=10) + 3.4807549061240402E-6 :(s'=11) + 3.4807549061240402E-6 :(s'=12) + 3.4807549061240402E-6 :(s'=13) + 3.4807549061240402E-6 :(s'=14) + 0.015976665019109344 :(s'=15) + 3.4807549061240402E-6 :(s'=16);
[]s=6 -> 0.10229666345619269 :(s'=1) + 7.830424330694481E-6 :(s'=2) + 7.830424330694481E-6 :(s'=3) + 0.4909754359588746 :(s'=4) + 0.31456380621265867 :(s'=5) + 0.06896254708042629 :(s'=6) + 0.008433367004157956 :(s'=7) + 7.830424330694481E-6 :(s'=8) + 7.830424330694481E-6 :(s'=9) + 0.01454109798209965 :(s'=10) + 1.5660848661388962E-5 :(s'=11) + 7.830424330694481E-6 :(s'=12) + 7.830424330694481E-6 :(s'=13) + 7.830424330694481E-6 :(s'=14) + 7.830424330694481E-6 :(s'=15) + 1.4877806228319514E-4 :(s'=16);
[]s=7 -> 0.762596150307313 :(s'=1) + 1.8401972691472525E-5 :(s'=2) + 1.8401972691472525E-5 :(s'=3) + 1.8401972691472525E-5 :(s'=4) + 1.8401972691472525E-5 :(s'=5) + 0.07697545176842957 :(s'=6) + 0.12152662765448456 :(s'=7) + 1.8401972691472525E-5 :(s'=8) + 0.029443156306356043 :(s'=9) + 9.200986345736263E-4 :(s'=10) + 1.8401972691472525E-5 :(s'=11) + 0.006716720032387472 :(s'=12) + 1.8401972691472525E-5 :(s'=13) + 0.0012145301976371867 :(s'=14) + 1.8401972691472525E-5 :(s'=15) + 4.6004931728681317E-4 :(s'=16);
[]s=8 -> 0.23127532004537352 :(s'=1) + 0.20278723059471723 :(s'=2) + 1.6204829039053637E-5 :(s'=3) + 1.6204829039053637E-5 :(s'=4) + 0.419948144547075 :(s'=5) + 1.6204829039053637E-5 :(s'=6) + 0.1349538162372387 :(s'=7) + 1.6204829039053637E-5 :(s'=8) + 1.6204829039053637E-5 :(s'=9) + 0.004893858369794199 :(s'=10) + 0.004910063198833252 :(s'=11) + 1.6204829039053637E-5 :(s'=12) + 1.6204829039053637E-5 :(s'=13) + 1.6204829039053637E-5 :(s'=14) + 1.6204829039053637E-5 :(s'=15) + 0.0010857235456165938 :(s'=16);
[]s=9 -> 0.6835110267270338 :(s'=1) + 1.460493646852636E-4 :(s'=2) + 1.460493646852636E-4 :(s'=3) + 1.460493646852636E-4 :(s'=4) + 0.16883306557616473 :(s'=5) + 0.05316196874543596 :(s'=6) + 1.460493646852636E-4 :(s'=7) + 1.460493646852636E-4 :(s'=8) + 0.03724258799474222 :(s'=9) + 0.05316196874543596 :(s'=10) + 1.460493646852636E-4 :(s'=11) + 0.0013144442821673725 :(s'=12) + 1.460493646852636E-4 :(s'=13) + 1.460493646852636E-4 :(s'=14) + 0.0014604936468526361 :(s'=15) + 1.460493646852636E-4 :(s'=16);
[]s=10 -> 1.858045336306206E-4 :(s'=1) + 0.007060572277963582 :(s'=2) + 0.5997770345596433 :(s'=3) + 1.858045336306206E-4 :(s'=4) + 0.24228911185432925 :(s'=5) + 0.03102935711631364 :(s'=6) + 0.06335934596804162 :(s'=7) + 1.858045336306206E-4 :(s'=8) + 1.858045336306206E-4 :(s'=9) + 1.858045336306206E-4 :(s'=10) + 1.858045336306206E-4 :(s'=11) + 0.010219249349684132 :(s'=12) + 0.01244890375325158 :(s'=13) + 0.032329988851727984 :(s'=14) + 1.858045336306206E-4 :(s'=15) + 1.858045336306206E-4 :(s'=16);
[]s=11 -> 3.0339805825242716E-4 :(s'=1) + 3.0339805825242716E-4 :(s'=2) + 0.7830703883495146 :(s'=3) + 0.03610436893203883 :(s'=4) + 3.0339805825242716E-4 :(s'=5) + 0.09739077669902912 :(s'=6) + 3.0339805825242716E-4 :(s'=7) + 3.0339805825242716E-4 :(s'=8) + 3.0339805825242716E-4 :(s'=9) + 0.06128640776699029 :(s'=10) + 0.010012135922330098 :(s'=11) + 3.0339805825242716E-4 :(s'=12) + 3.0339805825242716E-4 :(s'=13) + 0.0024271844660194173 :(s'=14) + 0.0045509708737864075 :(s'=15) + 0.0027305825242718447 :(s'=16);
[]s=12 -> 0.8943968754694307 :(s'=1) + 1.502178158329578E-4 :(s'=2) + 1.502178158329578E-4 :(s'=3) + 1.502178158329578E-4 :(s'=4) + 1.502178158329578E-4 :(s'=5) + 0.017124831004957188 :(s'=6) + 0.033498572930749586 :(s'=7) + 0.04296229532822593 :(s'=8) + 0.003455009764158029 :(s'=9) + 1.502178158329578E-4 :(s'=10) + 0.002253267237494367 :(s'=11) + 1.502178158329578E-4 :(s'=12) + 0.004957187922487607 :(s'=13) + 1.502178158329578E-4 :(s'=14) + 1.502178158329578E-4 :(s'=15) + 1.502178158329578E-4 :(s'=16);
[]s=13 -> 0.16363636363636364 :(s'=1) + 0.22272727272727272 :(s'=2) + 0.09545454545454546 :(s'=3) + 0.004545454545454545 :(s'=4) + 0.40454545454545454 :(s'=5) + 0.004545454545454545 :(s'=6) + 0.004545454545454545 :(s'=7) + 0.04090909090909091 :(s'=8) + 0.004545454545454545 :(s'=9) + 0.004545454545454545 :(s'=10) + 0.02727272727272727 :(s'=11) + 0.004545454545454545 :(s'=12) + 0.004545454545454545 :(s'=13) + 0.004545454545454545 :(s'=14) + 0.004545454545454545 :(s'=15) + 0.004545454545454545 :(s'=16);
[]s=14 -> 2.0333468889792598E-4 :(s'=1) + 2.0333468889792598E-4 :(s'=2) + 0.6455876372509151 :(s'=3) + 0.2464416429442863 :(s'=4) + 2.0333468889792598E-4 :(s'=5) + 2.0333468889792598E-4 :(s'=6) + 0.07726718178121188 :(s'=7) + 0.004676697844652297 :(s'=8) + 0.0077267181781211875 :(s'=9) + 2.0333468889792598E-4 :(s'=10) + 2.0333468889792598E-4 :(s'=11) + 0.008743391622610817 :(s'=12) + 2.0333468889792598E-4 :(s'=13) + 4.0666937779585197E-4 :(s'=14) + 2.0333468889792598E-4 :(s'=15) + 0.0075233834892232615 :(s'=16);
[]s=15 -> 0.5221606648199446 :(s'=1) + 1.9786307874950534E-4 :(s'=2) + 0.3264740799366838 :(s'=3) + 1.9786307874950534E-4 :(s'=4) + 1.9786307874950534E-4 :(s'=5) + 1.9786307874950534E-4 :(s'=6) + 0.008310249307479225 :(s'=7) + 0.009101701622477245 :(s'=8) + 1.9786307874950534E-4 :(s'=9) + 1.9786307874950534E-4 :(s'=10) + 0.01919271863870202 :(s'=11) + 0.10031658092599921 :(s'=12) + 0.012465373961218837 :(s'=13) + 3.957261574990107E-4 :(s'=14) + 1.9786307874950534E-4 :(s'=15) + 1.9786307874950534E-4 :(s'=16);
[]s=16 -> 0.006024096385542169 :(s'=1) + 0.4879518072289157 :(s'=2) + 0.3493975903614458 :(s'=3) + 0.018072289156626505 :(s'=4) + 0.006024096385542169 :(s'=5) + 0.012048192771084338 :(s'=6) + 0.04819277108433735 :(s'=7) + 0.006024096385542169 :(s'=8) + 0.006024096385542169 :(s'=9) + 0.006024096385542169 :(s'=10) + 0.006024096385542169 :(s'=11) + 0.006024096385542169 :(s'=12) + 0.012048192771084338 :(s'=13) + 0.018072289156626505 :(s'=14) + 0.006024096385542169 :(s'=15) + 0.006024096385542169 :(s'=16);
endmodule 


