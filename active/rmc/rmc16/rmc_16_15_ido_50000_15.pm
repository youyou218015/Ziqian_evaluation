dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.05433122759640578 :(s'=1) + 0.49199498480976034 :(s'=2) + 0.03988844416582277 :(s'=3) + 8.037163845622157E-6 :(s'=4) + 0.2287135715548697 :(s'=5) + 0.015632283679735095 :(s'=6) + 0.08771760621112022 :(s'=7) + 8.037163845622157E-6 :(s'=8) + 8.037163845622157E-6 :(s'=9) + 0.03550818986995869 :(s'=10) + 8.037163845622157E-6 :(s'=11) + 8.037163845622157E-6 :(s'=12) + 8.037163845622157E-6 :(s'=13) + 8.037163845622157E-6 :(s'=14) + 8.037163845622157E-6 :(s'=15) + 0.046149394801562424 :(s'=16);
[]s=2 -> 4.990617638838983E-6 :(s'=1) + 4.990617638838983E-6 :(s'=2) + 4.990617638838983E-6 :(s'=3) + 0.13345909689783209 :(s'=4) + 0.509701760689903 :(s'=5) + 0.3172286102127999 :(s'=6) + 0.03076216712580349 :(s'=7) + 0.0018165848205373898 :(s'=8) + 4.990617638838983E-6 :(s'=9) + 4.990617638838983E-6 :(s'=10) + 0.0041621751107917115 :(s'=11) + 4.990617638838983E-6 :(s'=12) + 4.990617638838983E-6 :(s'=13) + 2.345590290254322E-4 :(s'=14) + 0.002595121172196271 :(s'=15) + 4.990617638838983E-6 :(s'=16);
[]s=3 -> 0.6275449777226326 :(s'=1) + 0.31862275111386834 :(s'=2) + 2.8199199142744347E-5 :(s'=3) + 2.8199199142744347E-5 :(s'=4) + 2.8199199142744347E-5 :(s'=5) + 2.8199199142744347E-5 :(s'=6) + 0.003073712706559134 :(s'=7) + 2.8199199142744347E-5 :(s'=8) + 2.8199199142744347E-5 :(s'=9) + 0.022079972928768822 :(s'=10) + 2.8199199142744347E-5 :(s'=11) + 5.639839828548869E-4 :(s'=12) + 2.8199199142744347E-5 :(s'=13) + 0.012661440415092212 :(s'=14) + 0.012323050025379279 :(s'=15) + 0.0029045175117026678 :(s'=16);
[]s=4 -> 0.3883079394904892 :(s'=1) + 6.808000762496085E-6 :(s'=2) + 6.808000762496085E-6 :(s'=3) + 0.4935392072763912 :(s'=4) + 6.808000762496085E-6 :(s'=5) + 0.04206663671146331 :(s'=6) + 0.06362757512628842 :(s'=7) + 0.010171153139169152 :(s'=8) + 6.808000762496085E-6 :(s'=9) + 9.190801029369715E-4 :(s'=10) + 6.808000762496085E-6 :(s'=11) + 6.808000762496085E-6 :(s'=12) + 6.808000762496085E-6 :(s'=13) + 1.9743202211238648E-4 :(s'=14) + 0.001116512125049358 :(s'=15) + 6.808000762496085E-6 :(s'=16);
[]s=5 -> 8.040718196949351E-6 :(s'=1) + 0.4793634967475295 :(s'=2) + 8.040718196949351E-6 :(s'=3) + 0.3371231918434955 :(s'=4) + 8.040718196949351E-6 :(s'=5) + 0.17893814275491088 :(s'=6) + 3.135880096810247E-4 :(s'=7) + 0.003135880096810247 :(s'=8) + 5.628502737864546E-5 :(s'=9) + 8.040718196949351E-6 :(s'=10) + 8.040718196949351E-6 :(s'=11) + 7.879903833010364E-4 :(s'=12) + 8.040718196949351E-6 :(s'=13) + 2.170993913176325E-4 :(s'=14) + 8.040718196949351E-6 :(s'=15) + 8.040718196949351E-6 :(s'=16);
[]s=6 -> 1.1224982320652844E-5 :(s'=1) + 0.5785804887357302 :(s'=2) + 1.1224982320652844E-5 :(s'=3) + 0.11668369122318632 :(s'=4) + 1.1224982320652844E-5 :(s'=5) + 1.1224982320652844E-5 :(s'=6) + 0.14610436988561742 :(s'=7) + 0.1458012953629598 :(s'=8) + 1.1224982320652844E-5 :(s'=9) + 1.1224982320652844E-5 :(s'=10) + 3.479744519402382E-4 :(s'=11) + 0.008587111475299426 :(s'=12) + 1.1224982320652844E-5 :(s'=13) + 0.0012010731083098543 :(s'=14) + 1.1224982320652844E-5 :(s'=15) + 0.00260419589839146 :(s'=16);
[]s=7 -> 0.6807027193166928 :(s'=1) + 0.17972402413575553 :(s'=2) + 1.617677985020302E-5 :(s'=3) + 1.617677985020302E-5 :(s'=4) + 1.617677985020302E-5 :(s'=5) + 1.617677985020302E-5 :(s'=6) + 1.617677985020302E-5 :(s'=7) + 1.617677985020302E-5 :(s'=8) + 0.006907484996036689 :(s'=9) + 0.04587734765517576 :(s'=10) + 0.029199087629616448 :(s'=11) + 0.02078716210751088 :(s'=12) + 0.016581199346458093 :(s'=13) + 1.617677985020302E-5 :(s'=14) + 0.020091560573952148 :(s'=15) + 1.617677985020302E-5 :(s'=16);
[]s=8 -> 5.584408331937231E-5 :(s'=1) + 0.6522588931702686 :(s'=2) + 0.04506617523873346 :(s'=3) + 5.584408331937231E-5 :(s'=4) + 0.09342715139330988 :(s'=5) + 5.584408331937231E-5 :(s'=6) + 0.16524264254202267 :(s'=7) + 5.584408331937231E-5 :(s'=8) + 0.043111632322555424 :(s'=9) + 1.1168816663874462E-4 :(s'=10) + 5.584408331937231E-5 :(s'=11) + 5.584408331937231E-5 :(s'=12) + 5.584408331937231E-5 :(s'=13) + 2.7922041659686155E-4 :(s'=14) + 5.584408331937231E-5 :(s'=15) + 5.584408331937231E-5 :(s'=16);
[]s=9 -> 0.21332275971451228 :(s'=1) + 0.028548770816812053 :(s'=2) + 0.45043616177636797 :(s'=3) + 7.930214115781126E-4 :(s'=4) + 0.24821570182394925 :(s'=5) + 7.930214115781126E-4 :(s'=6) + 0.006344171292624901 :(s'=7) + 7.930214115781126E-4 :(s'=8) + 7.930214115781126E-4 :(s'=9) + 0.012688342585249802 :(s'=10) + 0.022204599524187154 :(s'=11) + 7.930214115781126E-4 :(s'=12) + 0.011895321173671689 :(s'=13) + 7.930214115781126E-4 :(s'=14) + 7.930214115781126E-4 :(s'=15) + 7.930214115781126E-4 :(s'=16);
[]s=10 -> 1.273074474856779E-4 :(s'=1) + 0.41884150222788036 :(s'=2) + 1.273074474856779E-4 :(s'=3) + 0.5783577339274347 :(s'=4) + 1.273074474856779E-4 :(s'=5) + 1.273074474856779E-4 :(s'=6) + 1.273074474856779E-4 :(s'=7) + 3.8192234245703374E-4 :(s'=8) + 3.8192234245703374E-4 :(s'=9) + 5.092297899427117E-4 :(s'=10) + 1.273074474856779E-4 :(s'=11) + 1.273074474856779E-4 :(s'=12) + 1.273074474856779E-4 :(s'=13) + 1.273074474856779E-4 :(s'=14) + 2.546148949713558E-4 :(s'=15) + 1.273074474856779E-4 :(s'=16);
[]s=11 -> 0.5172180958811614 :(s'=1) + 0.2646860229574612 :(s'=2) + 0.12288993923024984 :(s'=3) + 3.3760972316002703E-4 :(s'=4) + 3.3760972316002703E-4 :(s'=5) + 3.3760972316002703E-4 :(s'=6) + 3.3760972316002703E-4 :(s'=7) + 0.02261985145172181 :(s'=8) + 3.3760972316002703E-4 :(s'=9) + 0.03646185010128292 :(s'=10) + 0.017218095881161376 :(s'=11) + 3.3760972316002703E-4 :(s'=12) + 3.3760972316002703E-4 :(s'=13) + 0.001012829169480081 :(s'=14) + 0.015192437542201216 :(s'=15) + 3.3760972316002703E-4 :(s'=16);
[]s=12 -> 0.7022498803255146 :(s'=1) + 0.026328386787936812 :(s'=2) + 0.14839636189564384 :(s'=3) + 4.786979415988511E-4 :(s'=4) + 4.786979415988511E-4 :(s'=5) + 4.786979415988511E-4 :(s'=6) + 4.786979415988511E-4 :(s'=7) + 4.786979415988511E-4 :(s'=8) + 0.060794638583054096 :(s'=9) + 4.786979415988511E-4 :(s'=10) + 0.013882240306366683 :(s'=11) + 0.013882240306366683 :(s'=12) + 4.786979415988511E-4 :(s'=13) + 0.028243178554332216 :(s'=14) + 4.786979415988511E-4 :(s'=15) + 0.0023934897079942556 :(s'=16);
[]s=13 -> 0.13143309580364212 :(s'=1) + 0.8099762470308789 :(s'=2) + 7.91765637371338E-4 :(s'=3) + 0.018210609659540775 :(s'=4) + 0.028503562945368172 :(s'=5) + 7.91765637371338E-4 :(s'=6) + 7.91765637371338E-4 :(s'=7) + 0.001583531274742676 :(s'=8) + 7.91765637371338E-4 :(s'=9) + 7.91765637371338E-4 :(s'=10) + 7.91765637371338E-4 :(s'=11) + 7.91765637371338E-4 :(s'=12) + 0.0023752969121140144 :(s'=13) + 7.91765637371338E-4 :(s'=14) + 7.91765637371338E-4 :(s'=15) + 7.91765637371338E-4 :(s'=16);
[]s=14 -> 7.936507936507937E-4 :(s'=1) + 0.38412698412698415 :(s'=2) + 0.5698412698412698 :(s'=3) + 0.022222222222222223 :(s'=4) + 7.936507936507937E-4 :(s'=5) + 7.936507936507937E-4 :(s'=6) + 7.936507936507937E-4 :(s'=7) + 0.011111111111111112 :(s'=8) + 0.0015873015873015873 :(s'=9) + 7.936507936507937E-4 :(s'=10) + 7.936507936507937E-4 :(s'=11) + 7.936507936507937E-4 :(s'=12) + 0.0031746031746031746 :(s'=13) + 7.936507936507937E-4 :(s'=14) + 7.936507936507937E-4 :(s'=15) + 7.936507936507937E-4 :(s'=16);
[]s=15 -> 4.1288191577208916E-4 :(s'=1) + 0.4995871180842279 :(s'=2) + 4.1288191577208916E-4 :(s'=3) + 0.01486374896779521 :(s'=4) + 0.051610239471511145 :(s'=5) + 4.1288191577208916E-4 :(s'=6) + 0.022295623451692816 :(s'=7) + 4.1288191577208916E-4 :(s'=8) + 4.1288191577208916E-4 :(s'=9) + 4.1288191577208916E-4 :(s'=10) + 4.1288191577208916E-4 :(s'=11) + 4.1288191577208916E-4 :(s'=12) + 0.12716763005780346 :(s'=13) + 0.23947151114781173 :(s'=14) + 0.010734929810074319 :(s'=15) + 0.030966143682906688 :(s'=16);
[]s=16 -> 1.718213058419244E-4 :(s'=1) + 1.718213058419244E-4 :(s'=2) + 0.00584192439862543 :(s'=3) + 0.3209621993127148 :(s'=4) + 1.718213058419244E-4 :(s'=5) + 0.19003436426116838 :(s'=6) + 0.39948453608247425 :(s'=7) + 1.718213058419244E-4 :(s'=8) + 1.718213058419244E-4 :(s'=9) + 1.718213058419244E-4 :(s'=10) + 0.06168384879725086 :(s'=11) + 1.718213058419244E-4 :(s'=12) + 1.718213058419244E-4 :(s'=13) + 0.001718213058419244 :(s'=14) + 0.014776632302405498 :(s'=15) + 0.004123711340206186 :(s'=16);
endmodule 


