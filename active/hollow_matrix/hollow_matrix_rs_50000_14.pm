dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9912217345408079 :(s'=2) + 0.003472415134174121 :(s'=3) + 0.005305850325018057 :(s'=4);
[]s=2 -> 0.9787237901763042 :(s'=1) + 0.010012334034680404 :(s'=3) + 0.011263875789015453 :(s'=4);
[]s=3 -> 0.4061032863849765 :(s'=1) + 0.12793427230046947 :(s'=2) + 0.465962441314554 :(s'=4);
[]s=4 -> 0.42759295499021527 :(s'=1) + 0.2025440313111546 :(s'=2) + 0.3698630136986301 :(s'=3);
endmodule 


