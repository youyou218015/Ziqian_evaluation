dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 6.400122882359342E-6 :(s'=1) + 0.2934584344019405 :(s'=2) + 6.400122882359342E-6 :(s'=3) + 6.400122882359342E-6 :(s'=4) + 0.6608254878493667 :(s'=5) + 6.400122882359342E-6 :(s'=6) + 0.005017696339769724 :(s'=7) + 0.04067278091739361 :(s'=8);
[]s=2 -> 2.1976911057243262E-6 :(s'=1) + 0.8734965045722963 :(s'=2) + 2.1976911057243262E-6 :(s'=3) + 2.1976911057243262E-6 :(s'=4) + 0.04710091577788376 :(s'=5) + 0.027319498135259097 :(s'=6) + 2.1976911057243262E-6 :(s'=7) + 0.052074290750137905 :(s'=8);
[]s=3 -> 0.9390284813311416 :(s'=1) + 1.677345768056627E-5 :(s'=2) + 0.03623066859002315 :(s'=3) + 0.01902110100976215 :(s'=4) + 0.005652655238350833 :(s'=5) + 1.677345768056627E-5 :(s'=6) + 1.677345768056627E-5 :(s'=7) + 1.677345768056627E-5 :(s'=8);
[]s=4 -> 5.63694680413301E-6 :(s'=1) + 5.63694680413301E-6 :(s'=2) + 5.63694680413301E-6 :(s'=3) + 0.8413368583040682 :(s'=4) + 0.033692031048303 :(s'=5) + 0.05120038782194013 :(s'=6) + 5.63694680413301E-6 :(s'=7) + 0.07374817503847216 :(s'=8);
[]s=5 -> 8.402443430549604E-6 :(s'=1) + 0.40834194583784966 :(s'=2) + 8.402443430549604E-6 :(s'=3) + 8.402443430549604E-6 :(s'=4) + 8.402443430549604E-6 :(s'=5) + 0.49103879408131884 :(s'=6) + 0.09169586515758783 :(s'=7) + 0.008889785149521481 :(s'=8);
[]s=6 -> 0.6488726456495777 :(s'=1) + 1.4388696240233673E-5 :(s'=2) + 0.33094001352537444 :(s'=3) + 0.0016978661563475733 :(s'=4) + 0.018431919883739333 :(s'=5) + 1.4388696240233673E-5 :(s'=6) + 1.4388696240233673E-5 :(s'=7) + 1.4388696240233673E-5 :(s'=8);
[]s=7 -> 9.83574309039048E-5 :(s'=1) + 0.9228877741713386 :(s'=2) + 9.83574309039048E-5 :(s'=3) + 0.06029310514409364 :(s'=4) + 9.83574309039048E-5 :(s'=5) + 0.0017704337562702863 :(s'=6) + 9.83574309039048E-5 :(s'=7) + 0.014655257204681815 :(s'=8);
[]s=8 -> 0.8948971020579588 :(s'=1) + 0.029084418311633768 :(s'=2) + 2.624947501049979E-5 :(s'=3) + 2.624947501049979E-5 :(s'=4) + 0.0628937421251575 :(s'=5) + 0.013019739605207897 :(s'=6) + 2.624947501049979E-5 :(s'=7) + 2.624947501049979E-5 :(s'=8);
endmodule 


