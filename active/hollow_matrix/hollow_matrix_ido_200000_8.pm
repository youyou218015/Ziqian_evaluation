dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9919793962602669 :(s'=2) + 0.0028889606975947835 :(s'=3) + 0.005131643042138314 :(s'=4);
[]s=2 -> 0.9797366388071493 :(s'=1) + 0.009955423105481982 :(s'=3) + 0.010307938087368714 :(s'=4);
[]s=3 -> 0.38798283261802574 :(s'=1) + 0.1419170243204578 :(s'=2) + 0.47010014306151643 :(s'=4);
[]s=4 -> 0.4097105955513035 :(s'=1) + 0.20521406362114328 :(s'=2) + 0.38507534082755324 :(s'=3);
endmodule 


