dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.5120166729183732 :(s'=1) + 0.012791756933652807 :(s'=2) + 1.9137876920485947E-6 :(s'=3) + 1.9137876920485947E-6 :(s'=4) + 0.42512879791167485 :(s'=5) + 0.050055117085531 :(s'=6) + 1.9137876920485947E-6 :(s'=7) + 1.9137876920485947E-6 :(s'=8);
[]s=2 -> 9.57542562766915E-6 :(s'=1) + 9.57542562766915E-6 :(s'=2) + 0.7882777639466074 :(s'=3) + 0.15071719937951242 :(s'=4) + 9.57542562766915E-6 :(s'=5) + 0.059511270275963764 :(s'=6) + 0.0014554646954057107 :(s'=7) + 9.57542562766915E-6 :(s'=8);
[]s=3 -> 0.34800080877521106 :(s'=1) + 5.054845068998635E-6 :(s'=2) + 0.34878430976090585 :(s'=3) + 5.054845068998635E-6 :(s'=4) + 5.054845068998635E-6 :(s'=5) + 5.054845068998635E-6 :(s'=6) + 0.20104129808421373 :(s'=7) + 0.10215336399939341 :(s'=8);
[]s=4 -> 5.245433849833719E-6 :(s'=1) + 5.245433849833719E-6 :(s'=2) + 5.245433849833719E-6 :(s'=3) + 0.22248507674069723 :(s'=4) + 0.6294048530753978 :(s'=5) + 0.01860030843151037 :(s'=6) + 0.1294887800169952 :(s'=7) + 5.245433849833719E-6 :(s'=8);
[]s=5 -> 0.7800270975615642 :(s'=1) + 3.447526916566401E-6 :(s'=2) + 3.447526916566401E-6 :(s'=3) + 0.1367771828878554 :(s'=4) + 0.007598349324112348 :(s'=5) + 0.07558358011880177 :(s'=6) + 3.447526916566401E-6 :(s'=7) + 3.447526916566401E-6 :(s'=8);
[]s=6 -> 0.02396241511601666 :(s'=1) + 2.0515766366452617E-5 :(s'=2) + 0.1418870401903863 :(s'=3) + 0.7781425025131814 :(s'=4) + 2.0515766366452617E-5 :(s'=5) + 2.0515766366452617E-5 :(s'=6) + 2.0515766366452617E-5 :(s'=7) + 0.05592597911494984 :(s'=8);
[]s=7 -> 1.688333614722269E-5 :(s'=1) + 0.8949518824919804 :(s'=2) + 3.0390005065000845E-4 :(s'=3) + 0.10001688333614722 :(s'=4) + 1.688333614722269E-5 :(s'=5) + 1.688333614722269E-5 :(s'=6) + 1.688333614722269E-5 :(s'=7) + 0.004659800776633463 :(s'=8);
[]s=8 -> 4.630058338735068E-5 :(s'=1) + 4.630058338735068E-5 :(s'=2) + 4.630058338735068E-5 :(s'=3) + 0.9611538105380127 :(s'=4) + 4.630058338735068E-5 :(s'=5) + 0.022131678859153625 :(s'=6) + 0.009260116677470136 :(s'=7) + 0.0072691915918140565 :(s'=8);
endmodule 


