dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921435938961026 :(s'=2) + 0.002834090054657451 :(s'=3) + 0.0050223160492399044 :(s'=4);
[]s=2 -> 0.9798837002996205 :(s'=1) + 0.009893221181838855 :(s'=3) + 0.010223078518540731 :(s'=4);
[]s=3 -> 0.40106163373636095 :(s'=1) + 0.1353583013860218 :(s'=2) + 0.4635800648776172 :(s'=4);
[]s=4 -> 0.4235234729934377 :(s'=1) + 0.20923775870772338 :(s'=2) + 0.36723876829883895 :(s'=3);
endmodule 


