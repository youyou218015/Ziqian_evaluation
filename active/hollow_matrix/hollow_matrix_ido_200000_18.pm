dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921420031624821 :(s'=2) + 0.0029407227428747736 :(s'=3) + 0.0049172740946430635 :(s'=4);
[]s=2 -> 0.9795941324694024 :(s'=1) + 0.010314174866010719 :(s'=3) + 0.010091692664586833 :(s'=4);
[]s=3 -> 0.4141043723554302 :(s'=1) + 0.12778561354019746 :(s'=2) + 0.45811001410437235 :(s'=4);
[]s=4 -> 0.4169381107491857 :(s'=1) + 0.189676772738662 :(s'=2) + 0.39338511651215236 :(s'=3);
endmodule 


