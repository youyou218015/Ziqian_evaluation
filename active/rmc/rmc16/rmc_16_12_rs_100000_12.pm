dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.44857311111994247 :(s'=1) + 1.8064171161634592E-6 :(s'=2) + 0.42319836988919435 :(s'=3) + 1.8064171161634592E-6 :(s'=4) + 0.021154950847390268 :(s'=5) + 0.08092026113565831 :(s'=6) + 1.8064171161634592E-6 :(s'=7) + 1.8064171161634592E-6 :(s'=8) + 1.8064171161634592E-6 :(s'=9) + 0.022589246037624057 :(s'=10) + 1.8064171161634592E-6 :(s'=11) + 1.8064171161634592E-6 :(s'=12) + 0.002371825673522622 :(s'=13) + 1.8064171161634592E-6 :(s'=14) + 7.767593599502873E-5 :(s'=15) + 0.0011001080237435467 :(s'=16);
[]s=2 -> 2.8498147620404674E-5 :(s'=1) + 2.8498147620404674E-5 :(s'=2) + 0.7752636078654888 :(s'=3) + 0.02963807352522086 :(s'=4) + 2.8498147620404674E-5 :(s'=5) + 0.008606440581362212 :(s'=6) + 2.8498147620404674E-5 :(s'=7) + 0.035651182673126246 :(s'=8) + 2.8498147620404674E-5 :(s'=9) + 0.008577942433741806 :(s'=10) + 0.09934454260473069 :(s'=11) + 0.020148190367626103 :(s'=12) + 2.8498147620404674E-5 :(s'=13) + 2.8498147620404674E-5 :(s'=14) + 2.8498147620404674E-5 :(s'=15) + 0.022542034767740096 :(s'=16);
[]s=3 -> 0.5921073030234544 :(s'=1) + 1.8678287051651068E-6 :(s'=2) + 0.32909460739174534 :(s'=3) + 0.044960504762029285 :(s'=4) + 1.8678287051651068E-6 :(s'=5) + 1.8678287051651068E-6 :(s'=6) + 1.8678287051651068E-6 :(s'=7) + 1.8678287051651068E-6 :(s'=8) + 1.8678287051651068E-6 :(s'=9) + 1.8678287051651068E-6 :(s'=10) + 1.8678287051651068E-6 :(s'=11) + 0.019651425807042086 :(s'=12) + 0.007902783251553566 :(s'=13) + 0.0018995817931529136 :(s'=14) + 0.0019107887653839041 :(s'=15) + 0.0024580625759972803 :(s'=16);
[]s=4 -> 5.114697082065314E-6 :(s'=1) + 5.114697082065314E-6 :(s'=2) + 5.114697082065314E-6 :(s'=3) + 0.531560238344884 :(s'=4) + 0.41457688668388615 :(s'=5) + 5.114697082065314E-6 :(s'=6) + 0.013451653325831777 :(s'=7) + 0.013876173183643198 :(s'=8) + 5.114697082065314E-6 :(s'=9) + 0.0233281333912999 :(s'=10) + 6.342224381760991E-4 :(s'=11) + 6.342224381760991E-4 :(s'=12) + 5.114697082065314E-6 :(s'=13) + 5.114697082065314E-6 :(s'=14) + 5.114697082065314E-6 :(s'=15) + 0.0018975526174462318 :(s'=16);
[]s=5 -> 9.23395139247987E-6 :(s'=1) + 0.027378665878702815 :(s'=2) + 0.9046225160670754 :(s'=3) + 0.06614279382433332 :(s'=4) + 9.23395139247987E-6 :(s'=5) + 0.0013296890005171013 :(s'=6) + 9.23395139247987E-6 :(s'=7) + 9.23395139247987E-6 :(s'=8) + 9.23395139247987E-6 :(s'=9) + 1.2927531949471818E-4 :(s'=10) + 9.23395139247987E-6 :(s'=11) + 9.23395139247987E-6 :(s'=12) + 1.846790278495974E-5 :(s'=13) + 7.387161113983896E-5 :(s'=14) + 2.3084878481199674E-4 :(s'=15) + 9.23395139247987E-6 :(s'=16);
[]s=6 -> 1.5779092702169626E-5 :(s'=1) + 1.5779092702169626E-5 :(s'=2) + 0.14477317554240632 :(s'=3) + 0.7988165680473372 :(s'=4) + 0.02652465483234714 :(s'=5) + 1.5779092702169626E-5 :(s'=6) + 1.5779092702169626E-5 :(s'=7) + 0.016473372781065088 :(s'=8) + 0.0011518737672583826 :(s'=9) + 1.5779092702169626E-5 :(s'=10) + 0.008331360946745562 :(s'=11) + 1.5779092702169626E-5 :(s'=12) + 1.5779092702169626E-5 :(s'=13) + 0.003061143984220907 :(s'=14) + 7.416173570019723E-4 :(s'=15) + 1.5779092702169626E-5 :(s'=16);
[]s=7 -> 6.325110689437066E-5 :(s'=1) + 0.10683111954459203 :(s'=2) + 0.8020872865275143 :(s'=3) + 6.325110689437066E-5 :(s'=4) + 6.325110689437066E-5 :(s'=5) + 6.325110689437066E-5 :(s'=6) + 6.325110689437066E-5 :(s'=7) + 0.06729917773561038 :(s'=8) + 6.325110689437066E-5 :(s'=9) + 0.00980392156862745 :(s'=10) + 0.01157495256166983 :(s'=11) + 0.001454775458570525 :(s'=12) + 6.325110689437066E-5 :(s'=13) + 3.1625553447185326E-4 :(s'=14) + 6.325110689437066E-5 :(s'=15) + 1.265022137887413E-4 :(s'=16);
[]s=8 -> 4.996752111127767E-5 :(s'=1) + 0.8146704641982712 :(s'=2) + 4.996752111127767E-5 :(s'=3) + 4.996752111127767E-5 :(s'=4) + 0.1559986009094089 :(s'=5) + 0.02043671613451257 :(s'=6) + 0.00749512816669165 :(s'=7) + 4.996752111127767E-5 :(s'=8) + 4.996752111127767E-5 :(s'=9) + 4.996752111127767E-5 :(s'=10) + 4.996752111127767E-5 :(s'=11) + 6.495777744466097E-4 :(s'=12) + 1.4990256333383302E-4 :(s'=13) + 1.4990256333383302E-4 :(s'=14) + 4.996752111127767E-5 :(s'=15) + 4.996752111127767E-5 :(s'=16);
[]s=9 -> 5.927682276229994E-4 :(s'=1) + 5.927682276229994E-4 :(s'=2) + 0.20687611144042678 :(s'=3) + 0.6994665085951393 :(s'=4) + 0.08298755186721991 :(s'=5) + 0.002963841138114997 :(s'=6) + 5.927682276229994E-4 :(s'=7) + 5.927682276229994E-4 :(s'=8) + 0.0011855364552459987 :(s'=9) + 5.927682276229994E-4 :(s'=10) + 5.927682276229994E-4 :(s'=11) + 5.927682276229994E-4 :(s'=12) + 5.927682276229994E-4 :(s'=13) + 5.927682276229994E-4 :(s'=14) + 5.927682276229994E-4 :(s'=15) + 5.927682276229994E-4 :(s'=16);
[]s=10 -> 6.115833893951441E-5 :(s'=1) + 6.115833893951441E-5 :(s'=2) + 6.115833893951441E-5 :(s'=3) + 0.026053452388233134 :(s'=4) + 0.11222555195400893 :(s'=5) + 0.4931808452082441 :(s'=6) + 0.004648033759403094 :(s'=7) + 0.06586753103785702 :(s'=8) + 6.115833893951441E-5 :(s'=9) + 6.115833893951441E-5 :(s'=10) + 6.115833893951441E-5 :(s'=11) + 0.09822029233686014 :(s'=12) + 6.115833893951441E-5 :(s'=13) + 0.09308299186594092 :(s'=14) + 6.115833893951441E-5 :(s'=15) + 0.10623203473793652 :(s'=16);
[]s=11 -> 0.6456266907123535 :(s'=1) + 2.254283137962128E-4 :(s'=2) + 2.254283137962128E-4 :(s'=3) + 0.11744815148782688 :(s'=4) + 2.254283137962128E-4 :(s'=5) + 0.07777276825969341 :(s'=6) + 2.254283137962128E-4 :(s'=7) + 2.254283137962128E-4 :(s'=8) + 0.13480613165013525 :(s'=9) + 0.002254283137962128 :(s'=10) + 2.254283137962128E-4 :(s'=11) + 0.009467989179440937 :(s'=12) + 0.008566275924256087 :(s'=13) + 2.254283137962128E-4 :(s'=14) + 2.254283137962128E-4 :(s'=15) + 0.002254283137962128 :(s'=16);
[]s=12 -> 0.914937081222422 :(s'=1) + 8.171269815329302E-5 :(s'=2) + 0.05066187285504167 :(s'=3) + 0.03317535545023697 :(s'=4) + 8.171269815329302E-5 :(s'=5) + 2.4513809445987904E-4 :(s'=6) + 8.171269815329302E-5 :(s'=7) + 8.171269815329302E-5 :(s'=8) + 8.171269815329302E-5 :(s'=9) + 8.171269815329302E-5 :(s'=10) + 8.171269815329302E-5 :(s'=11) + 8.171269815329302E-5 :(s'=12) + 8.171269815329302E-5 :(s'=13) + 8.171269815329302E-5 :(s'=14) + 8.171269815329302E-5 :(s'=15) + 8.171269815329302E-5 :(s'=16);
[]s=13 -> 1.9102196752626553E-4 :(s'=1) + 1.9102196752626553E-4 :(s'=2) + 1.9102196752626553E-4 :(s'=3) + 0.9715377268385864 :(s'=4) + 0.02005730659025788 :(s'=5) + 3.8204393505253105E-4 :(s'=6) + 1.9102196752626553E-4 :(s'=7) + 0.005348615090735435 :(s'=8) + 5.730659025787965E-4 :(s'=9) + 1.9102196752626553E-4 :(s'=10) + 1.9102196752626553E-4 :(s'=11) + 1.9102196752626553E-4 :(s'=12) + 1.9102196752626553E-4 :(s'=13) + 1.9102196752626553E-4 :(s'=14) + 1.9102196752626553E-4 :(s'=15) + 1.9102196752626553E-4 :(s'=16);
[]s=14 -> 3.824091778202677E-4 :(s'=1) + 0.39349904397705543 :(s'=2) + 0.007265774378585086 :(s'=3) + 0.1479923518164436 :(s'=4) + 3.824091778202677E-4 :(s'=5) + 3.824091778202677E-4 :(s'=6) + 3.824091778202677E-4 :(s'=7) + 3.824091778202677E-4 :(s'=8) + 0.3908221797323136 :(s'=9) + 3.824091778202677E-4 :(s'=10) + 0.02026768642447419 :(s'=11) + 3.824091778202677E-4 :(s'=12) + 0.011472275334608031 :(s'=13) + 0.024091778202676863 :(s'=14) + 3.824091778202677E-4 :(s'=15) + 0.0015296367112810707 :(s'=16);
[]s=15 -> 9.285051067780873E-4 :(s'=1) + 0.26369545032497677 :(s'=2) + 0.5171773444753947 :(s'=3) + 9.285051067780873E-4 :(s'=4) + 0.04549675023212628 :(s'=5) + 0.04921077065923862 :(s'=6) + 0.06963788300835655 :(s'=7) + 9.285051067780873E-4 :(s'=8) + 9.285051067780873E-4 :(s'=9) + 9.285051067780873E-4 :(s'=10) + 9.285051067780873E-4 :(s'=11) + 0.04085422469823584 :(s'=12) + 9.285051067780873E-4 :(s'=13) + 9.285051067780873E-4 :(s'=14) + 0.004642525533890436 :(s'=15) + 0.0018570102135561746 :(s'=16);
[]s=16 -> 0.4867178924259056 :(s'=1) + 0.041053787047200876 :(s'=2) + 2.195389681668496E-4 :(s'=3) + 2.195389681668496E-4 :(s'=4) + 0.37343578485181117 :(s'=5) + 0.014489571899012075 :(s'=6) + 2.195389681668496E-4 :(s'=7) + 0.015587266739846322 :(s'=8) + 0.020417124039517013 :(s'=9) + 2.195389681668496E-4 :(s'=10) + 0.038638858397365534 :(s'=11) + 2.195389681668496E-4 :(s'=12) + 2.195389681668496E-4 :(s'=13) + 2.195389681668496E-4 :(s'=14) + 2.195389681668496E-4 :(s'=15) + 0.007903402854006586 :(s'=16);
endmodule 


