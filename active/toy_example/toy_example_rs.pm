dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9903761137182888 :(s'=1) + 0.008603686322519214 :(s'=2) + 0.0010201999591920017 :(s'=3);
[]s=2 -> 0.03717472118959108 :(s'=3) + 0.9628252788104089 :(s'=4);
[]s=3 -> 1.0 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 


