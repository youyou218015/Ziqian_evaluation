dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.991964481658423 :(s'=2) + 0.003460674916015328 :(s'=3) + 0.004574843425561727 :(s'=4);
[]s=2 -> 0.9798210381329403 :(s'=1) + 0.010161720653817628 :(s'=3) + 0.010017241213242023 :(s'=4);
[]s=3 -> 0.37363834422657954 :(s'=1) + 0.1318082788671024 :(s'=2) + 0.49455337690631807 :(s'=4);
[]s=4 -> 0.4140625 :(s'=1) + 0.212890625 :(s'=2) + 0.373046875 :(s'=3);
endmodule 


