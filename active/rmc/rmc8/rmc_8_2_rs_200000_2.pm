dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.556597974703495 :(s'=1) + 1.9701327869498404E-6 :(s'=2) + 0.2600457070806572 :(s'=3) + 1.9701327869498404E-6 :(s'=4) + 1.9701327869498404E-6 :(s'=5) + 1.9701327869498404E-6 :(s'=6) + 0.10751999684778754 :(s'=7) + 0.07582844083691241 :(s'=8);
[]s=2 -> 0.09992627074145516 :(s'=1) + 0.7464801760796167 :(s'=2) + 2.720636846673069E-6 :(s'=3) + 2.720636846673069E-6 :(s'=4) + 0.14480317552732744 :(s'=5) + 2.720636846673069E-6 :(s'=6) + 0.008779495104213995 :(s'=7) + 2.720636846673069E-6 :(s'=8);
[]s=3 -> 0.7161402858818807 :(s'=1) + 5.1454622168709416E-6 :(s'=2) + 5.1454622168709416E-6 :(s'=3) + 0.045825486503452605 :(s'=4) + 5.1454622168709416E-6 :(s'=5) + 0.16861165138464387 :(s'=6) + 5.1454622168709416E-6 :(s'=7) + 0.06940199438115525 :(s'=8);
[]s=4 -> 0.6165815571343991 :(s'=1) + 0.3181338809946714 :(s'=2) + 9.251036116044996E-6 :(s'=3) + 9.251036116044996E-6 :(s'=4) + 0.052268354055654234 :(s'=5) + 9.251036116044996E-6 :(s'=6) + 9.251036116044996E-6 :(s'=7) + 0.01297920367081113 :(s'=8);
[]s=5 -> 9.992805180270206E-6 :(s'=1) + 9.992805180270206E-6 :(s'=2) + 0.3196198736909425 :(s'=3) + 0.3134543128947158 :(s'=4) + 0.06329442801183148 :(s'=5) + 9.992805180270206E-6 :(s'=6) + 9.992805180270206E-6 :(s'=7) + 0.3035914141817891 :(s'=8);
[]s=6 -> 2.9795602169119837E-5 :(s'=1) + 0.473154162445623 :(s'=2) + 0.10863476550861093 :(s'=3) + 0.24786961444490793 :(s'=4) + 2.9795602169119837E-5 :(s'=5) + 0.17022227519218164 :(s'=6) + 2.9795602169119837E-5 :(s'=7) + 2.9795602169119837E-5 :(s'=8);
[]s=7 -> 1.893365646773705E-5 :(s'=1) + 1.893365646773705E-5 :(s'=2) + 1.893365646773705E-5 :(s'=3) + 0.19774310814904575 :(s'=4) + 0.7995304453196002 :(s'=5) + 3.5973947288700395E-4 :(s'=6) + 1.893365646773705E-5 :(s'=7) + 0.002290972432596183 :(s'=8);
[]s=8 -> 1.4078360152609424E-5 :(s'=1) + 0.6623164533795104 :(s'=2) + 1.4078360152609424E-5 :(s'=3) + 0.1274654728217257 :(s'=4) + 0.15883205924173951 :(s'=5) + 1.4078360152609424E-5 :(s'=6) + 0.05132970111641396 :(s'=7) + 1.4078360152609424E-5 :(s'=8);
endmodule 


