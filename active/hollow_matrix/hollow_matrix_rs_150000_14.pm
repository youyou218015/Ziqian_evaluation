dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921093919242712 :(s'=2) + 0.0029409254724846227 :(s'=3) + 0.0049496826032442084 :(s'=4);
[]s=2 -> 0.9801854161576937 :(s'=1) + 0.009926579316197554 :(s'=3) + 0.009888004526108704 :(s'=4);
[]s=3 -> 0.3905768383971819 :(s'=1) + 0.1215323645970938 :(s'=2) + 0.48789079700572435 :(s'=4);
[]s=4 -> 0.4161047203490678 :(s'=1) + 0.1915906386354621 :(s'=2) + 0.3923046410154701 :(s'=3);
endmodule 


