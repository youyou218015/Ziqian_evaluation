dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.9841090573313552 :(s'=1) + 1.8070209993910339E-6 :(s'=2) + 0.00779548859137292 :(s'=3) + 1.8070209993910339E-6 :(s'=4) + 0.007797295612372312 :(s'=5) + 1.8070209993910339E-6 :(s'=6) + 1.8070209993910339E-6 :(s'=7) + 2.9093038090195647E-4 :(s'=8);
[]s=2 -> 2.5639053406148244E-5 :(s'=1) + 2.5639053406148244E-5 :(s'=2) + 0.3176165935953645 :(s'=3) + 2.5639053406148244E-5 :(s'=4) + 0.20634310181268106 :(s'=5) + 0.352819013922006 :(s'=6) + 0.12311873445632388 :(s'=7) + 2.5639053406148244E-5 :(s'=8);
[]s=3 -> 0.5651448535761954 :(s'=1) + 1.9627855853026616E-5 :(s'=2) + 1.9627855853026616E-5 :(s'=3) + 1.9627855853026616E-5 :(s'=4) + 0.08027793043887886 :(s'=5) + 0.18817225406296617 :(s'=6) + 1.9627855853026616E-5 :(s'=7) + 0.16632645049854755 :(s'=8);
[]s=4 -> 0.6190031340405014 :(s'=1) + 0.3803941658630665 :(s'=2) + 3.0135004821600772E-5 :(s'=3) + 3.0135004821600772E-5 :(s'=4) + 3.0135004821600772E-5 :(s'=5) + 4.520250723240116E-4 :(s'=6) + 3.0135004821600772E-5 :(s'=7) + 3.0135004821600772E-5 :(s'=8);
[]s=5 -> 0.7789279319606087 :(s'=1) + 5.595344673231871E-5 :(s'=2) + 0.13059534467323186 :(s'=3) + 5.595344673231871E-5 :(s'=4) + 5.595344673231871E-5 :(s'=5) + 5.595344673231871E-5 :(s'=6) + 0.0036369740376007162 :(s'=7) + 0.08661593554162936 :(s'=8);
[]s=6 -> 0.4100822154911294 :(s'=1) + 4.327131112072696E-5 :(s'=2) + 0.2569883167459974 :(s'=3) + 0.28325400259627864 :(s'=4) + 4.327131112072696E-5 :(s'=5) + 4.327131112072696E-5 :(s'=6) + 4.327131112072696E-5 :(s'=7) + 0.04950237992211164 :(s'=8);
[]s=7 -> 0.44670846394984326 :(s'=1) + 1.5673981191222572E-4 :(s'=2) + 0.11567398119122257 :(s'=3) + 1.5673981191222572E-4 :(s'=4) + 0.1934169278996865 :(s'=5) + 1.5673981191222572E-4 :(s'=6) + 0.24357366771159875 :(s'=7) + 1.5673981191222572E-4 :(s'=8);
[]s=8 -> 0.8173679498657117 :(s'=1) + 8.952551477170994E-5 :(s'=2) + 8.952551477170994E-5 :(s'=3) + 0.06177260519247986 :(s'=4) + 0.10474485228290063 :(s'=5) + 8.952551477170994E-5 :(s'=6) + 8.952551477170994E-5 :(s'=7) + 0.015756490599820948 :(s'=8);
endmodule 


