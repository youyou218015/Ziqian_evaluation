dtmc 
 
module nand_1
s:[1..4] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9986549095800329 :(s'=3) + 0.00134509041996712 :(s'=4);
[]s=4 -> 1.0 :(s'=4);
endmodule 

label "hold" = s=1|s=2|s=3|s=4;
label "reliable" = s=4;
