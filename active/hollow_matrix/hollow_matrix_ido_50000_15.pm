dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9915882641082377 :(s'=2) + 0.003327534077664983 :(s'=3) + 0.005084201814097258 :(s'=4);
[]s=2 -> 0.979110836916077 :(s'=1) + 0.01024696832404712 :(s'=3) + 0.010642194759875842 :(s'=4);
[]s=3 -> 0.39451476793248946 :(s'=1) + 0.12763713080168776 :(s'=2) + 0.4778481012658228 :(s'=4);
[]s=4 -> 0.42754275427542754 :(s'=1) + 0.18361836183618363 :(s'=2) + 0.38883888388838883 :(s'=3);
endmodule 


