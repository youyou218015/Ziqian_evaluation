dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 6.611788819465106E-6 :(s'=1) + 0.411755760521009 :(s'=2) + 0.4399418162583887 :(s'=3) + 6.611788819465106E-6 :(s'=4) + 0.05106284505272902 :(s'=5) + 6.611788819465106E-6 :(s'=6) + 6.611788819465106E-6 :(s'=7) + 0.09721313101259546 :(s'=8);
[]s=2 -> 2.8464726510907682E-6 :(s'=1) + 0.24776551896889373 :(s'=2) + 2.8464726510907682E-6 :(s'=3) + 0.5038000409892062 :(s'=4) + 2.8464726510907682E-6 :(s'=5) + 0.2286059115544018 :(s'=6) + 2.8464726510907682E-6 :(s'=7) + 0.01981714259689393 :(s'=8);
[]s=3 -> 7.08918190840777E-6 :(s'=1) + 0.38483623989791577 :(s'=2) + 7.08918190840777E-6 :(s'=3) + 0.417559903587126 :(s'=4) + 7.08918190840777E-6 :(s'=5) + 0.1639656883595633 :(s'=6) + 0.03360981142776124 :(s'=7) + 7.08918190840777E-6 :(s'=8);
[]s=4 -> 4.586714123868802E-6 :(s'=1) + 0.8339150815747107 :(s'=2) + 4.586714123868802E-6 :(s'=3) + 4.586714123868802E-6 :(s'=4) + 0.008999133111030589 :(s'=5) + 0.13423477554914434 :(s'=6) + 0.022832662908618895 :(s'=7) + 4.586714123868802E-6 :(s'=8);
[]s=5 -> 4.025116728385123E-5 :(s'=1) + 0.20185960392851393 :(s'=2) + 0.022339397842537433 :(s'=3) + 4.025116728385123E-5 :(s'=4) + 0.07261310578006762 :(s'=5) + 4.025116728385123E-5 :(s'=6) + 0.7030268877797456 :(s'=7) + 4.025116728385123E-5 :(s'=8);
[]s=6 -> 8.803514362933683E-6 :(s'=1) + 8.803514362933683E-6 :(s'=2) + 0.6081115581340071 :(s'=3) + 8.803514362933683E-6 :(s'=4) + 0.13647207965419794 :(s'=5) + 8.803514362933683E-6 :(s'=6) + 0.23702582070762648 :(s'=7) + 0.01835532744671673 :(s'=8);
[]s=7 -> 1.644547502754617E-5 :(s'=1) + 0.33298797835775484 :(s'=2) + 1.644547502754617E-5 :(s'=3) + 0.3292548555265019 :(s'=4) + 1.644547502754617E-5 :(s'=5) + 0.007943164438304801 :(s'=6) + 0.32974821977732827 :(s'=7) + 1.644547502754617E-5 :(s'=8);
[]s=8 -> 4.1349652662917634E-5 :(s'=1) + 4.1349652662917634E-5 :(s'=2) + 0.7642656301687066 :(s'=3) + 4.1349652662917634E-5 :(s'=4) + 0.068268276546477 :(s'=5) + 0.0778613959642739 :(s'=6) + 4.1349652662917634E-5 :(s'=7) + 0.08943929870989084 :(s'=8);
endmodule 


