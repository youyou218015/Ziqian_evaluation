dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.8998213564152188 :(s'=1) + 0.09007677420726909 :(s'=2) + 0.010101869377512175 :(s'=3);
[]s=2 -> 0.05374959768265208 :(s'=3) + 0.9462504023173479 :(s'=4);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 


