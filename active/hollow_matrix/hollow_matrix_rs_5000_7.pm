dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9930806410582549 :(s'=2) + 0.002238616128211651 :(s'=3) + 0.004680742813533452 :(s'=4);
[]s=2 -> 0.9778972520908005 :(s'=1) + 0.011947431302270013 :(s'=3) + 0.01015531660692951 :(s'=4);
[]s=3 -> 0.4342105263157895 :(s'=1) + 0.1118421052631579 :(s'=2) + 0.45394736842105265 :(s'=4);
[]s=4 -> 0.47651006711409394 :(s'=1) + 0.16778523489932887 :(s'=2) + 0.35570469798657717 :(s'=3);
endmodule 


