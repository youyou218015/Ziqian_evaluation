dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.1686796677075355 :(s'=1) + 0.813056030165557 :(s'=2) + 5.891710363518529E-5 :(s'=3) + 5.891710363518529E-5 :(s'=4) + 0.00824839450892594 :(s'=5) + 5.891710363518529E-5 :(s'=6) + 0.0037117775290166737 :(s'=7) + 5.891710363518529E-5 :(s'=8) + 0.001767513109055559 :(s'=9) + 5.891710363518529E-5 :(s'=10) + 4.7133682908148233E-4 :(s'=11) + 5.891710363518529E-5 :(s'=12) + 0.0034761091144759324 :(s'=13) + 5.891710363518529E-5 :(s'=14) + 5.891710363518529E-5 :(s'=15) + 1.1783420727037058E-4 :(s'=16);
[]s=2 -> 2.8062298302230953E-5 :(s'=1) + 2.8062298302230953E-5 :(s'=2) + 0.40347972498947665 :(s'=3) + 0.2634207941630419 :(s'=4) + 2.8062298302230953E-5 :(s'=5) + 9.821804405780834E-4 :(s'=6) + 2.8062298302230953E-5 :(s'=7) + 0.11971376455731725 :(s'=8) + 2.8062298302230953E-5 :(s'=9) + 2.8062298302230953E-5 :(s'=10) + 2.8062298302230953E-5 :(s'=11) + 0.06524484355268696 :(s'=12) + 0.11230531780552827 :(s'=13) + 2.8062298302230953E-5 :(s'=14) + 0.003648098779290024 :(s'=15) + 0.030980777325662973 :(s'=16);
[]s=3 -> 5.764685536403989E-5 :(s'=1) + 0.17622643684786995 :(s'=2) + 5.764685536403989E-5 :(s'=3) + 0.7159739436213755 :(s'=4) + 5.764685536403989E-5 :(s'=5) + 5.764685536403989E-5 :(s'=6) + 0.08941027266962587 :(s'=7) + 5.764685536403989E-5 :(s'=8) + 5.764685536403989E-5 :(s'=9) + 5.764685536403989E-5 :(s'=10) + 5.764685536403989E-5 :(s'=11) + 0.014469360696374013 :(s'=12) + 0.001614111950193117 :(s'=13) + 4.611748429123191E-4 :(s'=14) + 0.0012105839626448376 :(s'=15) + 1.7294056609211967E-4 :(s'=16);
[]s=4 -> 2.2944726154693344E-5 :(s'=1) + 0.3647752564073148 :(s'=2) + 2.2944726154693344E-5 :(s'=3) + 0.4381295459238694 :(s'=4) + 8.948443200330404E-4 :(s'=5) + 2.2944726154693344E-5 :(s'=6) + 2.2944726154693344E-5 :(s'=7) + 0.12573709932771954 :(s'=8) + 0.005644402634054563 :(s'=9) + 2.2944726154693344E-5 :(s'=10) + 2.2944726154693344E-5 :(s'=11) + 2.2944726154693344E-5 :(s'=12) + 0.03237500860427231 :(s'=13) + 2.2944726154693344E-5 :(s'=14) + 0.02785489755179772 :(s'=15) + 0.004405387421701122 :(s'=16);
[]s=5 -> 6.510416666666666E-4 :(s'=1) + 0.9544270833333334 :(s'=2) + 0.025390625 :(s'=3) + 6.510416666666666E-4 :(s'=4) + 0.00390625 :(s'=5) + 0.001953125 :(s'=6) + 0.007161458333333333 :(s'=7) + 6.510416666666666E-4 :(s'=8) + 6.510416666666666E-4 :(s'=9) + 6.510416666666666E-4 :(s'=10) + 6.510416666666666E-4 :(s'=11) + 6.510416666666666E-4 :(s'=12) + 6.510416666666666E-4 :(s'=13) + 6.510416666666666E-4 :(s'=14) + 6.510416666666666E-4 :(s'=15) + 6.510416666666666E-4 :(s'=16);
[]s=6 -> 0.33877753031427865 :(s'=1) + 0.3392724573125464 :(s'=2) + 0.0935412026726058 :(s'=3) + 0.12719623855481316 :(s'=4) + 0.04974016332590943 :(s'=5) + 2.4746349913387774E-4 :(s'=6) + 0.0024746349913387774 :(s'=7) + 0.025241276911655532 :(s'=8) + 2.4746349913387774E-4 :(s'=9) + 2.4746349913387774E-4 :(s'=10) + 0.02177678792378124 :(s'=11) + 2.4746349913387774E-4 :(s'=12) + 2.4746349913387774E-4 :(s'=13) + 2.4746349913387774E-4 :(s'=14) + 2.4746349913387774E-4 :(s'=15) + 2.4746349913387774E-4 :(s'=16);
[]s=7 -> 1.7577781683951485E-4 :(s'=1) + 1.7577781683951485E-4 :(s'=2) + 1.7577781683951485E-4 :(s'=3) + 0.5457901212866936 :(s'=4) + 0.05818245737387941 :(s'=5) + 0.06503779223062049 :(s'=6) + 1.7577781683951485E-4 :(s'=7) + 0.029530673229038497 :(s'=8) + 1.7577781683951485E-4 :(s'=9) + 0.2699947266654948 :(s'=10) + 1.7577781683951485E-4 :(s'=11) + 1.7577781683951485E-4 :(s'=12) + 0.021269115837581298 :(s'=13) + 0.0033397785199507824 :(s'=14) + 1.7577781683951485E-4 :(s'=15) + 0.00544911232202496 :(s'=16);
[]s=8 -> 0.4809771395559957 :(s'=1) + 0.11504497812990014 :(s'=2) + 0.05933811999669885 :(s'=3) + 8.252867871585376E-5 :(s'=4) + 8.252867871585376E-5 :(s'=5) + 8.252867871585376E-5 :(s'=6) + 0.2914912932243955 :(s'=7) + 8.252867871585376E-5 :(s'=8) + 8.252867871585376E-5 :(s'=9) + 0.02352067343401832 :(s'=10) + 8.252867871585376E-5 :(s'=11) + 0.01741355120904514 :(s'=12) + 0.004539077329371957 :(s'=13) + 0.00701493769084757 :(s'=14) + 8.252867871585376E-5 :(s'=15) + 8.252867871585376E-5 :(s'=16);
[]s=9 -> 0.9498117942283564 :(s'=1) + 0.0012547051442910915 :(s'=2) + 0.011292346298619825 :(s'=3) + 0.01631116687578419 :(s'=4) + 0.0012547051442910915 :(s'=5) + 0.0037641154328732747 :(s'=6) + 0.0037641154328732747 :(s'=7) + 0.0012547051442910915 :(s'=8) + 0.0012547051442910915 :(s'=9) + 0.0012547051442910915 :(s'=10) + 0.0012547051442910915 :(s'=11) + 0.0012547051442910915 :(s'=12) + 0.002509410288582183 :(s'=13) + 0.0012547051442910915 :(s'=14) + 0.0012547051442910915 :(s'=15) + 0.0012547051442910915 :(s'=16);
[]s=10 -> 0.4593980692788189 :(s'=1) + 5.678591709256105E-4 :(s'=2) + 0.2873367404883589 :(s'=3) + 0.2220329358319137 :(s'=4) + 5.678591709256105E-4 :(s'=5) + 0.0073821692220329355 :(s'=6) + 0.007950028392958546 :(s'=7) + 0.006246450880181715 :(s'=8) + 0.002271436683702442 :(s'=9) + 0.0028392958546280523 :(s'=10) + 5.678591709256105E-4 :(s'=11) + 5.678591709256105E-4 :(s'=12) + 5.678591709256105E-4 :(s'=13) + 5.678591709256105E-4 :(s'=14) + 5.678591709256105E-4 :(s'=15) + 5.678591709256105E-4 :(s'=16);
[]s=11 -> 0.07758620689655173 :(s'=1) + 0.29310344827586204 :(s'=2) + 0.4396551724137931 :(s'=3) + 0.02586206896551724 :(s'=4) + 0.008620689655172414 :(s'=5) + 0.008620689655172414 :(s'=6) + 0.008620689655172414 :(s'=7) + 0.008620689655172414 :(s'=8) + 0.008620689655172414 :(s'=9) + 0.06896551724137931 :(s'=10) + 0.008620689655172414 :(s'=11) + 0.008620689655172414 :(s'=12) + 0.008620689655172414 :(s'=13) + 0.008620689655172414 :(s'=14) + 0.008620689655172414 :(s'=15) + 0.008620689655172414 :(s'=16);
[]s=12 -> 3.819709702062643E-4 :(s'=1) + 3.819709702062643E-4 :(s'=2) + 0.6730328495034378 :(s'=3) + 0.21466768525592056 :(s'=4) + 0.06302521008403361 :(s'=5) + 0.006875477463712758 :(s'=6) + 0.00878533231474408 :(s'=7) + 0.001145912910618793 :(s'=8) + 3.819709702062643E-4 :(s'=9) + 3.819709702062643E-4 :(s'=10) + 3.819709702062643E-4 :(s'=11) + 3.819709702062643E-4 :(s'=12) + 3.819709702062643E-4 :(s'=13) + 3.819709702062643E-4 :(s'=14) + 3.819709702062643E-4 :(s'=15) + 0.029029793735676088 :(s'=16);
[]s=13 -> 0.9545539906103286 :(s'=1) + 1.8779342723004695E-4 :(s'=2) + 0.019530516431924883 :(s'=3) + 0.01107981220657277 :(s'=4) + 1.8779342723004695E-4 :(s'=5) + 0.007323943661971831 :(s'=6) + 3.755868544600939E-4 :(s'=7) + 1.8779342723004695E-4 :(s'=8) + 1.8779342723004695E-4 :(s'=9) + 1.8779342723004695E-4 :(s'=10) + 0.0016901408450704226 :(s'=11) + 0.003192488262910798 :(s'=12) + 1.8779342723004695E-4 :(s'=13) + 1.8779342723004695E-4 :(s'=14) + 7.511737089201878E-4 :(s'=15) + 1.8779342723004695E-4 :(s'=16);
[]s=14 -> 0.8521739130434782 :(s'=1) + 0.017391304347826087 :(s'=2) + 0.008695652173913044 :(s'=3) + 0.008695652173913044 :(s'=4) + 0.017391304347826087 :(s'=5) + 0.008695652173913044 :(s'=6) + 0.008695652173913044 :(s'=7) + 0.008695652173913044 :(s'=8) + 0.008695652173913044 :(s'=9) + 0.008695652173913044 :(s'=10) + 0.008695652173913044 :(s'=11) + 0.008695652173913044 :(s'=12) + 0.008695652173913044 :(s'=13) + 0.008695652173913044 :(s'=14) + 0.008695652173913044 :(s'=15) + 0.008695652173913044 :(s'=16);
[]s=15 -> 7.74593338497289E-4 :(s'=1) + 7.74593338497289E-4 :(s'=2) + 7.74593338497289E-4 :(s'=3) + 0.5236250968241674 :(s'=4) + 7.74593338497289E-4 :(s'=5) + 0.07513555383423702 :(s'=6) + 7.74593338497289E-4 :(s'=7) + 7.74593338497289E-4 :(s'=8) + 0.3872966692486445 :(s'=9) + 0.003098373353989156 :(s'=10) + 0.0023237800154918666 :(s'=11) + 7.74593338497289E-4 :(s'=12) + 7.74593338497289E-4 :(s'=13) + 7.74593338497289E-4 :(s'=14) + 7.74593338497289E-4 :(s'=15) + 7.74593338497289E-4 :(s'=16);
[]s=16 -> 0.4504573170731707 :(s'=1) + 0.27439024390243905 :(s'=2) + 7.621951219512195E-4 :(s'=3) + 7.621951219512195E-4 :(s'=4) + 0.052591463414634144 :(s'=5) + 7.621951219512195E-4 :(s'=6) + 0.1524390243902439 :(s'=7) + 0.005335365853658537 :(s'=8) + 0.04344512195121951 :(s'=9) + 0.007621951219512195 :(s'=10) + 7.621951219512195E-4 :(s'=11) + 7.621951219512195E-4 :(s'=12) + 0.007621951219512195 :(s'=13) + 7.621951219512195E-4 :(s'=14) + 7.621951219512195E-4 :(s'=15) + 7.621951219512195E-4 :(s'=16);
endmodule 


