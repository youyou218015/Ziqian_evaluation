dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.110344973079686E-6 :(s'=1) + 1.110344973079686E-6 :(s'=2) + 0.6261901510180198 :(s'=3) + 0.34814311458427016 :(s'=4) + 0.009576725392812293 :(s'=5) + 0.0013135381031532686 :(s'=6) + 0.013202001729917468 :(s'=7) + 1.110344973079686E-6 :(s'=8) + 0.001291331203691675 :(s'=9) + 1.110344973079686E-6 :(s'=10) + 1.110344973079686E-6 :(s'=11) + 1.110344973079686E-6 :(s'=12) + 1.199172570926061E-4 :(s'=13) + 1.110344973079686E-6 :(s'=14) + 1.110344973079686E-6 :(s'=15) + 1.110344973079686E-6 :(s'=16) + 1.110344973079686E-6 :(s'=17) + 1.110344973079686E-6 :(s'=18) + 8.216552800789677E-5 :(s'=19) + 5.2186213734745246E-5 :(s'=20) + 1.110344973079686E-6 :(s'=21) + 1.110344973079686E-6 :(s'=22) + 4.441379892318744E-6 :(s'=23) + 1.110344973079686E-6 :(s'=24) + 1.110344973079686E-6 :(s'=25) + 1.110344973079686E-6 :(s'=26) + 1.110344973079686E-6 :(s'=27) + 1.110344973079686E-6 :(s'=28) + 1.110344973079686E-6 :(s'=29) + 1.110344973079686E-6 :(s'=30) + 1.110344973079686E-6 :(s'=31) + 1.110344973079686E-6 :(s'=32);
[]s=2 -> 0.5795724666348823 :(s'=1) + 0.0842995438607169 :(s'=2) + 1.6906570907849045E-6 :(s'=3) + 0.05198263357036346 :(s'=4) + 1.6906570907849045E-6 :(s'=5) + 0.0812428358405778 :(s'=6) + 1.6906570907849045E-6 :(s'=7) + 0.14768904082260612 :(s'=8) + 0.009237750344048718 :(s'=9) + 1.6906570907849045E-6 :(s'=10) + 1.6906570907849045E-6 :(s'=11) + 1.6906570907849045E-6 :(s'=12) + 0.003751568084451703 :(s'=13) + 0.021919369182026287 :(s'=14) + 1.6906570907849045E-6 :(s'=15) + 1.6906570907849045E-6 :(s'=16) + 1.6906570907849045E-6 :(s'=17) + 1.6906570907849045E-6 :(s'=18) + 1.6906570907849045E-6 :(s'=19) + 1.6906570907849045E-6 :(s'=20) + 0.005183554640346517 :(s'=21) + 1.6906570907849045E-6 :(s'=22) + 0.00583276696320792 :(s'=23) + 0.00806950629431635 :(s'=24) + 6.931694072218108E-4 :(s'=25) + 1.6906570907849045E-6 :(s'=26) + 1.0820205381023389E-4 :(s'=27) + 1.4539650980750177E-4 :(s'=28) + 1.6906570907849045E-6 :(s'=29) + 1.4201519562593199E-4 :(s'=30) + 1.6906570907849045E-6 :(s'=31) + 1.0313008253787917E-4 :(s'=32);
[]s=3 -> 1.5395723991618568E-6 :(s'=1) + 0.7481290346419186 :(s'=2) + 0.111869949240298 :(s'=3) + 0.0868811496295019 :(s'=4) + 0.001213183050539543 :(s'=5) + 0.010647682712603402 :(s'=6) + 0.036136843353127106 :(s'=7) + 0.004852732202158172 :(s'=8) + 1.5395723991618568E-6 :(s'=9) + 1.2162621953378669E-4 :(s'=10) + 1.5395723991618568E-6 :(s'=11) + 1.5395723991618568E-6 :(s'=12) + 1.5395723991618568E-6 :(s'=13) + 7.697861995809283E-6 :(s'=14) + 1.5395723991618568E-6 :(s'=15) + 1.5395723991618568E-6 :(s'=16) + 1.5395723991618568E-6 :(s'=17) + 6.158289596647427E-5 :(s'=18) + 1.5395723991618568E-6 :(s'=19) + 1.5395723991618568E-6 :(s'=20) + 1.5395723991618568E-6 :(s'=21) + 2.3093585987427853E-5 :(s'=22) + 1.5395723991618568E-6 :(s'=23) + 2.1554013588265994E-5 :(s'=24) + 1.5395723991618568E-6 :(s'=25) + 1.5395723991618568E-6 :(s'=26) + 1.5395723991618568E-6 :(s'=27) + 4.61871719748557E-6 :(s'=28) + 1.5395723991618568E-6 :(s'=29) + 1.5395723991618568E-6 :(s'=30) + 1.5395723991618568E-6 :(s'=31) + 1.5395723991618568E-6 :(s'=32);
[]s=4 -> 0.907989674596399 :(s'=1) + 2.0182571542170476E-6 :(s'=2) + 2.0182571542170476E-6 :(s'=3) + 2.0182571542170476E-6 :(s'=4) + 2.0182571542170476E-6 :(s'=5) + 0.02153278557834168 :(s'=6) + 2.0182571542170476E-6 :(s'=7) + 0.029765256510393016 :(s'=8) + 2.0182571542170476E-6 :(s'=9) + 2.0182571542170476E-6 :(s'=10) + 2.0182571542170476E-6 :(s'=11) + 0.009334439338253845 :(s'=12) + 0.004119262851756993 :(s'=13) + 0.016646585007982207 :(s'=14) + 2.0182571542170476E-6 :(s'=15) + 0.004220175709467846 :(s'=16) + 0.004353380681646171 :(s'=17) + 0.0017679932670941335 :(s'=18) + 2.0182571542170476E-6 :(s'=19) + 2.0182571542170476E-6 :(s'=20) + 1.493510294120615E-4 :(s'=21) + 2.0182571542170476E-6 :(s'=22) + 3.632862877590685E-5 :(s'=23) + 1.2109542925302284E-5 :(s'=24) + 2.0182571542170476E-6 :(s'=25) + 3.229211446747276E-5 :(s'=26) + 4.036514308434095E-6 :(s'=27) + 2.0182571542170476E-6 :(s'=28) + 2.0182571542170476E-6 :(s'=29) + 2.0182571542170476E-6 :(s'=30) + 2.0182571542170476E-6 :(s'=31) + 2.0182571542170476E-6 :(s'=32);
[]s=5 -> 1.422434639128332E-5 :(s'=1) + 0.8636454154931581 :(s'=2) + 0.10504679809962732 :(s'=3) + 0.005106540354470712 :(s'=4) + 0.023512844584791328 :(s'=5) + 1.422434639128332E-5 :(s'=6) + 1.422434639128332E-5 :(s'=7) + 1.422434639128332E-5 :(s'=8) + 1.422434639128332E-5 :(s'=9) + 1.422434639128332E-5 :(s'=10) + 0.0016926972205627152 :(s'=11) + 1.422434639128332E-5 :(s'=12) + 1.422434639128332E-5 :(s'=13) + 1.422434639128332E-5 :(s'=14) + 1.422434639128332E-4 :(s'=15) + 1.422434639128332E-5 :(s'=16) + 1.1379477113026656E-4 :(s'=17) + 5.689738556513328E-5 :(s'=18) + 1.422434639128332E-5 :(s'=19) + 2.7026258143438307E-4 :(s'=20) + 1.422434639128332E-5 :(s'=21) + 7.11217319564166E-5 :(s'=22) + 1.422434639128332E-5 :(s'=23) + 1.422434639128332E-5 :(s'=24) + 2.844869278256664E-5 :(s'=25) + 1.422434639128332E-5 :(s'=26) + 1.422434639128332E-5 :(s'=27) + 2.844869278256664E-5 :(s'=28) + 1.422434639128332E-5 :(s'=29) + 1.422434639128332E-5 :(s'=30) + 1.422434639128332E-5 :(s'=31) + 1.422434639128332E-5 :(s'=32);
[]s=6 -> 0.18603637741568776 :(s'=1) + 9.473285335354301E-6 :(s'=2) + 9.473285335354301E-6 :(s'=3) + 0.7570954907161803 :(s'=4) + 0.025104206138688898 :(s'=5) + 9.473285335354301E-6 :(s'=6) + 0.02978400909435392 :(s'=7) + 9.473285335354301E-6 :(s'=8) + 9.473285335354301E-6 :(s'=9) + 9.473285335354301E-6 :(s'=10) + 9.473285335354301E-6 :(s'=11) + 9.473285335354301E-6 :(s'=12) + 9.473285335354301E-6 :(s'=13) + 9.473285335354301E-6 :(s'=14) + 0.0015062523683213337 :(s'=15) + 1.5157256536566882E-4 :(s'=16) + 8.525956801818871E-5 :(s'=17) + 9.473285335354301E-6 :(s'=18) + 9.473285335354301E-6 :(s'=19) + 9.473285335354301E-6 :(s'=20) + 9.473285335354301E-6 :(s'=21) + 9.473285335354301E-6 :(s'=22) + 9.473285335354301E-6 :(s'=23) + 9.473285335354301E-6 :(s'=24) + 9.473285335354301E-6 :(s'=25) + 9.473285335354301E-6 :(s'=26) + 9.473285335354301E-6 :(s'=27) + 9.473285335354301E-6 :(s'=28) + 9.473285335354301E-6 :(s'=29) + 9.473285335354301E-6 :(s'=30) + 9.473285335354301E-6 :(s'=31) + 9.473285335354301E-6 :(s'=32);
[]s=7 -> 1.0702398407483116E-5 :(s'=1) + 1.0702398407483116E-5 :(s'=2) + 1.0702398407483116E-5 :(s'=3) + 1.0702398407483116E-5 :(s'=4) + 0.41422562796322654 :(s'=5) + 1.0702398407483116E-5 :(s'=6) + 1.0702398407483116E-5 :(s'=7) + 1.0702398407483116E-5 :(s'=8) + 1.0702398407483116E-5 :(s'=9) + 0.19656024915183493 :(s'=10) + 0.02232520307800978 :(s'=11) + 0.20667401564690646 :(s'=12) + 1.0702398407483116E-5 :(s'=13) + 1.0702398407483116E-5 :(s'=14) + 1.0702398407483116E-5 :(s'=15) + 0.08584393762642208 :(s'=16) + 0.02537538662414247 :(s'=17) + 1.0702398407483116E-5 :(s'=18) + 0.041214936267217485 :(s'=19) + 1.0702398407483116E-5 :(s'=20) + 0.0011558590280081767 :(s'=21) + 0.0011665614264156597 :(s'=22) + 1.0702398407483116E-5 :(s'=23) + 0.005201365626036795 :(s'=24) + 1.0702398407483116E-5 :(s'=25) + 2.1404796814966233E-5 :(s'=26) + 1.0702398407483116E-5 :(s'=27) + 2.1404796814966233E-5 :(s'=28) + 1.0702398407483116E-5 :(s'=29) + 1.0702398407483116E-5 :(s'=30) + 1.0702398407483116E-5 :(s'=31) + 1.0702398407483116E-5 :(s'=32);
[]s=8 -> 0.4622272727272727 :(s'=1) + 9.090909090909091E-6 :(s'=2) + 9.090909090909091E-6 :(s'=3) + 0.002881818181818182 :(s'=4) + 9.090909090909091E-6 :(s'=5) + 0.1493 :(s'=6) + 0.11438181818181818 :(s'=7) + 9.090909090909091E-6 :(s'=8) + 9.090909090909091E-6 :(s'=9) + 9.090909090909091E-6 :(s'=10) + 0.071 :(s'=11) + 0.08442727272727273 :(s'=12) + 0.0738 :(s'=13) + 9.090909090909091E-6 :(s'=14) + 9.090909090909091E-6 :(s'=15) + 9.090909090909091E-6 :(s'=16) + 0.0353 :(s'=17) + 9.090909090909091E-6 :(s'=18) + 0.004718181818181818 :(s'=19) + 9.090909090909091E-6 :(s'=20) + 9.090909090909091E-6 :(s'=21) + 9.090909090909091E-6 :(s'=22) + 0.001690909090909091 :(s'=23) + 9.090909090909091E-6 :(s'=24) + 9.090909090909091E-6 :(s'=25) + 9.090909090909091E-6 :(s'=26) + 7.272727272727273E-5 :(s'=27) + 9.090909090909091E-6 :(s'=28) + 1.8181818181818182E-5 :(s'=29) + 9.090909090909091E-6 :(s'=30) + 9.090909090909091E-6 :(s'=31) + 9.090909090909091E-6 :(s'=32);
[]s=9 -> 0.8675044883303411 :(s'=1) + 4.488330341113106E-5 :(s'=2) + 0.10529622980251346 :(s'=3) + 0.0043536804308797125 :(s'=4) + 4.488330341113106E-5 :(s'=5) + 4.488330341113106E-5 :(s'=6) + 0.011714542190305207 :(s'=7) + 4.488330341113106E-5 :(s'=8) + 4.488330341113106E-5 :(s'=9) + 4.488330341113106E-5 :(s'=10) + 4.488330341113106E-5 :(s'=11) + 8.07899461400359E-4 :(s'=12) + 4.488330341113106E-5 :(s'=13) + 0.006956912028725314 :(s'=14) + 0.002244165170556553 :(s'=15) + 4.488330341113106E-5 :(s'=16) + 4.488330341113106E-5 :(s'=17) + 4.488330341113106E-5 :(s'=18) + 4.488330341113106E-5 :(s'=19) + 4.488330341113106E-5 :(s'=20) + 4.488330341113106E-5 :(s'=21) + 4.488330341113106E-5 :(s'=22) + 4.488330341113106E-5 :(s'=23) + 4.488330341113106E-5 :(s'=24) + 4.488330341113106E-5 :(s'=25) + 4.488330341113106E-5 :(s'=26) + 4.488330341113106E-5 :(s'=27) + 4.488330341113106E-5 :(s'=28) + 4.488330341113106E-5 :(s'=29) + 4.488330341113106E-5 :(s'=30) + 4.488330341113106E-5 :(s'=31) + 4.488330341113106E-5 :(s'=32);
[]s=10 -> 0.7737740225314778 :(s'=1) + 4.14181577203446E-5 :(s'=2) + 4.14181577203446E-5 :(s'=3) + 0.021578860172299538 :(s'=4) + 4.14181577203446E-5 :(s'=5) + 0.07219184890656064 :(s'=6) + 4.14181577203446E-5 :(s'=7) + 4.14181577203446E-5 :(s'=8) + 0.12972166998011928 :(s'=9) + 0.0013667992047713719 :(s'=10) + 2.0709078860172298E-4 :(s'=11) + 4.14181577203446E-5 :(s'=12) + 4.14181577203446E-5 :(s'=13) + 4.14181577203446E-5 :(s'=14) + 4.14181577203446E-5 :(s'=15) + 1.2425447316103378E-4 :(s'=16) + 4.14181577203446E-5 :(s'=17) + 4.14181577203446E-5 :(s'=18) + 4.14181577203446E-5 :(s'=19) + 4.14181577203446E-5 :(s'=20) + 4.14181577203446E-5 :(s'=21) + 4.14181577203446E-5 :(s'=22) + 4.14181577203446E-5 :(s'=23) + 4.14181577203446E-5 :(s'=24) + 4.14181577203446E-5 :(s'=25) + 4.14181577203446E-5 :(s'=26) + 4.14181577203446E-5 :(s'=27) + 4.14181577203446E-5 :(s'=28) + 4.14181577203446E-5 :(s'=29) + 4.14181577203446E-5 :(s'=30) + 4.14181577203446E-5 :(s'=31) + 4.14181577203446E-5 :(s'=32);
[]s=11 -> 0.0465962681976625 :(s'=1) + 5.12610211195407E-5 :(s'=2) + 0.792751691613697 :(s'=3) + 0.002870617182694279 :(s'=4) + 0.060436743899938486 :(s'=5) + 5.12610211195407E-5 :(s'=6) + 0.037215501332786546 :(s'=7) + 5.12610211195407E-5 :(s'=8) + 0.01466065204018864 :(s'=9) + 0.04003485749436129 :(s'=10) + 5.12610211195407E-5 :(s'=11) + 0.0019479188025425466 :(s'=12) + 5.12610211195407E-5 :(s'=13) + 5.12610211195407E-5 :(s'=14) + 5.12610211195407E-5 :(s'=15) + 0.0016916136969448432 :(s'=16) + 1.5378306335862212E-4 :(s'=17) + 5.12610211195407E-5 :(s'=18) + 1.5378306335862212E-4 :(s'=19) + 5.12610211195407E-5 :(s'=20) + 5.12610211195407E-5 :(s'=21) + 4.613491900758663E-4 :(s'=22) + 5.12610211195407E-5 :(s'=23) + 5.12610211195407E-5 :(s'=24) + 5.12610211195407E-5 :(s'=25) + 5.12610211195407E-5 :(s'=26) + 5.12610211195407E-5 :(s'=27) + 5.12610211195407E-5 :(s'=28) + 5.12610211195407E-5 :(s'=29) + 5.12610211195407E-5 :(s'=30) + 5.12610211195407E-5 :(s'=31) + 5.12610211195407E-5 :(s'=32);
[]s=12 -> 3.0239801626901326E-5 :(s'=1) + 3.0239801626901326E-5 :(s'=2) + 3.0239801626901326E-5 :(s'=3) + 0.1319060146965436 :(s'=4) + 0.46067313798421483 :(s'=5) + 0.25108107290816173 :(s'=6) + 0.003931174211497172 :(s'=7) + 3.0239801626901326E-5 :(s'=8) + 3.0239801626901326E-5 :(s'=9) + 0.13275272914209682 :(s'=10) + 3.0239801626901326E-5 :(s'=11) + 0.010977047990565182 :(s'=12) + 3.0239801626901326E-5 :(s'=13) + 3.0239801626901326E-5 :(s'=14) + 3.0239801626901326E-5 :(s'=15) + 3.0239801626901326E-5 :(s'=16) + 0.001118872660195349 :(s'=17) + 0.002328464725271402 :(s'=18) + 0.0030844597659439353 :(s'=19) + 3.0239801626901326E-5 :(s'=20) + 3.0239801626901326E-5 :(s'=21) + 3.628776195228159E-4 :(s'=22) + 7.257552390456318E-4 :(s'=23) + 6.047960325380265E-5 :(s'=24) + 3.0239801626901326E-4 :(s'=25) + 6.047960325380265E-5 :(s'=26) + 3.0239801626901326E-5 :(s'=27) + 6.047960325380265E-5 :(s'=28) + 3.0239801626901326E-5 :(s'=29) + 9.071940488070398E-5 :(s'=30) + 3.0239801626901326E-5 :(s'=31) + 3.0239801626901326E-5 :(s'=32);
[]s=13 -> 0.29499743690257213 :(s'=1) + 0.2331815577601544 :(s'=2) + 3.0154087386545245E-5 :(s'=3) + 3.0154087386545245E-5 :(s'=4) + 3.0154087386545245E-5 :(s'=5) + 3.0154087386545245E-5 :(s'=6) + 3.0154087386545245E-5 :(s'=7) + 0.0732442782619184 :(s'=8) + 0.33516268130145044 :(s'=9) + 0.014443807858155173 :(s'=10) + 0.03832584506829901 :(s'=11) + 3.0154087386545245E-5 :(s'=12) + 3.0154087386545245E-5 :(s'=13) + 0.005638814341283961 :(s'=14) + 5.729276603443597E-4 :(s'=15) + 0.0016584748062599885 :(s'=16) + 3.0154087386545245E-5 :(s'=17) + 0.0010855471459156288 :(s'=18) + 3.0154087386545245E-5 :(s'=19) + 3.0154087386545245E-5 :(s'=20) + 3.0154087386545245E-5 :(s'=21) + 3.316949612519977E-4 :(s'=22) + 3.0154087386545245E-5 :(s'=23) + 2.713867864789072E-4 :(s'=24) + 3.0154087386545245E-5 :(s'=25) + 2.713867864789072E-4 :(s'=26) + 3.0154087386545245E-5 :(s'=27) + 3.0154087386545245E-5 :(s'=28) + 3.0154087386545245E-5 :(s'=29) + 3.0154087386545245E-5 :(s'=30) + 2.713867864789072E-4 :(s'=31) + 3.0154087386545245E-5 :(s'=32);
[]s=14 -> 2.072495906820584E-5 :(s'=1) + 2.072495906820584E-5 :(s'=2) + 2.072495906820584E-5 :(s'=3) + 0.31247020787133944 :(s'=4) + 2.072495906820584E-5 :(s'=5) + 0.3118070091811569 :(s'=6) + 0.2874966321941514 :(s'=7) + 0.0702576112412178 :(s'=8) + 1.6579967254564673E-4 :(s'=9) + 2.072495906820584E-5 :(s'=10) + 2.072495906820584E-5 :(s'=11) + 2.072495906820584E-5 :(s'=12) + 2.072495906820584E-5 :(s'=13) + 0.011771776750740917 :(s'=14) + 2.072495906820584E-5 :(s'=15) + 2.072495906820584E-5 :(s'=16) + 2.072495906820584E-5 :(s'=17) + 2.072495906820584E-5 :(s'=18) + 2.072495906820584E-5 :(s'=19) + 2.072495906820584E-5 :(s'=20) + 0.004891090340096578 :(s'=21) + 2.2797454975026426E-4 :(s'=22) + 2.072495906820584E-5 :(s'=23) + 8.289983627282336E-5 :(s'=24) + 1.8652463161385256E-4 :(s'=25) + 4.144991813641168E-5 :(s'=26) + 2.072495906820584E-5 :(s'=27) + 1.450747134774409E-4 :(s'=28) + 6.217487720461752E-5 :(s'=29) + 2.072495906820584E-5 :(s'=30) + 2.072495906820584E-5 :(s'=31) + 2.072495906820584E-5 :(s'=32);
[]s=15 -> 6.072014087072682E-5 :(s'=1) + 6.072014087072682E-5 :(s'=2) + 0.48375736231708055 :(s'=3) + 0.5019126844374279 :(s'=4) + 0.004189689720080151 :(s'=5) + 6.072014087072682E-5 :(s'=6) + 0.003703928593114336 :(s'=7) + 6.072014087072682E-5 :(s'=8) + 0.003461048029631429 :(s'=9) + 6.072014087072682E-5 :(s'=10) + 4.2504098609508776E-4 :(s'=11) + 7.286416904487219E-4 :(s'=12) + 3.6432084522436094E-4 :(s'=13) + 6.072014087072682E-5 :(s'=14) + 6.072014087072682E-5 :(s'=15) + 6.072014087072682E-5 :(s'=16) + 6.072014087072682E-5 :(s'=17) + 6.072014087072682E-5 :(s'=18) + 6.072014087072682E-5 :(s'=19) + 6.072014087072682E-5 :(s'=20) + 6.072014087072682E-5 :(s'=21) + 6.072014087072682E-5 :(s'=22) + 6.072014087072682E-5 :(s'=23) + 6.072014087072682E-5 :(s'=24) + 6.072014087072682E-5 :(s'=25) + 6.072014087072682E-5 :(s'=26) + 6.072014087072682E-5 :(s'=27) + 6.072014087072682E-5 :(s'=28) + 6.072014087072682E-5 :(s'=29) + 6.072014087072682E-5 :(s'=30) + 6.072014087072682E-5 :(s'=31) + 6.072014087072682E-5 :(s'=32);
[]s=16 -> 0.9545307128494519 :(s'=1) + 3.2431731205811765E-4 :(s'=2) + 6.486346241162354E-5 :(s'=3) + 0.0231562560809496 :(s'=4) + 6.486346241162354E-5 :(s'=5) + 0.016605046377375626 :(s'=6) + 0.0034377635078160474 :(s'=7) + 2.5945384964649415E-4 :(s'=8) + 6.486346241162354E-5 :(s'=9) + 6.486346241162354E-5 :(s'=10) + 6.486346241162354E-5 :(s'=11) + 6.486346241162354E-5 :(s'=12) + 6.486346241162354E-5 :(s'=13) + 6.486346241162354E-5 :(s'=14) + 6.486346241162354E-5 :(s'=15) + 6.486346241162354E-5 :(s'=16) + 6.486346241162354E-5 :(s'=17) + 6.486346241162354E-5 :(s'=18) + 6.486346241162354E-5 :(s'=19) + 6.486346241162354E-5 :(s'=20) + 6.486346241162354E-5 :(s'=21) + 6.486346241162354E-5 :(s'=22) + 6.486346241162354E-5 :(s'=23) + 6.486346241162354E-5 :(s'=24) + 6.486346241162354E-5 :(s'=25) + 6.486346241162354E-5 :(s'=26) + 6.486346241162354E-5 :(s'=27) + 6.486346241162354E-5 :(s'=28) + 6.486346241162354E-5 :(s'=29) + 6.486346241162354E-5 :(s'=30) + 6.486346241162354E-5 :(s'=31) + 6.486346241162354E-5 :(s'=32);
[]s=17 -> 1.2128562765312311E-4 :(s'=1) + 1.2128562765312311E-4 :(s'=2) + 0.07677380230442693 :(s'=3) + 1.2128562765312311E-4 :(s'=4) + 0.11291691934505761 :(s'=5) + 1.2128562765312311E-4 :(s'=6) + 0.5569436021831413 :(s'=7) + 0.11801091570648878 :(s'=8) + 0.07835051546391752 :(s'=9) + 1.2128562765312311E-4 :(s'=10) + 1.2128562765312311E-4 :(s'=11) + 1.2128562765312311E-4 :(s'=12) + 1.2128562765312311E-4 :(s'=13) + 1.2128562765312311E-4 :(s'=14) + 0.033838690115221344 :(s'=15) + 0.0016979987871437235 :(s'=16) + 1.2128562765312311E-4 :(s'=17) + 1.2128562765312311E-4 :(s'=18) + 1.2128562765312311E-4 :(s'=19) + 0.001212856276531231 :(s'=20) + 0.004730139478471801 :(s'=21) + 0.003274711946634324 :(s'=22) + 1.2128562765312311E-4 :(s'=23) + 0.009702850212249849 :(s'=24) + 1.2128562765312311E-4 :(s'=25) + 1.2128562765312311E-4 :(s'=26) + 1.2128562765312311E-4 :(s'=27) + 1.2128562765312311E-4 :(s'=28) + 1.2128562765312311E-4 :(s'=29) + 1.2128562765312311E-4 :(s'=30) + 1.2128562765312311E-4 :(s'=31) + 1.2128562765312311E-4 :(s'=32);
[]s=18 -> 0.5251450676982592 :(s'=1) + 0.0038684719535783366 :(s'=2) + 0.425531914893617 :(s'=3) + 9.671179883945841E-4 :(s'=4) + 0.01160541586073501 :(s'=5) + 0.0038684719535783366 :(s'=6) + 9.671179883945841E-4 :(s'=7) + 9.671179883945841E-4 :(s'=8) + 9.671179883945841E-4 :(s'=9) + 0.0029013539651837525 :(s'=10) + 9.671179883945841E-4 :(s'=11) + 9.671179883945841E-4 :(s'=12) + 9.671179883945841E-4 :(s'=13) + 9.671179883945841E-4 :(s'=14) + 9.671179883945841E-4 :(s'=15) + 9.671179883945841E-4 :(s'=16) + 0.0019342359767891683 :(s'=17) + 9.671179883945841E-4 :(s'=18) + 0.0019342359767891683 :(s'=19) + 9.671179883945841E-4 :(s'=20) + 9.671179883945841E-4 :(s'=21) + 9.671179883945841E-4 :(s'=22) + 9.671179883945841E-4 :(s'=23) + 9.671179883945841E-4 :(s'=24) + 9.671179883945841E-4 :(s'=25) + 9.671179883945841E-4 :(s'=26) + 9.671179883945841E-4 :(s'=27) + 9.671179883945841E-4 :(s'=28) + 9.671179883945841E-4 :(s'=29) + 9.671179883945841E-4 :(s'=30) + 9.671179883945841E-4 :(s'=31) + 9.671179883945841E-4 :(s'=32);
[]s=19 -> 2.2366360993066427E-4 :(s'=1) + 0.8033996868709461 :(s'=2) + 2.2366360993066427E-4 :(s'=3) + 2.2366360993066427E-4 :(s'=4) + 0.17937821516439276 :(s'=5) + 2.2366360993066427E-4 :(s'=6) + 0.0093938716170879 :(s'=7) + 6.709908297919928E-4 :(s'=8) + 2.2366360993066427E-4 :(s'=9) + 0.0011183180496533215 :(s'=10) + 2.2366360993066427E-4 :(s'=11) + 2.2366360993066427E-4 :(s'=12) + 2.2366360993066427E-4 :(s'=13) + 2.2366360993066427E-4 :(s'=14) + 2.2366360993066427E-4 :(s'=15) + 2.2366360993066427E-4 :(s'=16) + 2.2366360993066427E-4 :(s'=17) + 2.2366360993066427E-4 :(s'=18) + 2.2366360993066427E-4 :(s'=19) + 2.2366360993066427E-4 :(s'=20) + 2.2366360993066427E-4 :(s'=21) + 2.2366360993066427E-4 :(s'=22) + 2.2366360993066427E-4 :(s'=23) + 2.2366360993066427E-4 :(s'=24) + 2.2366360993066427E-4 :(s'=25) + 2.2366360993066427E-4 :(s'=26) + 2.2366360993066427E-4 :(s'=27) + 2.2366360993066427E-4 :(s'=28) + 2.2366360993066427E-4 :(s'=29) + 2.2366360993066427E-4 :(s'=30) + 2.2366360993066427E-4 :(s'=31) + 2.2366360993066427E-4 :(s'=32);
[]s=20 -> 0.009615384615384616 :(s'=1) + 0.17307692307692307 :(s'=2) + 0.009615384615384616 :(s'=3) + 0.009615384615384616 :(s'=4) + 0.009615384615384616 :(s'=5) + 0.22115384615384615 :(s'=6) + 0.009615384615384616 :(s'=7) + 0.18269230769230768 :(s'=8) + 0.14423076923076922 :(s'=9) + 0.009615384615384616 :(s'=10) + 0.009615384615384616 :(s'=11) + 0.009615384615384616 :(s'=12) + 0.019230769230769232 :(s'=13) + 0.009615384615384616 :(s'=14) + 0.009615384615384616 :(s'=15) + 0.009615384615384616 :(s'=16) + 0.009615384615384616 :(s'=17) + 0.009615384615384616 :(s'=18) + 0.009615384615384616 :(s'=19) + 0.009615384615384616 :(s'=20) + 0.009615384615384616 :(s'=21) + 0.009615384615384616 :(s'=22) + 0.009615384615384616 :(s'=23) + 0.009615384615384616 :(s'=24) + 0.009615384615384616 :(s'=25) + 0.009615384615384616 :(s'=26) + 0.009615384615384616 :(s'=27) + 0.009615384615384616 :(s'=28) + 0.009615384615384616 :(s'=29) + 0.009615384615384616 :(s'=30) + 0.009615384615384616 :(s'=31) + 0.009615384615384616 :(s'=32);
[]s=21 -> 2.911208151382824E-4 :(s'=1) + 0.09606986899563319 :(s'=2) + 2.911208151382824E-4 :(s'=3) + 0.5004366812227075 :(s'=4) + 0.2462882096069869 :(s'=5) + 2.911208151382824E-4 :(s'=6) + 0.02096069868995633 :(s'=7) + 0.009898107714701601 :(s'=8) + 0.0890829694323144 :(s'=9) + 0.001455604075691412 :(s'=10) + 0.015429403202328967 :(s'=11) + 0.005531295487627365 :(s'=12) + 2.911208151382824E-4 :(s'=13) + 2.911208151382824E-4 :(s'=14) + 0.005531295487627365 :(s'=15) + 2.911208151382824E-4 :(s'=16) + 0.0011644832605531296 :(s'=17) + 0.0023289665211062593 :(s'=18) + 2.911208151382824E-4 :(s'=19) + 2.911208151382824E-4 :(s'=20) + 2.911208151382824E-4 :(s'=21) + 2.911208151382824E-4 :(s'=22) + 2.911208151382824E-4 :(s'=23) + 2.911208151382824E-4 :(s'=24) + 2.911208151382824E-4 :(s'=25) + 2.911208151382824E-4 :(s'=26) + 2.911208151382824E-4 :(s'=27) + 2.911208151382824E-4 :(s'=28) + 2.911208151382824E-4 :(s'=29) + 2.911208151382824E-4 :(s'=30) + 2.911208151382824E-4 :(s'=31) + 2.911208151382824E-4 :(s'=32);
[]s=22 -> 0.004608294930875576 :(s'=1) + 0.004608294930875576 :(s'=2) + 0.004608294930875576 :(s'=3) + 0.004608294930875576 :(s'=4) + 0.004608294930875576 :(s'=5) + 0.08755760368663594 :(s'=6) + 0.07373271889400922 :(s'=7) + 0.004608294930875576 :(s'=8) + 0.5207373271889401 :(s'=9) + 0.07834101382488479 :(s'=10) + 0.004608294930875576 :(s'=11) + 0.055299539170506916 :(s'=12) + 0.004608294930875576 :(s'=13) + 0.04608294930875576 :(s'=14) + 0.02304147465437788 :(s'=15) + 0.004608294930875576 :(s'=16) + 0.004608294930875576 :(s'=17) + 0.004608294930875576 :(s'=18) + 0.004608294930875576 :(s'=19) + 0.004608294930875576 :(s'=20) + 0.004608294930875576 :(s'=21) + 0.004608294930875576 :(s'=22) + 0.004608294930875576 :(s'=23) + 0.004608294930875576 :(s'=24) + 0.004608294930875576 :(s'=25) + 0.004608294930875576 :(s'=26) + 0.004608294930875576 :(s'=27) + 0.004608294930875576 :(s'=28) + 0.004608294930875576 :(s'=29) + 0.004608294930875576 :(s'=30) + 0.004608294930875576 :(s'=31) + 0.004608294930875576 :(s'=32);
[]s=23 -> 2.79876854184159E-4 :(s'=1) + 0.49762104673943464 :(s'=2) + 0.07332773579624965 :(s'=3) + 2.79876854184159E-4 :(s'=4) + 2.79876854184159E-4 :(s'=5) + 2.79876854184159E-4 :(s'=6) + 0.042821158690176324 :(s'=7) + 0.3509655751469353 :(s'=8) + 0.02434928631402183 :(s'=9) + 0.003638399104394067 :(s'=10) + 2.79876854184159E-4 :(s'=11) + 2.79876854184159E-4 :(s'=12) + 2.79876854184159E-4 :(s'=13) + 2.79876854184159E-4 :(s'=14) + 2.79876854184159E-4 :(s'=15) + 2.79876854184159E-4 :(s'=16) + 2.79876854184159E-4 :(s'=17) + 2.79876854184159E-4 :(s'=18) + 2.79876854184159E-4 :(s'=19) + 2.79876854184159E-4 :(s'=20) + 2.79876854184159E-4 :(s'=21) + 2.79876854184159E-4 :(s'=22) + 2.79876854184159E-4 :(s'=23) + 2.79876854184159E-4 :(s'=24) + 2.79876854184159E-4 :(s'=25) + 2.79876854184159E-4 :(s'=26) + 2.79876854184159E-4 :(s'=27) + 2.79876854184159E-4 :(s'=28) + 2.79876854184159E-4 :(s'=29) + 2.79876854184159E-4 :(s'=30) + 2.79876854184159E-4 :(s'=31) + 2.79876854184159E-4 :(s'=32);
[]s=24 -> 0.6980264418470972 :(s'=1) + 0.13220923548572525 :(s'=2) + 0.03314811266526155 :(s'=3) + 1.9160758766047136E-4 :(s'=4) + 0.04119563134700134 :(s'=5) + 1.9160758766047136E-4 :(s'=6) + 1.9160758766047136E-4 :(s'=7) + 1.9160758766047136E-4 :(s'=8) + 1.9160758766047136E-4 :(s'=9) + 0.040237593408698986 :(s'=10) + 0.048859934853420196 :(s'=11) + 0.001532860701283771 :(s'=12) + 1.9160758766047136E-4 :(s'=13) + 1.9160758766047136E-4 :(s'=14) + 1.9160758766047136E-4 :(s'=15) + 1.9160758766047136E-4 :(s'=16) + 1.9160758766047136E-4 :(s'=17) + 1.9160758766047136E-4 :(s'=18) + 1.9160758766047136E-4 :(s'=19) + 1.9160758766047136E-4 :(s'=20) + 1.9160758766047136E-4 :(s'=21) + 1.9160758766047136E-4 :(s'=22) + 1.9160758766047136E-4 :(s'=23) + 1.9160758766047136E-4 :(s'=24) + 1.9160758766047136E-4 :(s'=25) + 1.9160758766047136E-4 :(s'=26) + 1.9160758766047136E-4 :(s'=27) + 1.9160758766047136E-4 :(s'=28) + 1.9160758766047136E-4 :(s'=29) + 1.9160758766047136E-4 :(s'=30) + 1.9160758766047136E-4 :(s'=31) + 1.9160758766047136E-4 :(s'=32);
[]s=25 -> 0.002242152466367713 :(s'=1) + 0.8923766816143498 :(s'=2) + 0.002242152466367713 :(s'=3) + 0.008968609865470852 :(s'=4) + 0.002242152466367713 :(s'=5) + 0.01569506726457399 :(s'=6) + 0.002242152466367713 :(s'=7) + 0.017937219730941704 :(s'=8) + 0.002242152466367713 :(s'=9) + 0.004484304932735426 :(s'=10) + 0.002242152466367713 :(s'=11) + 0.002242152466367713 :(s'=12) + 0.002242152466367713 :(s'=13) + 0.002242152466367713 :(s'=14) + 0.002242152466367713 :(s'=15) + 0.002242152466367713 :(s'=16) + 0.002242152466367713 :(s'=17) + 0.002242152466367713 :(s'=18) + 0.002242152466367713 :(s'=19) + 0.002242152466367713 :(s'=20) + 0.002242152466367713 :(s'=21) + 0.002242152466367713 :(s'=22) + 0.002242152466367713 :(s'=23) + 0.002242152466367713 :(s'=24) + 0.002242152466367713 :(s'=25) + 0.002242152466367713 :(s'=26) + 0.002242152466367713 :(s'=27) + 0.002242152466367713 :(s'=28) + 0.002242152466367713 :(s'=29) + 0.002242152466367713 :(s'=30) + 0.002242152466367713 :(s'=31) + 0.002242152466367713 :(s'=32);
[]s=26 -> 0.25862068965517243 :(s'=1) + 0.1896551724137931 :(s'=2) + 0.017241379310344827 :(s'=3) + 0.017241379310344827 :(s'=4) + 0.017241379310344827 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.017241379310344827 :(s'=7) + 0.017241379310344827 :(s'=8) + 0.05172413793103448 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.017241379310344827 :(s'=11) + 0.017241379310344827 :(s'=12) + 0.017241379310344827 :(s'=13) + 0.017241379310344827 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.017241379310344827 :(s'=16) + 0.017241379310344827 :(s'=17) + 0.017241379310344827 :(s'=18) + 0.017241379310344827 :(s'=19) + 0.017241379310344827 :(s'=20) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=23) + 0.017241379310344827 :(s'=24) + 0.017241379310344827 :(s'=25) + 0.017241379310344827 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.017241379310344827 :(s'=29) + 0.017241379310344827 :(s'=30) + 0.017241379310344827 :(s'=31) + 0.017241379310344827 :(s'=32);
[]s=27 -> 0.16 :(s'=1) + 0.01 :(s'=2) + 0.01 :(s'=3) + 0.01 :(s'=4) + 0.43 :(s'=5) + 0.01 :(s'=6) + 0.01 :(s'=7) + 0.01 :(s'=8) + 0.01 :(s'=9) + 0.01 :(s'=10) + 0.01 :(s'=11) + 0.01 :(s'=12) + 0.01 :(s'=13) + 0.11 :(s'=14) + 0.02 :(s'=15) + 0.01 :(s'=16) + 0.01 :(s'=17) + 0.01 :(s'=18) + 0.01 :(s'=19) + 0.01 :(s'=20) + 0.01 :(s'=21) + 0.01 :(s'=22) + 0.01 :(s'=23) + 0.01 :(s'=24) + 0.01 :(s'=25) + 0.01 :(s'=26) + 0.01 :(s'=27) + 0.01 :(s'=28) + 0.01 :(s'=29) + 0.01 :(s'=30) + 0.01 :(s'=31) + 0.01 :(s'=32);
[]s=28 -> 0.007936507936507936 :(s'=1) + 0.007936507936507936 :(s'=2) + 0.03968253968253968 :(s'=3) + 0.007936507936507936 :(s'=4) + 0.007936507936507936 :(s'=5) + 0.007936507936507936 :(s'=6) + 0.05555555555555555 :(s'=7) + 0.007936507936507936 :(s'=8) + 0.015873015873015872 :(s'=9) + 0.007936507936507936 :(s'=10) + 0.007936507936507936 :(s'=11) + 0.007936507936507936 :(s'=12) + 0.4523809523809524 :(s'=13) + 0.09523809523809523 :(s'=14) + 0.0873015873015873 :(s'=15) + 0.007936507936507936 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.007936507936507936 :(s'=18) + 0.007936507936507936 :(s'=19) + 0.007936507936507936 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.007936507936507936 :(s'=22) + 0.007936507936507936 :(s'=23) + 0.007936507936507936 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.007936507936507936 :(s'=26) + 0.007936507936507936 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.007936507936507936 :(s'=29) + 0.007936507936507936 :(s'=30) + 0.007936507936507936 :(s'=31) + 0.007936507936507936 :(s'=32);
[]s=29 -> 0.02857142857142857 :(s'=1) + 0.05714285714285714 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.08571428571428572 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=30 -> 0.008771929824561403 :(s'=1) + 0.631578947368421 :(s'=2) + 0.07017543859649122 :(s'=3) + 0.03508771929824561 :(s'=4) + 0.017543859649122806 :(s'=5) + 0.008771929824561403 :(s'=6) + 0.008771929824561403 :(s'=7) + 0.008771929824561403 :(s'=8) + 0.008771929824561403 :(s'=9) + 0.008771929824561403 :(s'=10) + 0.008771929824561403 :(s'=11) + 0.008771929824561403 :(s'=12) + 0.008771929824561403 :(s'=13) + 0.008771929824561403 :(s'=14) + 0.008771929824561403 :(s'=15) + 0.008771929824561403 :(s'=16) + 0.008771929824561403 :(s'=17) + 0.008771929824561403 :(s'=18) + 0.008771929824561403 :(s'=19) + 0.008771929824561403 :(s'=20) + 0.008771929824561403 :(s'=21) + 0.008771929824561403 :(s'=22) + 0.008771929824561403 :(s'=23) + 0.008771929824561403 :(s'=24) + 0.008771929824561403 :(s'=25) + 0.008771929824561403 :(s'=26) + 0.008771929824561403 :(s'=27) + 0.008771929824561403 :(s'=28) + 0.008771929824561403 :(s'=29) + 0.008771929824561403 :(s'=30) + 0.008771929824561403 :(s'=31) + 0.008771929824561403 :(s'=32);
[]s=31 -> 0.05 :(s'=1) + 0.175 :(s'=2) + 0.05 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=32 -> 0.010869565217391304 :(s'=1) + 0.010869565217391304 :(s'=2) + 0.010869565217391304 :(s'=3) + 0.010869565217391304 :(s'=4) + 0.6413043478260869 :(s'=5) + 0.010869565217391304 :(s'=6) + 0.010869565217391304 :(s'=7) + 0.010869565217391304 :(s'=8) + 0.010869565217391304 :(s'=9) + 0.010869565217391304 :(s'=10) + 0.010869565217391304 :(s'=11) + 0.010869565217391304 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.010869565217391304 :(s'=15) + 0.010869565217391304 :(s'=16) + 0.010869565217391304 :(s'=17) + 0.010869565217391304 :(s'=18) + 0.010869565217391304 :(s'=19) + 0.010869565217391304 :(s'=20) + 0.010869565217391304 :(s'=21) + 0.010869565217391304 :(s'=22) + 0.010869565217391304 :(s'=23) + 0.010869565217391304 :(s'=24) + 0.010869565217391304 :(s'=25) + 0.010869565217391304 :(s'=26) + 0.010869565217391304 :(s'=27) + 0.010869565217391304 :(s'=28) + 0.010869565217391304 :(s'=29) + 0.010869565217391304 :(s'=30) + 0.010869565217391304 :(s'=31) + 0.010869565217391304 :(s'=32);
endmodule 


