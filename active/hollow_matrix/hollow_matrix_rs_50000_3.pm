dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921645173823752 :(s'=2) + 0.003062036300394087 :(s'=3) + 0.004773446317230661 :(s'=4);
[]s=2 -> 0.9797013194142381 :(s'=1) + 0.009968102073365232 :(s'=3) + 0.010330578512396695 :(s'=4);
[]s=3 -> 0.3909313725490196 :(s'=1) + 0.12867647058823528 :(s'=2) + 0.4803921568627451 :(s'=4);
[]s=4 -> 0.4208791208791209 :(s'=1) + 0.2043956043956044 :(s'=2) + 0.3747252747252747 :(s'=3);
endmodule 


