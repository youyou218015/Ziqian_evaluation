dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.34464318060808324 :(s'=1) + 0.06881007141328034 :(s'=2) + 1.3722767168554004E-6 :(s'=3) + 0.29831786320047865 :(s'=4) + 1.3722767168554004E-6 :(s'=5) + 1.3722767168554004E-6 :(s'=6) + 0.2437726082589102 :(s'=7) + 1.3722767168554004E-6 :(s'=8) + 1.3722767168554004E-6 :(s'=9) + 1.3722767168554004E-6 :(s'=10) + 0.023460442751359927 :(s'=11) + 0.015410667530286148 :(s'=12) + 0.004668485390742072 :(s'=13) + 9.057026331245643E-4 :(s'=14) + 1.3722767168554004E-6 :(s'=15) + 1.3722767168554004E-6 :(s'=16);
[]s=2 -> 6.433723002489851E-6 :(s'=1) + 0.2792943492610869 :(s'=2) + 6.433723002489851E-6 :(s'=3) + 0.6933558942553287 :(s'=4) + 6.433723002489851E-6 :(s'=5) + 6.433723002489851E-6 :(s'=6) + 6.433723002489851E-6 :(s'=7) + 0.004548642162760325 :(s'=8) + 0.01723594392367031 :(s'=9) + 0.0029466451351403515 :(s'=10) + 7.33444422283843E-4 :(s'=11) + 0.0016920691496548307 :(s'=12) + 6.433723002489851E-6 :(s'=13) + 6.433723002489851E-6 :(s'=14) + 6.433723002489851E-6 :(s'=15) + 1.4154190605477672E-4 :(s'=16);
[]s=3 -> 0.5570770468496865 :(s'=1) + 2.7552156231746696E-6 :(s'=2) + 2.7552156231746696E-6 :(s'=3) + 0.22218058785280537 :(s'=4) + 0.035098691823622116 :(s'=5) + 0.06572291347520857 :(s'=6) + 2.7552156231746696E-6 :(s'=7) + 2.7552156231746696E-6 :(s'=8) + 0.11132448725437252 :(s'=9) + 2.7552156231746696E-6 :(s'=10) + 0.005755645436811885 :(s'=11) + 0.0014161808303117802 :(s'=12) + 2.7552156231746696E-6 :(s'=13) + 2.7552156231746696E-6 :(s'=14) + 2.7552156231746696E-6 :(s'=15) + 0.0014024047521959068 :(s'=16);
[]s=4 -> 1.3066463875147325E-6 :(s'=1) + 1.3066463875147325E-6 :(s'=2) + 0.46169696779639313 :(s'=3) + 0.4898996234245111 :(s'=4) + 0.015266856391722134 :(s'=5) + 1.3066463875147325E-6 :(s'=6) + 1.3066463875147325E-6 :(s'=7) + 1.3066463875147325E-6 :(s'=8) + 1.3066463875147325E-6 :(s'=9) + 1.3066463875147325E-6 :(s'=10) + 0.0037278621435795317 :(s'=11) + 0.011145693685500668 :(s'=12) + 1.3066463875147325E-6 :(s'=13) + 0.010898737518260383 :(s'=14) + 0.0012504605928515989 :(s'=15) + 0.006103345276081315 :(s'=16);
[]s=5 -> 3.0827946149743667E-6 :(s'=1) + 0.20974409721901097 :(s'=2) + 3.0827946149743667E-6 :(s'=3) + 3.0827946149743667E-6 :(s'=4) + 0.5998008514678727 :(s'=5) + 0.14072649137896487 :(s'=6) + 0.02922181015534202 :(s'=7) + 3.0827946149743667E-6 :(s'=8) + 3.0827946149743667E-6 :(s'=9) + 0.014976216239545473 :(s'=10) + 0.0018465939743696456 :(s'=11) + 3.0827946149743667E-6 :(s'=12) + 3.0827946149743667E-6 :(s'=13) + 3.0827946149743667E-6 :(s'=14) + 2.7745151534769297E-4 :(s'=15) + 0.00338182569262688 :(s'=16);
[]s=6 -> 0.4663637983253162 :(s'=1) + 3.5631569570639587E-6 :(s'=2) + 3.5631569570639587E-6 :(s'=3) + 3.5631569570639587E-6 :(s'=4) + 3.5631569570639587E-6 :(s'=5) + 0.009018350258328879 :(s'=6) + 3.5631569570639587E-6 :(s'=7) + 0.0693425975414217 :(s'=8) + 0.44476037769463744 :(s'=9) + 3.5631569570639587E-6 :(s'=10) + 0.004621414573311954 :(s'=11) + 3.5631569570639587E-6 :(s'=12) + 0.0027008729734544806 :(s'=13) + 1.639052200249421E-4 :(s'=14) + 3.5631569570639587E-6 :(s'=15) + 0.0030001781578478533 :(s'=16);
[]s=7 -> 0.9467131335701144 :(s'=1) + 5.558242039207839E-6 :(s'=2) + 5.558242039207839E-6 :(s'=3) + 0.009693574116378471 :(s'=4) + 5.558242039207839E-6 :(s'=5) + 5.558242039207839E-6 :(s'=6) + 0.0013395363314490892 :(s'=7) + 5.558242039207839E-6 :(s'=8) + 0.022610928615497492 :(s'=9) + 5.558242039207839E-6 :(s'=10) + 0.0011283231339591915 :(s'=11) + 0.01759739429613202 :(s'=12) + 7.559209173322661E-4 :(s'=13) + 5.558242039207839E-6 :(s'=14) + 5.558242039207839E-6 :(s'=15) + 1.1672308282336462E-4 :(s'=16);
[]s=8 -> 2.720126213856323E-5 :(s'=1) + 2.720126213856323E-5 :(s'=2) + 0.7045670919130648 :(s'=3) + 2.720126213856323E-5 :(s'=4) + 0.11620379185594211 :(s'=5) + 2.720126213856323E-5 :(s'=6) + 2.720126213856323E-5 :(s'=7) + 0.1725920082691837 :(s'=8) + 0.00514103854418845 :(s'=9) + 5.440252427712646E-5 :(s'=10) + 5.440252427712646E-4 :(s'=11) + 2.720126213856323E-5 :(s'=12) + 2.720126213856323E-5 :(s'=13) + 2.720126213856323E-5 :(s'=14) + 2.720126213856323E-5 :(s'=15) + 6.528302913255175E-4 :(s'=16);
[]s=9 -> 6.0042750438312075E-6 :(s'=1) + 6.0042750438312075E-6 :(s'=2) + 6.0042750438312075E-6 :(s'=3) + 0.21409443523788937 :(s'=4) + 0.6719504287052381 :(s'=5) + 0.03585753056175997 :(s'=6) + 6.0042750438312075E-6 :(s'=7) + 0.059064053606167594 :(s'=8) + 6.0042750438312075E-6 :(s'=9) + 0.0026478852943295625 :(s'=10) + 6.0042750438312075E-6 :(s'=11) + 0.005229723563176982 :(s'=12) + 6.0042750438312075E-6 :(s'=13) + 8.826284314431876E-4 :(s'=14) + 0.010225280399644546 :(s'=15) + 6.0042750438312075E-6 :(s'=16);
[]s=10 -> 0.6128651021441837 :(s'=1) + 1.6883336147222692E-4 :(s'=2) + 0.15397602566267093 :(s'=3) + 1.6883336147222692E-4 :(s'=4) + 1.6883336147222692E-4 :(s'=5) + 0.21188586864764478 :(s'=6) + 1.6883336147222692E-4 :(s'=7) + 1.6883336147222692E-4 :(s'=8) + 0.0016883336147222692 :(s'=9) + 1.6883336147222692E-4 :(s'=10) + 1.6883336147222692E-4 :(s'=11) + 0.008104001350666891 :(s'=12) + 0.006078001013000169 :(s'=13) + 1.6883336147222692E-4 :(s'=14) + 0.0033766672294445383 :(s'=15) + 6.753334458889077E-4 :(s'=16);
[]s=11 -> 4.438920454545455E-5 :(s'=1) + 4.438920454545455E-5 :(s'=2) + 0.4367897727272727 :(s'=3) + 0.21453302556818182 :(s'=4) + 0.19460227272727273 :(s'=5) + 0.09694602272727272 :(s'=6) + 0.006969105113636364 :(s'=7) + 0.0126953125 :(s'=8) + 4.438920454545455E-5 :(s'=9) + 0.016956676136363636 :(s'=10) + 4.438920454545455E-5 :(s'=11) + 4.438920454545455E-5 :(s'=12) + 4.438920454545455E-5 :(s'=13) + 0.020152698863636364 :(s'=14) + 4.438920454545455E-5 :(s'=15) + 4.438920454545455E-5 :(s'=16);
[]s=12 -> 0.529977038863849 :(s'=1) + 4.2520622501913426E-5 :(s'=2) + 4.2520622501913426E-5 :(s'=3) + 4.2520622501913426E-5 :(s'=4) + 0.031720384386427415 :(s'=5) + 0.1557530402245089 :(s'=6) + 0.24007143464580322 :(s'=7) + 4.2520622501913426E-5 :(s'=8) + 4.2520622501913426E-5 :(s'=9) + 4.2520622501913426E-5 :(s'=10) + 4.2520622501913426E-5 :(s'=11) + 0.03605748788162259 :(s'=12) + 3.401649800153074E-4 :(s'=13) + 0.0045922272302066506 :(s'=14) + 4.2520622501913426E-5 :(s'=15) + 0.0011480568075516626 :(s'=16);
[]s=13 -> 0.07016694894749577 :(s'=1) + 0.24679409629808854 :(s'=2) + 0.2037261069441084 :(s'=3) + 0.42705056859424145 :(s'=4) + 0.038470844422937335 :(s'=5) + 0.003387369949189451 :(s'=6) + 2.4195499637067505E-4 :(s'=7) + 0.005564964916525526 :(s'=8) + 2.4195499637067505E-4 :(s'=9) + 2.4195499637067505E-4 :(s'=10) + 2.4195499637067505E-4 :(s'=11) + 0.0029034599564481006 :(s'=12) + 2.4195499637067505E-4 :(s'=13) + 2.4195499637067505E-4 :(s'=14) + 2.4195499637067505E-4 :(s'=15) + 2.4195499637067505E-4 :(s'=16);
[]s=14 -> 0.7076652756424335 :(s'=1) + 0.0723698660224028 :(s'=2) + 0.19525587524708984 :(s'=3) + 1.0981770261366133E-4 :(s'=4) + 0.021194816604436634 :(s'=5) + 1.0981770261366133E-4 :(s'=6) + 1.0981770261366133E-4 :(s'=7) + 0.0014276301339775973 :(s'=8) + 6.58906215681968E-4 :(s'=9) + 1.0981770261366133E-4 :(s'=10) + 1.0981770261366133E-4 :(s'=11) + 1.0981770261366133E-4 :(s'=12) + 1.0981770261366133E-4 :(s'=13) + 4.392708104546453E-4 :(s'=14) + 1.0981770261366133E-4 :(s'=15) + 1.0981770261366133E-4 :(s'=16);
[]s=15 -> 0.9130599848139711 :(s'=1) + 3.7965072133637056E-4 :(s'=2) + 3.7965072133637056E-4 :(s'=3) + 0.0425208807896735 :(s'=4) + 0.016324981017463932 :(s'=5) + 3.7965072133637056E-4 :(s'=6) + 3.7965072133637056E-4 :(s'=7) + 3.7965072133637056E-4 :(s'=8) + 3.7965072133637056E-4 :(s'=9) + 0.022399392558845863 :(s'=10) + 0.0011389521640091116 :(s'=11) + 3.7965072133637056E-4 :(s'=12) + 3.7965072133637056E-4 :(s'=13) + 3.7965072133637056E-4 :(s'=14) + 3.7965072133637056E-4 :(s'=15) + 7.593014426727411E-4 :(s'=16);
[]s=16 -> 0.15016305959086867 :(s'=1) + 0.28283427216128076 :(s'=2) + 1.4823599169878446E-4 :(s'=3) + 0.3388674770234213 :(s'=4) + 1.4823599169878446E-4 :(s'=5) + 1.4823599169878446E-4 :(s'=6) + 1.4823599169878446E-4 :(s'=7) + 0.0793062555588497 :(s'=8) + 0.11088052179069079 :(s'=9) + 0.012451823302697895 :(s'=10) + 1.4823599169878446E-4 :(s'=11) + 1.4823599169878446E-4 :(s'=12) + 0.00830121553513193 :(s'=13) + 0.016009487103468723 :(s'=14) + 1.4823599169878446E-4 :(s'=15) + 1.4823599169878446E-4 :(s'=16);
endmodule 


