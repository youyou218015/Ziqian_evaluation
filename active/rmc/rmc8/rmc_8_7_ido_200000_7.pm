dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 4.674644727000748E-6 :(s'=1) + 0.08264771877337322 :(s'=2) + 4.674644727000748E-6 :(s'=3) + 4.674644727000748E-6 :(s'=4) + 0.7481394913986537 :(s'=5) + 4.674644727000748E-6 :(s'=6) + 0.018212415856394912 :(s'=7) + 0.15098167539267016 :(s'=8);
[]s=2 -> 0.5307081403044341 :(s'=1) + 9.454476694714948E-6 :(s'=2) + 9.454476694714948E-6 :(s'=3) + 9.454476694714948E-6 :(s'=4) + 9.454476694714948E-6 :(s'=5) + 0.29193533137940814 :(s'=6) + 0.02103621064574076 :(s'=7) + 0.1562824997636381 :(s'=8);
[]s=3 -> 6.017317840745666E-6 :(s'=1) + 6.017317840745666E-6 :(s'=2) + 0.007780391968084146 :(s'=3) + 0.8737626890189967 :(s'=4) + 6.017317840745666E-6 :(s'=5) + 0.06647932750455812 :(s'=6) + 6.017317840745666E-6 :(s'=7) + 0.05195352223699808 :(s'=8);
[]s=4 -> 3.118791655361047E-6 :(s'=1) + 3.118791655361047E-6 :(s'=2) + 3.118791655361047E-6 :(s'=3) + 0.35981499327900396 :(s'=4) + 0.46950601458970737 :(s'=5) + 0.0017683548685897136 :(s'=6) + 3.118791655361047E-6 :(s'=7) + 0.1688981620960775 :(s'=8);
[]s=5 -> 3.365213118946823E-6 :(s'=1) + 0.011791706768789668 :(s'=2) + 3.365213118946823E-6 :(s'=3) + 0.43547540365731363 :(s'=4) + 3.365213118946823E-6 :(s'=5) + 0.15697036593327454 :(s'=6) + 0.39574906278814637 :(s'=7) + 3.365213118946823E-6 :(s'=8);
[]s=6 -> 0.16127410617551463 :(s'=1) + 8.66738894907909E-6 :(s'=2) + 0.4340368364030336 :(s'=3) + 8.66738894907909E-6 :(s'=4) + 8.66738894907909E-6 :(s'=5) + 0.27309209100758397 :(s'=6) + 8.66738894907909E-6 :(s'=7) + 0.1315622968580715 :(s'=8);
[]s=7 -> 0.0784445347880759 :(s'=1) + 9.454566082689634E-6 :(s'=2) + 0.8280308975219582 :(s'=3) + 9.454566082689634E-6 :(s'=4) + 0.01629967192655693 :(s'=5) + 0.07718707749907817 :(s'=6) + 9.454566082689634E-6 :(s'=7) + 9.454566082689634E-6 :(s'=8);
[]s=8 -> 0.20010340323633988 :(s'=1) + 9.070459328060374E-6 :(s'=2) + 0.5235378419563167 :(s'=3) + 9.070459328060374E-6 :(s'=4) + 0.2600047166388506 :(s'=5) + 0.01631775633118061 :(s'=6) + 9.070459328060374E-6 :(s'=7) + 9.070459328060374E-6 :(s'=8);
endmodule 


