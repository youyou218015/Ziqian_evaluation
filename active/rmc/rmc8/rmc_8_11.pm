dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.4984074480477829 :(s'=1) + 0.15663301716360106 :(s'=3) + 0.286644279355336 :(s'=6) + 0.05831525543328009 :(s'=8);
[]s=2 -> 0.7168341894608345 :(s'=2) + 0.016504323998389567 :(s'=3) + 0.23187537119170634 :(s'=5) + 0.03478611534906961 :(s'=6);
[]s=3 -> 0.04509436046985604 :(s'=1) + 0.7685196453707 :(s'=5) + 0.04292258386073066 :(s'=6) + 0.14346341029871323 :(s'=7);
[]s=4 -> 0.16187007814664123 :(s'=2) + 0.19046992819030203 :(s'=5) + 0.45470768228610403 :(s'=7) + 0.19295231137695268 :(s'=8);
[]s=5 -> 0.7476611875493734 :(s'=1) + 0.16827108081892025 :(s'=3) + 0.05524717404360569 :(s'=5) + 0.028820557588100648 :(s'=6);
[]s=6 -> 0.8980376180053418 :(s'=1) + 0.09207961755893133 :(s'=2) + 1.9143677481217098E-4 :(s'=4) + 0.00969132766091474 :(s'=6);
[]s=7 -> 0.8474016586585763 :(s'=3) + 0.0785696220201098 :(s'=5) + 0.022468771303549677 :(s'=6) + 0.05155994801776431 :(s'=7);
[]s=8 -> 0.542352867837949 :(s'=3) + 0.3695056976414421 :(s'=5) + 0.023085123727464747 :(s'=6) + 0.06505631079314411 :(s'=7);
endmodule 


