dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9922117297949097 :(s'=2) + 0.0029500647575190675 :(s'=3) + 0.0048382054475712205 :(s'=4);
[]s=2 -> 0.9800225590960804 :(s'=1) + 0.009874466409311462 :(s'=3) + 0.010102974494608181 :(s'=4);
[]s=3 -> 0.3973018549747049 :(s'=1) + 0.13254637436762226 :(s'=2) + 0.47015177065767283 :(s'=4);
[]s=4 -> 0.4273633343400785 :(s'=1) + 0.18604651162790697 :(s'=2) + 0.3865901540320145 :(s'=3);
endmodule 


