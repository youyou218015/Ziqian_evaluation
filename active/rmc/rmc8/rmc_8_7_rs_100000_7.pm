dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.10634736646884273 :(s'=1) + 4.636498516320475E-6 :(s'=2) + 0.8541264836795253 :(s'=3) + 4.636498516320475E-6 :(s'=4) + 4.636498516320475E-6 :(s'=5) + 0.019491839762611277 :(s'=6) + 4.636498516320475E-6 :(s'=7) + 0.02001576409495549 :(s'=8);
[]s=2 -> 0.9709359724529847 :(s'=1) + 2.407955886248164E-5 :(s'=2) + 0.0075369019239567535 :(s'=3) + 2.407955886248164E-5 :(s'=4) + 2.407955886248164E-5 :(s'=5) + 2.407955886248164E-5 :(s'=6) + 0.017144645910086926 :(s'=7) + 0.0042861614775217315 :(s'=8);
[]s=3 -> 4.981791551877886E-6 :(s'=1) + 0.03433948916709427 :(s'=2) + 0.012559096502284152 :(s'=3) + 4.981791551877886E-6 :(s'=4) + 0.9241870961635223 :(s'=5) + 4.981791551877886E-6 :(s'=6) + 0.02889439100089174 :(s'=7) + 4.981791551877886E-6 :(s'=8);
[]s=4 -> 2.7770063871146904E-5 :(s'=1) + 0.01291307970008331 :(s'=2) + 2.7770063871146904E-5 :(s'=3) + 2.7770063871146904E-5 :(s'=4) + 2.7770063871146904E-5 :(s'=5) + 0.5369341849486254 :(s'=6) + 0.3212440988614274 :(s'=7) + 0.12879755623437933 :(s'=8);
[]s=5 -> 0.9610212434223349 :(s'=1) + 6.28689622220406E-6 :(s'=2) + 6.28689622220406E-6 :(s'=3) + 0.026342095171035012 :(s'=4) + 6.28689622220406E-6 :(s'=5) + 0.006312043807092877 :(s'=6) + 0.006299470014648468 :(s'=7) + 6.28689622220406E-6 :(s'=8);
[]s=6 -> 3.2441200324412E-5 :(s'=1) + 0.3213300892133009 :(s'=2) + 0.5234712084347121 :(s'=3) + 3.2441200324412E-5 :(s'=4) + 0.05138686131386861 :(s'=5) + 0.10368207623682076 :(s'=6) + 3.2441200324412E-5 :(s'=7) + 3.2441200324412E-5 :(s'=8);
[]s=7 -> 0.4532852150999599 :(s'=1) + 5.7283611158847455E-5 :(s'=2) + 5.7283611158847455E-5 :(s'=3) + 0.18290657043019992 :(s'=4) + 5.7283611158847455E-5 :(s'=5) + 0.03671879475282122 :(s'=6) + 5.7283611158847455E-5 :(s'=7) + 0.3268602852723836 :(s'=8);
[]s=8 -> 2.9611204879926563E-5 :(s'=1) + 2.9611204879926563E-5 :(s'=2) + 0.002428118800153978 :(s'=3) + 0.11918509964170441 :(s'=4) + 2.9611204879926563E-5 :(s'=5) + 0.1596340055076841 :(s'=6) + 2.9611204879926563E-5 :(s'=7) + 0.7186343312309378 :(s'=8);
endmodule 


