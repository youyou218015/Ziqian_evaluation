dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.6239905985058339 :(s'=1) + 8.394191219675984E-6 :(s'=2) + 0.1920674892974062 :(s'=3) + 8.394191219675984E-6 :(s'=4) + 0.06261227230756317 :(s'=5) + 8.394191219675984E-6 :(s'=6) + 8.394191219675984E-6 :(s'=7) + 0.12129606312431797 :(s'=8);
[]s=2 -> 0.003128192978039715 :(s'=1) + 3.702003524307355E-6 :(s'=2) + 0.7210170144081978 :(s'=3) + 0.125072189068724 :(s'=4) + 3.702003524307355E-6 :(s'=5) + 3.702003524307355E-6 :(s'=6) + 0.15076779553094136 :(s'=7) + 3.702003524307355E-6 :(s'=8);
[]s=3 -> 2.380238309459543E-6 :(s'=1) + 0.5398023450107825 :(s'=2) + 0.3169834763856557 :(s'=3) + 2.380238309459543E-6 :(s'=4) + 2.380238309459543E-6 :(s'=5) + 0.11498693249168107 :(s'=6) + 0.028217725158642883 :(s'=7) + 2.380238309459543E-6 :(s'=8);
[]s=4 -> 4.104803851947935E-6 :(s'=1) + 0.05029616159791804 :(s'=2) + 0.4511918297984131 :(s'=3) + 4.104803851947935E-6 :(s'=4) + 0.3209464035761051 :(s'=5) + 4.104803851947935E-6 :(s'=6) + 4.104803851947935E-6 :(s'=7) + 0.17754918581215598 :(s'=8);
[]s=5 -> 1.2000768049155146E-5 :(s'=1) + 0.7602966589861752 :(s'=2) + 0.15160570276497695 :(s'=3) + 0.045842933947772654 :(s'=4) + 1.2000768049155146E-5 :(s'=5) + 1.2000768049155146E-5 :(s'=6) + 0.04220670122887865 :(s'=7) + 1.2000768049155146E-5 :(s'=8);
[]s=6 -> 1.0443755156604108E-5 :(s'=1) + 1.0443755156604108E-5 :(s'=2) + 1.0443755156604108E-5 :(s'=3) + 1.0443755156604108E-5 :(s'=4) + 0.02722686969326691 :(s'=5) + 0.5665110547148333 :(s'=6) + 0.20322503159235936 :(s'=7) + 0.20299526897891407 :(s'=8);
[]s=7 -> 0.16585168448386337 :(s'=1) + 1.1241133555907778E-5 :(s'=2) + 0.04810081048572938 :(s'=3) + 0.14024438224350544 :(s'=4) + 1.1241133555907778E-5 :(s'=5) + 1.1241133555907778E-5 :(s'=6) + 1.1241133555907778E-5 :(s'=7) + 0.6457581582526782 :(s'=8);
[]s=8 -> 0.5484920502679143 :(s'=1) + 0.03066763718001561 :(s'=2) + 8.76969893623552E-6 :(s'=3) + 8.76969893623552E-6 :(s'=4) + 8.76969893623552E-6 :(s'=5) + 0.13575493953292583 :(s'=6) + 0.28505029422339934 :(s'=7) + 8.76969893623552E-6 :(s'=8);
endmodule 


