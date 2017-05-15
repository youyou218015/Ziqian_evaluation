dtmc 
 
module nand_2
s:[1..6] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9857693770028787 :(s'=3) + 0.01167780131443159 :(s'=5) + 0.0025528216826896963 :(s'=4);
[]s=4 -> 0.9652623798965262 :(s'=4) + 0.03473762010347376 :(s'=6);
[]s=5 -> 1:(s'=5);
[]s=6 -> 1:(s'=6);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6;
label "positive" = s=4|s=6;
label "learned_predicate_0" = s=3|s=4;
