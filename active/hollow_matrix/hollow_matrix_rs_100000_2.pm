dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921234271089827 :(s'=2) + 0.002893731702115284 :(s'=3) + 0.00498284118890203 :(s'=4);
[]s=2 -> 0.9796228277478811 :(s'=1) + 0.010050966658124768 :(s'=3) + 0.010326205593994097 :(s'=4);
[]s=3 -> 0.4287515762925599 :(s'=1) + 0.13366960907944514 :(s'=2) + 0.43757881462799497 :(s'=4);
[]s=4 -> 0.38267355134825015 :(s'=1) + 0.20080321285140562 :(s'=2) + 0.4165232358003442 :(s'=3);
endmodule 


