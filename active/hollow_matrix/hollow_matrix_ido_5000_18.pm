dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9932899552663684 :(s'=2) + 0.0023044598075098277 :(s'=3) + 0.004405584926121729 :(s'=4);
[]s=2 -> 0.9788189556940814 :(s'=1) + 0.011931094577384543 :(s'=3) + 0.009249949728534084 :(s'=4);
[]s=3 -> 0.4382716049382716 :(s'=1) + 0.11728395061728394 :(s'=2) + 0.4444444444444444 :(s'=4);
[]s=4 -> 0.41818181818181815 :(s'=1) + 0.22424242424242424 :(s'=2) + 0.3575757575757576 :(s'=3);
endmodule 


