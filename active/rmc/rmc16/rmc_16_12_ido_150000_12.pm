dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.5805613795642395 :(s'=1) + 2.244799920983043E-6 :(s'=2) + 0.34930882610432934 :(s'=3) + 2.244799920983043E-6 :(s'=4) + 2.244799920983043E-6 :(s'=5) + 0.03497847236875777 :(s'=6) + 0.005396499010043235 :(s'=7) + 0.014627116285125507 :(s'=8) + 2.244799920983043E-6 :(s'=9) + 0.0030865998913516836 :(s'=10) + 2.244799920983043E-6 :(s'=11) + 2.244799920983043E-6 :(s'=12) + 2.244799920983043E-6 :(s'=13) + 0.010992785213053961 :(s'=14) + 2.244799920983043E-6 :(s'=15) + 0.0010303631637312166 :(s'=16);
[]s=2 -> 7.059305223179935E-6 :(s'=1) + 7.059305223179935E-6 :(s'=2) + 0.5592169818646449 :(s'=3) + 7.059305223179935E-6 :(s'=4) + 0.3786187763400326 :(s'=5) + 7.059305223179935E-6 :(s'=6) + 7.059305223179935E-6 :(s'=7) + 0.015862258836485312 :(s'=8) + 0.020944958597174865 :(s'=9) + 7.059305223179935E-6 :(s'=10) + 0.002816662784048794 :(s'=11) + 0.0028660779206110534 :(s'=12) + 0.0057462744516684665 :(s'=13) + 7.059305223179935E-6 :(s'=14) + 7.059305223179935E-6 :(s'=15) + 0.013871534763548571 :(s'=16);
[]s=3 -> 1.0213252716725223E-6 :(s'=1) + 1.0213252716725223E-6 :(s'=2) + 0.6179171092409511 :(s'=3) + 0.14283642454448892 :(s'=4) + 0.0181162676689272 :(s'=5) + 0.1690569082441376 :(s'=6) + 1.0213252716725223E-6 :(s'=7) + 1.0213252716725223E-6 :(s'=8) + 1.0213252716725223E-6 :(s'=9) + 1.0213252716725223E-6 :(s'=10) + 0.03429508129749163 :(s'=11) + 1.0213252716725223E-6 :(s'=12) + 1.1132445461230492E-4 :(s'=13) + 0.011472546776697443 :(s'=14) + 1.0213252716725223E-6 :(s'=15) + 0.006186167170520468 :(s'=16);
[]s=4 -> 0.24796620119931229 :(s'=1) + 5.241749486308551E-6 :(s'=2) + 0.5962647293160566 :(s'=3) + 5.241749486308551E-6 :(s'=4) + 0.11510357696984946 :(s'=5) + 5.241749486308551E-6 :(s'=6) + 5.241749486308551E-6 :(s'=7) + 0.018781188409443535 :(s'=8) + 5.241749486308551E-6 :(s'=9) + 5.241749486308551E-6 :(s'=10) + 0.007233614291105799 :(s'=11) + 0.0026051494946953495 :(s'=12) + 5.241749486308551E-6 :(s'=13) + 0.004130498595211138 :(s'=14) + 5.241749486308551E-6 :(s'=15) + 0.007873107728435443 :(s'=16);
[]s=5 -> 6.648803547801573E-6 :(s'=1) + 0.9205002559789366 :(s'=2) + 6.648803547801573E-6 :(s'=3) + 6.648803547801573E-6 :(s'=4) + 6.648803547801573E-6 :(s'=5) + 6.648803547801573E-6 :(s'=6) + 0.020677779033662892 :(s'=7) + 6.648803547801573E-6 :(s'=8) + 6.648803547801573E-6 :(s'=9) + 6.648803547801573E-6 :(s'=10) + 0.05540447996383051 :(s'=11) + 0.0026462238120250263 :(s'=12) + 1.3962487450383304E-4 :(s'=13) + 1.994641064340472E-4 :(s'=14) + 4.654162483461101E-5 :(s'=15) + 3.324401773900787E-4 :(s'=16);
[]s=6 -> 0.9091940399593633 :(s'=1) + 5.643977875606728E-6 :(s'=2) + 0.03302291455017496 :(s'=3) + 3.894344734168642E-4 :(s'=4) + 0.04698611581442601 :(s'=5) + 5.643977875606728E-6 :(s'=6) + 5.643977875606728E-6 :(s'=7) + 0.0018568687210746134 :(s'=8) + 0.0011513714866237725 :(s'=9) + 2.1447115927305564E-4 :(s'=10) + 5.643977875606728E-6 :(s'=11) + 5.643977875606728E-6 :(s'=12) + 5.643977875606728E-6 :(s'=13) + 0.00713963201264251 :(s'=14) + 5.643977875606728E-6 :(s'=15) + 5.643977875606728E-6 :(s'=16);
[]s=7 -> 0.6847238542890717 :(s'=1) + 1.1750881316098707E-4 :(s'=2) + 1.1750881316098707E-4 :(s'=3) + 0.24970622796709754 :(s'=4) + 0.06310223266745006 :(s'=5) + 5.875440658049354E-4 :(s'=6) + 1.1750881316098707E-4 :(s'=7) + 1.1750881316098707E-4 :(s'=8) + 1.1750881316098707E-4 :(s'=9) + 1.1750881316098707E-4 :(s'=10) + 1.1750881316098707E-4 :(s'=11) + 5.875440658049354E-4 :(s'=12) + 1.1750881316098707E-4 :(s'=13) + 1.1750881316098707E-4 :(s'=14) + 1.1750881316098707E-4 :(s'=15) + 1.1750881316098707E-4 :(s'=16);
[]s=8 -> 6.791955607778148E-6 :(s'=1) + 6.791955607778148E-6 :(s'=2) + 0.3924324030618136 :(s'=3) + 0.38691733510829773 :(s'=4) + 0.19151956422812821 :(s'=5) + 6.791955607778148E-6 :(s'=6) + 6.791955607778148E-6 :(s'=7) + 0.010697330082250583 :(s'=8) + 0.0038510388296102097 :(s'=9) + 6.791955607778148E-6 :(s'=10) + 0.011430861287890622 :(s'=11) + 6.791955607778148E-6 :(s'=12) + 6.791955607778148E-6 :(s'=13) + 0.002377184462722352 :(s'=14) + 7.199472944244837E-4 :(s'=15) + 6.791955607778148E-6 :(s'=16);
[]s=9 -> 0.7170325510976533 :(s'=1) + 1.514004542013626E-4 :(s'=2) + 1.514004542013626E-4 :(s'=3) + 1.514004542013626E-4 :(s'=4) + 0.1461014383043149 :(s'=5) + 1.514004542013626E-4 :(s'=6) + 0.049810749432248294 :(s'=7) + 1.514004542013626E-4 :(s'=8) + 0.03406510219530658 :(s'=9) + 0.0420893262679788 :(s'=10) + 1.514004542013626E-4 :(s'=11) + 1.514004542013626E-4 :(s'=12) + 0.006207418622255867 :(s'=13) + 0.0013626040878122634 :(s'=14) + 0.0021196063588190765 :(s'=15) + 1.514004542013626E-4 :(s'=16);
[]s=10 -> 3.0826140567200987E-4 :(s'=1) + 3.0826140567200987E-4 :(s'=2) + 0.8637484586929717 :(s'=3) + 3.0826140567200987E-4 :(s'=4) + 3.0826140567200987E-4 :(s'=5) + 0.0249691738594328 :(s'=6) + 0.04192355117139334 :(s'=7) + 0.05887792848335388 :(s'=8) + 3.0826140567200987E-4 :(s'=9) + 0.002466091245376079 :(s'=10) + 0.002466091245376079 :(s'=11) + 0.0018495684340320592 :(s'=12) + 3.0826140567200987E-4 :(s'=13) + 0.0012330456226880395 :(s'=14) + 3.0826140567200987E-4 :(s'=15) + 3.0826140567200987E-4 :(s'=16);
[]s=11 -> 2.3010193515727468E-5 :(s'=1) + 2.3010193515727468E-5 :(s'=2) + 0.6579994937757426 :(s'=3) + 2.3010193515727468E-5 :(s'=4) + 2.3010193515727468E-5 :(s'=5) + 0.21351158563243516 :(s'=6) + 2.3010193515727468E-5 :(s'=7) + 0.09673485354011828 :(s'=8) + 2.3010193515727468E-5 :(s'=9) + 0.023792540095262202 :(s'=10) + 0.005729538185416139 :(s'=11) + 8.513771600819163E-4 :(s'=12) + 2.3010193515727468E-5 :(s'=13) + 9.664281276605536E-4 :(s'=14) + 2.3010193515727467E-4 :(s'=15) + 2.3010193515727468E-5 :(s'=16);
[]s=12 -> 0.6159533073929961 :(s'=1) + 0.2704280155642023 :(s'=2) + 0.034241245136186774 :(s'=3) + 0.04708171206225681 :(s'=4) + 3.891050583657588E-4 :(s'=5) + 3.891050583657588E-4 :(s'=6) + 3.891050583657588E-4 :(s'=7) + 3.891050583657588E-4 :(s'=8) + 0.004669260700389105 :(s'=9) + 0.007003891050583658 :(s'=10) + 3.891050583657588E-4 :(s'=11) + 3.891050583657588E-4 :(s'=12) + 0.011284046692607004 :(s'=13) + 3.891050583657588E-4 :(s'=14) + 0.0062256809338521405 :(s'=15) + 3.891050583657588E-4 :(s'=16);
[]s=13 -> 5.694760820045558E-4 :(s'=1) + 0.09567198177676538 :(s'=2) + 5.694760820045558E-4 :(s'=3) + 0.48519362186788156 :(s'=4) + 0.09851936218678815 :(s'=5) + 5.694760820045558E-4 :(s'=6) + 0.24772209567198178 :(s'=7) + 5.694760820045558E-4 :(s'=8) + 5.694760820045558E-4 :(s'=9) + 5.694760820045558E-4 :(s'=10) + 5.694760820045558E-4 :(s'=11) + 0.03018223234624146 :(s'=12) + 0.027904328018223234 :(s'=13) + 0.003986332574031891 :(s'=14) + 5.694760820045558E-4 :(s'=15) + 0.006264236902050114 :(s'=16);
[]s=14 -> 0.2567605713317902 :(s'=1) + 0.27324563879636427 :(s'=2) + 5.645571049511658E-5 :(s'=3) + 5.645571049511658E-5 :(s'=4) + 0.3071190650934342 :(s'=5) + 5.645571049511658E-5 :(s'=6) + 0.006492406706938407 :(s'=7) + 5.645571049511658E-5 :(s'=8) + 5.645571049511658E-5 :(s'=9) + 0.0425676057133179 :(s'=10) + 0.041382035792920456 :(s'=11) + 0.04414836560718117 :(s'=12) + 5.645571049511658E-5 :(s'=13) + 0.027832665274092474 :(s'=14) + 5.645571049511658E-5 :(s'=15) + 5.645571049511658E-5 :(s'=16);
[]s=15 -> 0.7701863354037267 :(s'=1) + 0.006211180124223602 :(s'=2) + 0.006211180124223602 :(s'=3) + 0.049689440993788817 :(s'=4) + 0.09937888198757763 :(s'=5) + 0.006211180124223602 :(s'=6) + 0.006211180124223602 :(s'=7) + 0.006211180124223602 :(s'=8) + 0.006211180124223602 :(s'=9) + 0.006211180124223602 :(s'=10) + 0.006211180124223602 :(s'=11) + 0.006211180124223602 :(s'=12) + 0.006211180124223602 :(s'=13) + 0.006211180124223602 :(s'=14) + 0.006211180124223602 :(s'=15) + 0.006211180124223602 :(s'=16);
[]s=16 -> 1.0643959552953698E-4 :(s'=1) + 0.3866950505588079 :(s'=2) + 1.0643959552953698E-4 :(s'=3) + 0.10718467269824375 :(s'=4) + 0.033422032996274616 :(s'=5) + 1.0643959552953698E-4 :(s'=6) + 1.0643959552953698E-4 :(s'=7) + 1.0643959552953698E-4 :(s'=8) + 0.3229377328366152 :(s'=9) + 1.0643959552953698E-4 :(s'=10) + 1.0643959552953698E-4 :(s'=11) + 0.05758382118147951 :(s'=12) + 0.08387440127727515 :(s'=13) + 0.005747738158594997 :(s'=14) + 1.0643959552953698E-4 :(s'=15) + 0.0017030335284725917 :(s'=16);
endmodule 


