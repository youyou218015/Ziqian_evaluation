dtmc 
 
module rmc
s:[0..4] init 0; 
[]s=0 -> 0.99:(s'=1) + 0.01 :(s'=2);
[]s=1 -> 0.9921914760582222 :(s'=2) + 0.003005142671571835 :(s'=3) + 0.004803381270205949 :(s'=4);
[]s=2 -> 0.9794965701111037 :(s'=1) + 0.010114139871153827 :(s'=3) + 0.01038929001774244 :(s'=4);
[]s=3 -> 0.39477124183006534 :(s'=1) + 0.13790849673202615 :(s'=2) + 0.4673202614379085 :(s'=4);
[]s=4 -> 0.41761363636363635 :(s'=1) + 0.20454545454545456 :(s'=2) + 0.3778409090909091 :(s'=3);
endmodule 


