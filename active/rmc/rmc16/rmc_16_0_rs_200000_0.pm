dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.5192020276197817 :(s'=1) + 0.3579807120691726 :(s'=2) + 1.5204107541693464E-6 :(s'=3) + 1.5204107541693464E-6 :(s'=4) + 1.5204107541693464E-6 :(s'=5) + 0.07990214636386166 :(s'=6) + 0.038439024686909413 :(s'=7) + 0.0015021658251193142 :(s'=8) + 1.5204107541693464E-6 :(s'=9) + 1.5204107541693464E-6 :(s'=10) + 1.5204107541693464E-6 :(s'=11) + 9.60899596635027E-4 :(s'=12) + 1.5204107541693464E-6 :(s'=13) + 1.5204107541693464E-6 :(s'=14) + 3.968272068381994E-4 :(s'=15) + 0.0016040333456486605 :(s'=16);
[]s=2 -> 1.4796620451888789E-6 :(s'=1) + 1.4796620451888789E-6 :(s'=2) + 0.8032715327819127 :(s'=3) + 0.09107023955728512 :(s'=4) + 1.4796620451888789E-6 :(s'=5) + 0.04142609827915304 :(s'=6) + 1.4796620451888789E-6 :(s'=7) + 6.984004853291508E-4 :(s'=8) + 1.4796620451888789E-6 :(s'=9) + 1.4796620451888789E-6 :(s'=10) + 0.023935013242975305 :(s'=11) + 1.4796620451888789E-6 :(s'=12) + 0.03395232528890402 :(s'=13) + 0.00228311853572644 :(s'=14) + 1.4796620451888789E-6 :(s'=15) + 0.0033514345323528106 :(s'=16);
[]s=3 -> 0.20996487012705628 :(s'=1) + 0.13936144619720245 :(s'=2) + 1.4942523583037846E-6 :(s'=3) + 1.4942523583037846E-6 :(s'=4) + 0.31285161625806335 :(s'=5) + 0.21757061463082253 :(s'=6) + 1.4942523583037846E-6 :(s'=7) + 0.04551193832921667 :(s'=8) + 0.0365210218893028 :(s'=9) + 1.4942523583037846E-6 :(s'=10) + 0.031767805137538456 :(s'=11) + 1.4942523583037846E-6 :(s'=12) + 1.4942523583037846E-6 :(s'=13) + 1.4942523583037846E-6 :(s'=14) + 0.006438733411931007 :(s'=15) + 1.4942523583037846E-6 :(s'=16);
[]s=4 -> 3.957402519282444E-6 :(s'=1) + 0.7075162946048732 :(s'=2) + 0.15261327075360817 :(s'=3) + 3.957402519282444E-6 :(s'=4) + 3.957402519282444E-6 :(s'=5) + 3.957402519282444E-6 :(s'=6) + 3.957402519282444E-6 :(s'=7) + 0.015742547221705563 :(s'=8) + 0.012687432476819515 :(s'=9) + 0.020479558037286648 :(s'=10) + 3.957402519282444E-6 :(s'=11) + 3.957402519282444E-6 :(s'=12) + 0.009438405008488629 :(s'=13) + 3.957402519282444E-6 :(s'=14) + 0.004072167192341635 :(s'=15) + 0.07741866548472245 :(s'=16);
[]s=5 -> 0.38040648194924803 :(s'=1) + 4.317845222520154E-6 :(s'=2) + 4.317845222520154E-6 :(s'=3) + 0.45828745622784406 :(s'=4) + 4.317845222520154E-6 :(s'=5) + 0.05943945733321243 :(s'=6) + 0.011502739672793688 :(s'=7) + 4.317845222520154E-6 :(s'=8) + 0.028065993946381 :(s'=9) + 4.317845222520154E-6 :(s'=10) + 0.055272736693480484 :(s'=11) + 4.317845222520154E-6 :(s'=12) + 0.0034413226423485625 :(s'=13) + 4.317845222520154E-6 :(s'=14) + 4.317845222520154E-6 :(s'=15) + 0.0035492687729115663 :(s'=16);
[]s=6 -> 3.861570423459812E-6 :(s'=1) + 0.4245603602072891 :(s'=2) + 0.3991705346730408 :(s'=3) + 0.1044786493771287 :(s'=4) + 0.03237926800071053 :(s'=5) + 3.861570423459812E-6 :(s'=6) + 3.861570423459812E-6 :(s'=7) + 0.021520531969941536 :(s'=8) + 3.861570423459812E-6 :(s'=9) + 3.861570423459812E-6 :(s'=10) + 3.861570423459812E-6 :(s'=11) + 0.017782531800032437 :(s'=12) + 5.792355635189719E-5 :(s'=13) + 3.861570423459812E-6 :(s'=14) + 1.9307852117299065E-5 :(s'=15) + 3.861570423459812E-6 :(s'=16);
[]s=7 -> 0.9725187116621958 :(s'=1) + 0.009960794612541972 :(s'=2) + 0.006321634245624566 :(s'=3) + 0.0051961207300831 :(s'=4) + 1.8758558592357762E-5 :(s'=5) + 1.8758558592357762E-5 :(s'=6) + 1.8758558592357762E-5 :(s'=7) + 1.8758558592357762E-5 :(s'=8) + 1.8758558592357762E-5 :(s'=9) + 1.8758558592357762E-5 :(s'=10) + 0.005158603612898385 :(s'=11) + 1.8758558592357762E-5 :(s'=12) + 4.502054062165863E-4 :(s'=13) + 1.8758558592357762E-5 :(s'=14) + 2.2510270310829316E-4 :(s'=15) + 1.8758558592357762E-5 :(s'=16);
[]s=8 -> 1.2766500702157539E-5 :(s'=1) + 1.2766500702157539E-5 :(s'=2) + 1.2766500702157539E-5 :(s'=3) + 0.28383761011106856 :(s'=4) + 1.2766500702157539E-5 :(s'=5) + 1.2766500702157539E-5 :(s'=6) + 1.2766500702157539E-5 :(s'=7) + 0.0576662836716456 :(s'=8) + 0.2495467892250734 :(s'=9) + 0.3236435593003958 :(s'=10) + 0.009766373037150517 :(s'=11) + 0.018332695008298226 :(s'=12) + 1.2766500702157539E-5 :(s'=13) + 0.02121792416698583 :(s'=14) + 0.03588663347376484 :(s'=15) + 1.2766500702157539E-5 :(s'=16);
[]s=9 -> 1.9294589797020917E-5 :(s'=1) + 0.6544338967353555 :(s'=2) + 1.9294589797020917E-5 :(s'=3) + 1.9294589797020917E-5 :(s'=4) + 0.026645828509685884 :(s'=5) + 0.04831365285174037 :(s'=6) + 1.9294589797020917E-5 :(s'=7) + 0.17720151269584009 :(s'=8) + 1.9294589797020917E-5 :(s'=9) + 1.9294589797020917E-5 :(s'=10) + 1.9294589797020917E-5 :(s'=11) + 1.9294589797020917E-5 :(s'=12) + 0.05672609400324149 :(s'=13) + 0.017519487535694992 :(s'=14) + 0.008586092459674307 :(s'=15) + 0.010419078490391294 :(s'=16);
[]s=10 -> 0.8981759249681045 :(s'=1) + 3.448156960104824E-5 :(s'=2) + 3.448156960104824E-5 :(s'=3) + 3.448156960104824E-5 :(s'=4) + 3.448156960104824E-5 :(s'=5) + 0.08144546739767594 :(s'=6) + 0.010241026171511328 :(s'=7) + 0.006827350781007551 :(s'=8) + 3.448156960104824E-5 :(s'=9) + 3.448156960104824E-5 :(s'=10) + 0.0020344126064618462 :(s'=11) + 4.4826040481362714E-4 :(s'=12) + 2.758525568083859E-4 :(s'=13) + 3.448156960104824E-5 :(s'=14) + 2.758525568083859E-4 :(s'=15) + 3.448156960104824E-5 :(s'=16);
[]s=11 -> 2.0906943195835338E-5 :(s'=1) + 0.8532541657084318 :(s'=2) + 2.0906943195835338E-5 :(s'=3) + 0.12466810227676611 :(s'=4) + 0.0198197821496519 :(s'=5) + 0.0019443457172126863 :(s'=6) + 4.1813886391670675E-5 :(s'=7) + 6.272082958750601E-5 :(s'=8) + 2.0906943195835338E-5 :(s'=9) + 2.0906943195835338E-5 :(s'=10) + 2.0906943195835338E-5 :(s'=11) + 2.0906943195835338E-5 :(s'=12) + 2.0906943195835338E-5 :(s'=13) + 2.0906943195835338E-5 :(s'=14) + 2.0906943195835338E-5 :(s'=15) + 2.0906943195835338E-5 :(s'=16);
[]s=12 -> 1.528117359413203E-4 :(s'=1) + 1.528117359413203E-4 :(s'=2) + 0.784841075794621 :(s'=3) + 0.04660757946210269 :(s'=4) + 0.07655867970660146 :(s'=5) + 0.02154645476772616 :(s'=6) + 1.528117359413203E-4 :(s'=7) + 1.528117359413203E-4 :(s'=8) + 0.0496638141809291 :(s'=9) + 1.528117359413203E-4 :(s'=10) + 1.528117359413203E-4 :(s'=11) + 1.528117359413203E-4 :(s'=12) + 1.528117359413203E-4 :(s'=13) + 0.009321515892420537 :(s'=14) + 0.008251833740831296 :(s'=15) + 0.001986552567237164 :(s'=16);
[]s=13 -> 0.9274729308129932 :(s'=1) + 0.010313819049366856 :(s'=2) + 3.6703982382088455E-5 :(s'=3) + 0.009102587630757938 :(s'=4) + 3.6703982382088455E-5 :(s'=5) + 3.6703982382088455E-5 :(s'=6) + 3.6703982382088455E-5 :(s'=7) + 0.036080014681592956 :(s'=8) + 0.008772251789319141 :(s'=9) + 3.6703982382088455E-5 :(s'=10) + 3.6703982382088455E-5 :(s'=11) + 0.004477885850614791 :(s'=12) + 0.0027895026610387226 :(s'=13) + 3.6703982382088455E-5 :(s'=14) + 3.6703982382088455E-5 :(s'=15) + 6.973756652596806E-4 :(s'=16);
[]s=14 -> 0.7361041562343515 :(s'=1) + 0.0500751126690035 :(s'=2) + 2.503755633450175E-4 :(s'=3) + 2.503755633450175E-4 :(s'=4) + 0.1597396094141212 :(s'=5) + 0.013520280420630946 :(s'=6) + 0.025788683024536806 :(s'=7) + 2.503755633450175E-4 :(s'=8) + 0.012268402603905859 :(s'=9) + 2.503755633450175E-4 :(s'=10) + 2.503755633450175E-4 :(s'=11) + 2.503755633450175E-4 :(s'=12) + 2.503755633450175E-4 :(s'=13) + 2.503755633450175E-4 :(s'=14) + 2.503755633450175E-4 :(s'=15) + 2.503755633450175E-4 :(s'=16);
[]s=15 -> 1.1866619200189867E-4 :(s'=1) + 0.4131956805506111 :(s'=2) + 0.050670463984810725 :(s'=3) + 1.1866619200189867E-4 :(s'=4) + 1.1866619200189867E-4 :(s'=5) + 0.37486650053399784 :(s'=6) + 0.03726118428859618 :(s'=7) + 1.1866619200189867E-4 :(s'=8) + 0.0976622760175626 :(s'=9) + 1.1866619200189867E-4 :(s'=10) + 0.003203987184051264 :(s'=11) + 0.022071911712353152 :(s'=12) + 1.1866619200189867E-4 :(s'=13) + 1.1866619200189867E-4 :(s'=14) + 1.1866619200189867E-4 :(s'=15) + 1.1866619200189867E-4 :(s'=16);
[]s=16 -> 4.401602183194683E-5 :(s'=1) + 4.401602183194683E-5 :(s'=2) + 4.401602183194683E-5 :(s'=3) + 0.8546150798890796 :(s'=4) + 0.007570755755094855 :(s'=5) + 0.08988071658083542 :(s'=6) + 0.03970245169241604 :(s'=7) + 4.401602183194683E-5 :(s'=8) + 0.0032131695937321187 :(s'=9) + 0.00180465689510982 :(s'=10) + 4.401602183194683E-5 :(s'=11) + 4.401602183194683E-5 :(s'=12) + 4.401602183194683E-5 :(s'=13) + 0.0022008010915973413 :(s'=14) + 6.602403274792025E-4 :(s'=15) + 4.401602183194683E-5 :(s'=16);
endmodule 


