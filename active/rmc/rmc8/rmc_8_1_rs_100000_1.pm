dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9583209975444523 :(s'=1) + 2.1769039201685796E-6 :(s'=2) + 0.008176451124153184 :(s'=3) + 2.1769039201685796E-6 :(s'=4) + 2.1769039201685796E-6 :(s'=5) + 0.023541038992703017 :(s'=6) + 2.1769039201685796E-6 :(s'=7) + 0.009952804723010746 :(s'=8);
[]s=2 -> 0.4685894547093285 :(s'=1) + 3.0043563166591557E-5 :(s'=2) + 0.11470632417004657 :(s'=3) + 3.0043563166591557E-5 :(s'=4) + 3.0043563166591557E-5 :(s'=5) + 3.0043563166591557E-5 :(s'=6) + 0.03253717890941866 :(s'=7) + 0.3840468679585399 :(s'=8);
[]s=3 -> 0.04215018701448164 :(s'=1) + 1.1988107797065312E-5 :(s'=2) + 0.27967056679773666 :(s'=3) + 1.1988107797065312E-5 :(s'=4) + 0.3201304306128321 :(s'=5) + 0.3580008631437614 :(s'=6) + 1.1988107797065312E-5 :(s'=7) + 1.1988107797065312E-5 :(s'=8);
[]s=4 -> 0.7001581117866632 :(s'=1) + 1.630018419208137E-5 :(s'=2) + 1.630018419208137E-5 :(s'=3) + 0.22437203540400005 :(s'=4) + 1.3040147353665096E-4 :(s'=5) + 1.630018419208137E-5 :(s'=6) + 0.07527425059903177 :(s'=7) + 1.630018419208137E-5 :(s'=8);
[]s=5 -> 3.217710277366626E-5 :(s'=1) + 3.217710277366626E-5 :(s'=2) + 3.217710277366626E-5 :(s'=3) + 0.6024197181285798 :(s'=4) + 0.23569727781710534 :(s'=5) + 3.217710277366626E-5 :(s'=6) + 0.0234571079220027 :(s'=7) + 0.13829718772121757 :(s'=8);
[]s=6 -> 2.7594580424404646E-5 :(s'=1) + 2.7594580424404646E-5 :(s'=2) + 0.6978393443527691 :(s'=3) + 0.17668809845746294 :(s'=4) + 2.7594580424404646E-5 :(s'=5) + 2.7594580424404646E-5 :(s'=6) + 0.050553271337509316 :(s'=7) + 0.07480890753056099 :(s'=8);
[]s=7 -> 1.316829075585989E-4 :(s'=1) + 0.994732683697656 :(s'=2) + 1.316829075585989E-4 :(s'=3) + 1.316829075585989E-4 :(s'=4) + 0.0039504872267579665 :(s'=5) + 6.584145377929945E-4 :(s'=6) + 1.316829075585989E-4 :(s'=7) + 1.316829075585989E-4 :(s'=8);
[]s=8 -> 0.641345942379591 :(s'=1) + 4.398504508467121E-5 :(s'=2) + 0.33468220804926324 :(s'=3) + 4.398504508467121E-5 :(s'=4) + 0.0058500109962612715 :(s'=5) + 4.398504508467121E-5 :(s'=6) + 4.398504508467121E-5 :(s'=7) + 0.017945898394545856 :(s'=8);
endmodule 


