dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9933788326372619 :(s'=2) + 0.002597534888458796 :(s'=3) + 0.004023632474279311 :(s'=4);
[]s=2 -> 0.9771075943067582 :(s'=1) + 0.013138250223947446 :(s'=3) + 0.009754155469294317 :(s'=4);
[]s=3 -> 0.39644970414201186 :(s'=1) + 0.0650887573964497 :(s'=2) + 0.5384615384615384 :(s'=4);
[]s=4 -> 0.44 :(s'=1) + 0.2 :(s'=2) + 0.36 :(s'=3);
endmodule 


