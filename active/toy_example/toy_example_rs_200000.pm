dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9990249019968954 :(s'=1) + 9.027467178826067E-4 :(s'=2) + 7.235128522192113E-5 :(s'=3);
[]s=2 -> 0.0500406834825061 :(s'=3) + 0.9499593165174939 :(s'=4);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 


