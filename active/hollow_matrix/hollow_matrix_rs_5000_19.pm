dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9929717341482047 :(s'=2) + 0.0025974025974025974 :(s'=3) + 0.004430863254392666 :(s'=4);
[]s=2 -> 0.9789096697174692 :(s'=1) + 0.011738957421408675 :(s'=3) + 0.009351372861122165 :(s'=4);
[]s=3 -> 0.3888888888888889 :(s'=1) + 0.15432098765432098 :(s'=2) + 0.4567901234567901 :(s'=4);
[]s=4 -> 0.40397350993377484 :(s'=1) + 0.2185430463576159 :(s'=2) + 0.37748344370860926 :(s'=3);
endmodule 


