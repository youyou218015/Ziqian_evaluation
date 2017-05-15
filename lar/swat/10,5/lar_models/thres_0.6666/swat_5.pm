dtmc 
 
module swat_5
s:[1..10] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9993406955661777 :(s'=3) + 6.593044338223175E-4 :(s'=4);
[]s=4 -> 0.25 :(s'=4) + 0.3125 :(s'=5) + 0.1875 :(s'=6) + 0.25 :(s'=9);
[]s=5 -> 1.0 :(s'=6);
[]s=6 -> 0.26666666666666666 :(s'=6) + 0.7333333333333333 :(s'=7);
[]s=7 -> 0.9724409448818898 :(s'=7) + 0.027559055118110236 :(s'=8);
[]s=8 -> 1.0 :(s'=7);
[]s=9 -> 0.75 :(s'=6) + 0.25 :(s'=10);
[]s=10 -> 1.0 :(s'=7);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10;
label "swat_error" = s=8;
label "learned_predicate_0" = s=3;
label "learned_predicate_1" = s=7|s=8;
label "learned_predicate_2" = s=6|s=7|s=8|s=9|s=10;
label "learned_predicate_3" = s=5|s=6|s=7|s=8;
