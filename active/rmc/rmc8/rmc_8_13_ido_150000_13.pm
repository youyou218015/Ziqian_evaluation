dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 2.355923498452158E-6 :(s'=1) + 0.39046369286296534 :(s'=2) + 2.355923498452158E-6 :(s'=3) + 0.22476216952283126 :(s'=4) + 0.22669873863855894 :(s'=5) + 0.15806597528165064 :(s'=6) + 2.355923498452158E-6 :(s'=7) + 2.355923498452158E-6 :(s'=8);
[]s=2 -> 0.9604027293505281 :(s'=1) + 0.0037745449692197326 :(s'=2) + 0.025992225688593783 :(s'=3) + 4.17076792178976E-6 :(s'=4) + 4.17076792178976E-6 :(s'=5) + 4.17076792178976E-6 :(s'=6) + 0.009813816919971305 :(s'=7) + 4.17076792178976E-6 :(s'=8);
[]s=3 -> 0.060655037814101 :(s'=1) + 3.0495242742132227E-5 :(s'=2) + 3.0495242742132227E-5 :(s'=3) + 0.659368138570383 :(s'=4) + 0.21547938521590632 :(s'=5) + 3.0495242742132227E-5 :(s'=6) + 3.0495242742132227E-5 :(s'=7) + 0.06437545742864113 :(s'=8);
[]s=4 -> 0.029939299159216774 :(s'=1) + 0.5487017436376974 :(s'=2) + 8.06120063522261E-6 :(s'=3) + 8.06120063522261E-6 :(s'=4) + 0.1555972946610668 :(s'=5) + 8.06120063522261E-6 :(s'=6) + 8.06120063522261E-6 :(s'=7) + 0.2657294177394781 :(s'=8);
[]s=5 -> 0.8021059741429326 :(s'=1) + 0.031702184774984626 :(s'=2) + 8.659433153505771E-6 :(s'=3) + 8.659433153505771E-6 :(s'=4) + 0.004468267507208978 :(s'=5) + 8.659433153505771E-6 :(s'=6) + 0.16168893584225977 :(s'=7) + 8.659433153505771E-6 :(s'=8);
[]s=6 -> 0.022500090434447083 :(s'=1) + 0.45264249454378835 :(s'=2) + 1.2057926277838738E-5 :(s'=3) + 1.2057926277838738E-5 :(s'=4) + 1.2057926277838738E-5 :(s'=5) + 0.312396754006246 :(s'=6) + 0.21241242931040719 :(s'=7) + 1.2057926277838738E-5 :(s'=8);
[]s=7 -> 0.739737724916133 :(s'=1) + 3.0497102775236353E-5 :(s'=2) + 0.16721561451662093 :(s'=3) + 3.0497102775236353E-5 :(s'=4) + 3.0497102775236353E-5 :(s'=5) + 3.0497102775236353E-5 :(s'=6) + 0.011192436718511741 :(s'=7) + 0.08173223543763343 :(s'=8);
[]s=8 -> 0.22808087585008083 :(s'=1) + 3.0496172730322345E-5 :(s'=2) + 0.36073922722698304 :(s'=3) + 3.0496172730322345E-5 :(s'=4) + 0.30032630904821445 :(s'=5) + 0.11073160318380043 :(s'=6) + 3.0496172730322345E-5 :(s'=7) + 3.0496172730322345E-5 :(s'=8);
endmodule 


