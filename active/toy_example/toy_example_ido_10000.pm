dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9014251781472684 :(s'=1) + 0.08840558194774346 :(s'=2) + 0.010169239904988123 :(s'=3);
[]s=2 -> 0.04976543096311287 :(s'=3) + 0.9502345690368871 :(s'=4);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 


