dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 2.6703767100424858E-6 :(s'=1) + 2.6703767100424858E-6 :(s'=2) + 0.45651425046531313 :(s'=3) + 0.11712539287917346 :(s'=4) + 0.009971186635298642 :(s'=5) + 0.3208163875677942 :(s'=6) + 2.6703767100424858E-6 :(s'=7) + 0.04627228763161619 :(s'=8) + 2.6703767100424858E-6 :(s'=9) + 0.009714830471134563 :(s'=10) + 2.6703767100424858E-6 :(s'=11) + 2.6703767100424858E-6 :(s'=12) + 2.6703767100424858E-6 :(s'=13) + 2.6703767100424858E-6 :(s'=14) + 0.0028893476002659693 :(s'=15) + 0.0366749537357235 :(s'=16);
[]s=2 -> 7.673949244499698E-6 :(s'=1) + 7.673949244499698E-6 :(s'=2) + 7.673949244499698E-6 :(s'=3) + 0.3123220603018932 :(s'=4) + 7.673949244499698E-6 :(s'=5) + 0.317509649991175 :(s'=6) + 0.32787715542049406 :(s'=7) + 7.673949244499698E-6 :(s'=8) + 0.04142397802180937 :(s'=9) + 3.2230586826898725E-4 :(s'=10) + 1.7650083262349303E-4 :(s'=11) + 7.673949244499698E-6 :(s'=12) + 1.3045713715649485E-4 :(s'=13) + 1.7650083262349303E-4 :(s'=14) + 7.673949244499698E-6 :(s'=15) + 7.673949244499698E-6 :(s'=16);
[]s=3 -> 3.683566871472985E-6 :(s'=1) + 0.04861571556970045 :(s'=2) + 0.01771058951804211 :(s'=3) + 3.683566871472985E-6 :(s'=4) + 3.683566871472985E-6 :(s'=5) + 3.683566871472985E-6 :(s'=6) + 0.6645522992824412 :(s'=7) + 0.009308373484212233 :(s'=8) + 0.12050420663336722 :(s'=9) + 3.683566871472985E-6 :(s'=10) + 3.683566871472985E-6 :(s'=11) + 3.683566871472985E-6 :(s'=12) + 0.020675860849577864 :(s'=13) + 0.017077016016148756 :(s'=14) + 0.10152647011153841 :(s'=15) + 3.683566871472985E-6 :(s'=16);
[]s=4 -> 8.411914635890275E-6 :(s'=1) + 8.411914635890275E-6 :(s'=2) + 0.16317432010699956 :(s'=3) + 8.411914635890275E-6 :(s'=4) + 0.6834175926782695 :(s'=5) + 0.09538270005635983 :(s'=6) + 0.0015562042076397008 :(s'=7) + 8.411914635890275E-6 :(s'=8) + 0.03183909689684469 :(s'=9) + 0.019717527906526804 :(s'=10) + 0.001127196561209297 :(s'=11) + 8.411914635890275E-6 :(s'=12) + 8.411914635890275E-6 :(s'=13) + 0.0037180662690635014 :(s'=14) + 8.411914635890275E-6 :(s'=15) + 8.411914635890275E-6 :(s'=16);
[]s=5 -> 0.6710200090791634 :(s'=1) + 0.15613832920115003 :(s'=2) + 0.15307702156883285 :(s'=3) + 0.017797488098148084 :(s'=4) + 1.1639952974589982E-5 :(s'=5) + 1.1639952974589982E-5 :(s'=6) + 1.1639952974589982E-5 :(s'=7) + 0.0011989151563827681 :(s'=8) + 1.1639952974589982E-5 :(s'=9) + 5.354378368311392E-4 :(s'=10) + 1.1639952974589982E-5 :(s'=11) + 1.1639952974589982E-4 :(s'=12) + 1.1639952974589982E-5 :(s'=13) + 1.1639952974589982E-5 :(s'=14) + 1.1639952974589982E-5 :(s'=15) + 2.3279905949179965E-5 :(s'=16);
[]s=6 -> 0.895506379831104 :(s'=1) + 0.07710863177792845 :(s'=2) + 0.005716164293492778 :(s'=3) + 4.109392015451314E-6 :(s'=4) + 4.109392015451314E-6 :(s'=5) + 0.0020382584396638516 :(s'=6) + 4.109392015451314E-6 :(s'=7) + 4.109392015451314E-6 :(s'=8) + 4.109392015451314E-6 :(s'=9) + 0.01917031375208038 :(s'=10) + 3.6573588937516694E-4 :(s'=11) + 4.520331216996445E-5 :(s'=12) + 4.109392015451314E-6 :(s'=13) + 4.109392015451314E-6 :(s'=14) + 4.109392015451314E-6 :(s'=15) + 1.6437568061805256E-5 :(s'=16);
[]s=7 -> 0.44014384131303275 :(s'=1) + 0.2195262659429731 :(s'=2) + 0.2560683053935685 :(s'=3) + 0.011812102477320474 :(s'=4) + 4.807530515799949E-6 :(s'=5) + 0.02904229184594749 :(s'=6) + 4.807530515799949E-6 :(s'=7) + 4.807530515799949E-6 :(s'=8) + 0.007240140956794723 :(s'=9) + 4.807530515799949E-6 :(s'=10) + 4.807530515799949E-6 :(s'=11) + 4.807530515799949E-6 :(s'=12) + 0.025878936766551126 :(s'=13) + 4.807530515799949E-6 :(s'=14) + 0.01024965505968549 :(s'=15) + 4.807530515799949E-6 :(s'=16);
[]s=8 -> 3.8265794206558755E-5 :(s'=1) + 3.8265794206558755E-5 :(s'=2) + 0.8812612405770481 :(s'=3) + 3.8265794206558755E-5 :(s'=4) + 0.038839781119657135 :(s'=5) + 3.8265794206558755E-5 :(s'=6) + 3.8265794206558755E-5 :(s'=7) + 0.07656985420732407 :(s'=8) + 7.270500899246164E-4 :(s'=9) + 0.0021428844755672903 :(s'=10) + 7.653158841311751E-5 :(s'=11) + 3.8265794206558755E-5 :(s'=12) + 3.8265794206558755E-5 :(s'=13) + 3.8265794206558755E-5 :(s'=14) + 3.8265794206558755E-5 :(s'=15) + 3.8265794206558755E-5 :(s'=16);
[]s=9 -> 2.4096385542168674E-5 :(s'=1) + 0.9064578313253012 :(s'=2) + 2.4096385542168674E-5 :(s'=3) + 0.0675421686746988 :(s'=4) + 0.01110843373493976 :(s'=5) + 0.0013493975903614457 :(s'=6) + 0.006530120481927711 :(s'=7) + 2.4096385542168674E-5 :(s'=8) + 6.746987951807229E-4 :(s'=9) + 2.4096385542168674E-5 :(s'=10) + 2.4096385542168674E-5 :(s'=11) + 0.0010843373493975904 :(s'=12) + 2.4096385542168674E-5 :(s'=13) + 2.4096385542168674E-5 :(s'=14) + 2.4096385542168674E-5 :(s'=15) + 0.005060240963855421 :(s'=16);
[]s=10 -> 8.91583452211127E-5 :(s'=1) + 0.4502496433666191 :(s'=2) + 8.91583452211127E-5 :(s'=3) + 0.31348074179743224 :(s'=4) + 8.91583452211127E-5 :(s'=5) + 8.91583452211127E-5 :(s'=6) + 8.91583452211127E-5 :(s'=7) + 0.11804564907275321 :(s'=8) + 0.06553138373751784 :(s'=9) + 0.007132667617689016 :(s'=10) + 0.03432596291012839 :(s'=11) + 0.010074893009985734 :(s'=12) + 4.457917261055635E-4 :(s'=13) + 8.91583452211127E-5 :(s'=14) + 8.91583452211127E-5 :(s'=15) + 8.91583452211127E-5 :(s'=16);
[]s=11 -> 0.5777041624657929 :(s'=1) + 0.4140861299150223 :(s'=2) + 1.4402995823131211E-4 :(s'=3) + 0.002880599164626242 :(s'=4) + 5.761198329252485E-4 :(s'=5) + 1.4402995823131211E-4 :(s'=6) + 1.4402995823131211E-4 :(s'=7) + 1.4402995823131211E-4 :(s'=8) + 0.0030246291228575545 :(s'=9) + 1.4402995823131211E-4 :(s'=10) + 1.4402995823131211E-4 :(s'=11) + 1.4402995823131211E-4 :(s'=12) + 1.4402995823131211E-4 :(s'=13) + 1.4402995823131211E-4 :(s'=14) + 1.4402995823131211E-4 :(s'=15) + 2.8805991646262423E-4 :(s'=16);
[]s=12 -> 0.005494505494505495 :(s'=1) + 0.6703296703296703 :(s'=2) + 0.005494505494505495 :(s'=3) + 0.005494505494505495 :(s'=4) + 0.005494505494505495 :(s'=5) + 0.23626373626373626 :(s'=6) + 0.005494505494505495 :(s'=7) + 0.005494505494505495 :(s'=8) + 0.005494505494505495 :(s'=9) + 0.016483516483516484 :(s'=10) + 0.01098901098901099 :(s'=11) + 0.005494505494505495 :(s'=12) + 0.005494505494505495 :(s'=13) + 0.005494505494505495 :(s'=14) + 0.005494505494505495 :(s'=15) + 0.005494505494505495 :(s'=16);
[]s=13 -> 0.6737034894929632 :(s'=1) + 0.05224599961442067 :(s'=2) + 9.63948332369385E-5 :(s'=3) + 9.63948332369385E-5 :(s'=4) + 0.2701947175631386 :(s'=5) + 9.63948332369385E-5 :(s'=6) + 9.63948332369385E-5 :(s'=7) + 9.63948332369385E-5 :(s'=8) + 9.63948332369385E-5 :(s'=9) + 0.0022170811644495855 :(s'=10) + 9.63948332369385E-5 :(s'=11) + 9.63948332369385E-5 :(s'=12) + 9.63948332369385E-5 :(s'=13) + 9.63948332369385E-5 :(s'=14) + 3.85579332947754E-4 :(s'=15) + 2.891844997108155E-4 :(s'=16);
[]s=14 -> 2.0742584526031943E-4 :(s'=1) + 0.4801908317776395 :(s'=2) + 0.28355113047085667 :(s'=3) + 0.014519809168222361 :(s'=4) + 2.0742584526031943E-4 :(s'=5) + 2.0742584526031943E-4 :(s'=6) + 2.0742584526031943E-4 :(s'=7) + 2.0742584526031943E-4 :(s'=8) + 2.0742584526031943E-4 :(s'=9) + 0.1771416718523128 :(s'=10) + 0.01825347438290811 :(s'=11) + 2.0742584526031943E-4 :(s'=12) + 0.023024268823895456 :(s'=13) + 2.0742584526031943E-4 :(s'=14) + 8.297033810412777E-4 :(s'=15) + 8.297033810412777E-4 :(s'=16);
[]s=15 -> 0.7081629085824157 :(s'=1) + 3.495892326516343E-5 :(s'=2) + 3.495892326516343E-5 :(s'=3) + 3.495892326516343E-5 :(s'=4) + 0.044677503932878865 :(s'=5) + 0.007306414962419157 :(s'=6) + 3.495892326516343E-5 :(s'=7) + 3.495892326516343E-5 :(s'=8) + 3.495892326516343E-5 :(s'=9) + 3.495892326516343E-5 :(s'=10) + 0.23562314280720154 :(s'=11) + 3.495892326516343E-5 :(s'=12) + 0.0017829050865233351 :(s'=13) + 0.0017479461632581717 :(s'=14) + 1.3983569306065373E-4 :(s'=15) + 2.7967138612130745E-4 :(s'=16);
[]s=16 -> 7.64876854826373E-5 :(s'=1) + 7.64876854826373E-5 :(s'=2) + 0.2128652286981796 :(s'=3) + 7.64876854826373E-5 :(s'=4) + 7.64876854826373E-5 :(s'=5) + 0.6655958390699097 :(s'=6) + 7.64876854826373E-5 :(s'=7) + 0.07090408444240477 :(s'=8) + 0.03480189689459997 :(s'=9) + 0.011779103564326144 :(s'=10) + 0.0012238029677221968 :(s'=11) + 7.64876854826373E-5 :(s'=12) + 7.64876854826373E-5 :(s'=13) + 7.64876854826373E-5 :(s'=14) + 0.0016827290806180205 :(s'=15) + 5.354137983784611E-4 :(s'=16);
endmodule 


