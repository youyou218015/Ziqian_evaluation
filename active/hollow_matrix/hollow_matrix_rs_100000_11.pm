dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9920157359766674 :(s'=2) + 0.0030909954167998993 :(s'=3) + 0.0048932686065327555 :(s'=4);
[]s=2 -> 0.9804023915725538 :(s'=1) + 0.009775078295530037 :(s'=3) + 0.009822530131916106 :(s'=4);
[]s=3 -> 0.39386022207707383 :(s'=1) + 0.12344872632266493 :(s'=2) + 0.48269105160026127 :(s'=4);
[]s=4 -> 0.44300059066745423 :(s'=1) + 0.1831069108092144 :(s'=2) + 0.37389249852333134 :(s'=3);
endmodule 


