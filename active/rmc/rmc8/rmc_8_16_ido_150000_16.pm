dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.44060032803882077 :(s'=1) + 0.48209525590144103 :(s'=2) + 2.832805015197999E-6 :(s'=3) + 0.014107368975686034 :(s'=4) + 2.832805015197999E-6 :(s'=5) + 2.832805015197999E-6 :(s'=6) + 0.06318571586399137 :(s'=7) + 2.832805015197999E-6 :(s'=8);
[]s=2 -> 3.1578515241370383E-6 :(s'=1) + 3.1578515241370383E-6 :(s'=2) + 3.1578515241370383E-6 :(s'=3) + 3.1578515241370383E-6 :(s'=4) + 0.7972722478534504 :(s'=5) + 0.18110910061230742 :(s'=6) + 0.019079738908835985 :(s'=7) + 0.0025262812193096304 :(s'=8);
[]s=3 -> 3.4850491391928626E-5 :(s'=1) + 0.21129852930926327 :(s'=2) + 0.16783996654352826 :(s'=3) + 0.15024046839060431 :(s'=4) + 0.47048163379103647 :(s'=5) + 3.4850491391928626E-5 :(s'=6) + 3.4850491391928626E-5 :(s'=7) + 3.4850491391928626E-5 :(s'=8);
[]s=4 -> 0.9906603937968287 :(s'=1) + 0.007178951036765987 :(s'=2) + 3.4849276877504794E-5 :(s'=3) + 3.4849276877504794E-5 :(s'=4) + 0.001498518905732706 :(s'=5) + 3.4849276877504794E-5 :(s'=6) + 5.227391531625719E-4 :(s'=7) + 3.4849276877504794E-5 :(s'=8);
[]s=5 -> 0.7837917907843153 :(s'=1) + 0.11037068902542957 :(s'=2) + 4.05834273516067E-6 :(s'=3) + 4.05834273516067E-6 :(s'=4) + 4.05834273516067E-6 :(s'=5) + 4.05834273516067E-6 :(s'=6) + 0.014463933508112627 :(s'=7) + 0.09135735331120184 :(s'=8);
[]s=6 -> 0.6246765815409532 :(s'=1) + 1.9750745590646046E-5 :(s'=2) + 0.16229187651833857 :(s'=3) + 1.9750745590646046E-5 :(s'=4) + 1.9750745590646046E-5 :(s'=5) + 1.9750745590646046E-5 :(s'=6) + 0.08425668068969604 :(s'=7) + 0.12869585826864965 :(s'=8);
[]s=7 -> 0.04050201425472575 :(s'=1) + 3.0988534242330335E-5 :(s'=2) + 0.554973659745894 :(s'=3) + 0.38555934304307404 :(s'=4) + 3.0988534242330335E-5 :(s'=5) + 0.018841028819336844 :(s'=6) + 3.0988534242330335E-5 :(s'=7) + 3.0988534242330335E-5 :(s'=8);
[]s=8 -> 3.4855350296270476E-5 :(s'=1) + 0.25486232136632975 :(s'=2) + 3.4855350296270476E-5 :(s'=3) + 3.4855350296270476E-5 :(s'=4) + 0.5797838968281631 :(s'=5) + 3.4855350296270476E-5 :(s'=6) + 0.0597420704078076 :(s'=7) + 0.10547228999651447 :(s'=8);
endmodule 


