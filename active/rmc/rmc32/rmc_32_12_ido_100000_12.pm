dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.0200771586362792E-6 :(s'=1) + 1.0200771586362792E-6 :(s'=2) + 1.0200771586362792E-6 :(s'=3) + 0.7819676880359231 :(s'=4) + 1.0200771586362792E-6 :(s'=5) + 1.0200771586362792E-6 :(s'=6) + 1.0200771586362792E-6 :(s'=7) + 1.0200771586362792E-6 :(s'=8) + 1.0200771586362792E-6 :(s'=9) + 1.0200771586362792E-6 :(s'=10) + 1.0200771586362792E-6 :(s'=11) + 0.14976772843097852 :(s'=12) + 0.04970121940023543 :(s'=13) + 1.0200771586362792E-6 :(s'=14) + 0.002727686322193411 :(s'=15) + 0.010459871184656407 :(s'=16) + 0.0019299859841398403 :(s'=17) + 1.0200771586362792E-6 :(s'=18) + 0.003291788990919273 :(s'=19) + 1.0200771586362792E-6 :(s'=20) + 9.894748438771909E-5 :(s'=21) + 6.120462951817676E-6 :(s'=22) + 9.180694427726514E-6 :(s'=23) + 7.140540110453955E-6 :(s'=24) + 2.0401543172725584E-6 :(s'=25) + 3.060231475908838E-6 :(s'=26) + 9.180694427726514E-6 :(s'=27) + 1.0200771586362792E-6 :(s'=28) + 1.0200771586362792E-6 :(s'=29) + 1.0200771586362792E-6 :(s'=30) + 1.0200771586362792E-6 :(s'=31) + 1.0200771586362792E-6 :(s'=32);
[]s=2 -> 0.9790007097482377 :(s'=1) + 0.0015032555843079514 :(s'=2) + 2.2041870737653248E-6 :(s'=3) + 0.01902213444659475 :(s'=4) + 1.9837683663887922E-5 :(s'=5) + 2.2041870737653248E-6 :(s'=6) + 1.873559012700526E-4 :(s'=7) + 1.7192659175369531E-4 :(s'=8) + 2.2041870737653248E-6 :(s'=9) + 2.2041870737653248E-6 :(s'=10) + 3.306280610647987E-5 :(s'=11) + 6.6125612212959735E-6 :(s'=12) + 2.2041870737653248E-6 :(s'=13) + 2.2041870737653248E-6 :(s'=14) + 2.2041870737653248E-6 :(s'=15) + 2.2041870737653248E-6 :(s'=16) + 2.2041870737653248E-6 :(s'=17) + 2.2041870737653248E-6 :(s'=18) + 2.2041870737653248E-6 :(s'=19) + 2.2041870737653248E-6 :(s'=20) + 2.2041870737653248E-6 :(s'=21) + 2.2041870737653248E-6 :(s'=22) + 2.2041870737653248E-6 :(s'=23) + 2.2041870737653248E-6 :(s'=24) + 4.4083741475306496E-6 :(s'=25) + 2.2041870737653248E-6 :(s'=26) + 2.2041870737653248E-6 :(s'=27) + 2.2041870737653248E-6 :(s'=28) + 2.2041870737653248E-6 :(s'=29) + 2.2041870737653248E-6 :(s'=30) + 2.2041870737653248E-6 :(s'=31) + 2.2041870737653248E-6 :(s'=32);
[]s=3 -> 0.674091785430764 :(s'=1) + 0.3094923071107247 :(s'=2) + 0.013023097569273806 :(s'=3) + 9.45072392545269E-6 :(s'=4) + 1.1340868710543228E-4 :(s'=5) + 9.45072392545269E-6 :(s'=6) + 9.45072392545269E-6 :(s'=7) + 9.45072392545269E-6 :(s'=8) + 9.73424564321627E-4 :(s'=9) + 9.45072392545269E-6 :(s'=10) + 6.237477790798776E-4 :(s'=11) + 3.4967678524174954E-4 :(s'=12) + 9.45072392545269E-6 :(s'=13) + 1.1340868710543228E-4 :(s'=14) + 3.6857823309265487E-4 :(s'=15) + 5.670434355271614E-4 :(s'=16) + 9.45072392545269E-6 :(s'=17) + 9.45072392545269E-6 :(s'=18) + 3.780289570181076E-5 :(s'=19) + 3.780289570181076E-5 :(s'=20) + 9.45072392545269E-6 :(s'=21) + 9.45072392545269E-6 :(s'=22) + 9.45072392545269E-6 :(s'=23) + 2.835217177635807E-5 :(s'=24) + 9.45072392545269E-6 :(s'=25) + 9.45072392545269E-6 :(s'=26) + 9.45072392545269E-6 :(s'=27) + 9.45072392545269E-6 :(s'=28) + 9.45072392545269E-6 :(s'=29) + 9.45072392545269E-6 :(s'=30) + 9.45072392545269E-6 :(s'=31) + 9.45072392545269E-6 :(s'=32);
[]s=4 -> 0.4630546733415873 :(s'=1) + 1.281666782016677E-6 :(s'=2) + 0.01782670327106996 :(s'=3) + 1.281666782016677E-6 :(s'=4) + 1.281666782016677E-6 :(s'=5) + 0.35018084318294257 :(s'=6) + 1.281666782016677E-6 :(s'=7) + 1.281666782016677E-6 :(s'=8) + 0.08577170438612006 :(s'=9) + 0.024000492160044296 :(s'=10) + 1.281666782016677E-6 :(s'=11) + 1.281666782016677E-6 :(s'=12) + 1.281666782016677E-6 :(s'=13) + 0.051294867949871446 :(s'=14) + 1.281666782016677E-6 :(s'=15) + 1.281666782016677E-6 :(s'=16) + 0.006330152236380368 :(s'=17) + 8.2154840727269E-4 :(s'=18) + 3.460500311445028E-4 :(s'=19) + 2.46080022147202E-4 :(s'=20) + 1.281666782016677E-6 :(s'=21) + 1.281666782016677E-6 :(s'=22) + 1.281666782016677E-6 :(s'=23) + 1.0253334256133416E-5 :(s'=24) + 1.9225001730250156E-5 :(s'=25) + 7.690000692100063E-6 :(s'=26) + 3.845000346050031E-5 :(s'=27) + 1.66616681662168E-5 :(s'=28) + 1.281666782016677E-6 :(s'=29) + 1.281666782016677E-6 :(s'=30) + 1.4098334602183447E-5 :(s'=31) + 1.281666782016677E-6 :(s'=32);
[]s=5 -> 2.4900398406374503E-5 :(s'=1) + 0.724203187250996 :(s'=2) + 0.1825199203187251 :(s'=3) + 0.05249003984063745 :(s'=4) + 5.478087649402391E-4 :(s'=5) + 2.4900398406374503E-5 :(s'=6) + 0.027863545816733067 :(s'=7) + 2.4900398406374503E-5 :(s'=8) + 0.01167828685258964 :(s'=9) + 7.47011952191235E-5 :(s'=10) + 2.4900398406374503E-5 :(s'=11) + 2.4900398406374503E-5 :(s'=12) + 2.4900398406374503E-5 :(s'=13) + 2.4900398406374503E-5 :(s'=14) + 2.4900398406374503E-5 :(s'=15) + 2.4900398406374503E-5 :(s'=16) + 2.4900398406374503E-5 :(s'=17) + 2.4900398406374503E-5 :(s'=18) + 2.4900398406374503E-5 :(s'=19) + 2.4900398406374503E-5 :(s'=20) + 2.4900398406374503E-5 :(s'=21) + 2.4900398406374503E-5 :(s'=22) + 2.4900398406374503E-5 :(s'=23) + 2.4900398406374503E-5 :(s'=24) + 2.4900398406374503E-5 :(s'=25) + 2.4900398406374503E-5 :(s'=26) + 2.4900398406374503E-5 :(s'=27) + 2.4900398406374503E-5 :(s'=28) + 2.4900398406374503E-5 :(s'=29) + 2.4900398406374503E-5 :(s'=30) + 2.4900398406374503E-5 :(s'=31) + 2.4900398406374503E-5 :(s'=32);
[]s=6 -> 3.225265439345658E-6 :(s'=1) + 0.9288538696734742 :(s'=2) + 3.225265439345658E-6 :(s'=3) + 0.0012610787867841523 :(s'=4) + 3.225265439345658E-6 :(s'=5) + 3.225265439345658E-6 :(s'=6) + 0.004628255905461019 :(s'=7) + 0.06271851173351567 :(s'=8) + 1.7416433372466553E-4 :(s'=9) + 3.225265439345658E-6 :(s'=10) + 3.225265439345658E-6 :(s'=11) + 3.225265439345658E-6 :(s'=12) + 3.225265439345658E-6 :(s'=13) + 3.225265439345658E-6 :(s'=14) + 0.0016642369667023596 :(s'=15) + 3.225265439345658E-6 :(s'=16) + 3.225265439345658E-6 :(s'=17) + 3.225265439345658E-6 :(s'=18) + 6.12800433475675E-5 :(s'=19) + 3.225265439345658E-6 :(s'=20) + 2.7092229690503527E-4 :(s'=21) + 1.386864138918633E-4 :(s'=22) + 1.4836221020990027E-4 :(s'=23) + 1.2901061757382632E-5 :(s'=24) + 3.225265439345658E-6 :(s'=25) + 3.225265439345658E-6 :(s'=26) + 3.225265439345658E-6 :(s'=27) + 3.225265439345658E-6 :(s'=28) + 3.225265439345658E-6 :(s'=29) + 3.225265439345658E-6 :(s'=30) + 3.225265439345658E-6 :(s'=31) + 3.225265439345658E-6 :(s'=32);
[]s=7 -> 3.1632556226868694E-5 :(s'=1) + 0.7503558662575522 :(s'=2) + 3.1632556226868694E-5 :(s'=3) + 0.1018568310505172 :(s'=4) + 3.1632556226868694E-5 :(s'=5) + 0.0968905197228988 :(s'=6) + 3.1632556226868694E-5 :(s'=7) + 0.014550975864359598 :(s'=8) + 3.1632556226868694E-5 :(s'=9) + 0.00582039034574384 :(s'=10) + 3.1632556226868694E-5 :(s'=11) + 0.023566254389017178 :(s'=12) + 0.004460190427988486 :(s'=13) + 3.1632556226868694E-5 :(s'=14) + 4.11223230949293E-4 :(s'=15) + 0.001138772024167273 :(s'=16) + 3.1632556226868694E-5 :(s'=17) + 3.1632556226868694E-5 :(s'=18) + 1.8979533736121216E-4 :(s'=19) + 3.1632556226868694E-5 :(s'=20) + 3.1632556226868694E-5 :(s'=21) + 3.1632556226868694E-5 :(s'=22) + 3.1632556226868694E-5 :(s'=23) + 3.1632556226868694E-5 :(s'=24) + 6.326511245373739E-5 :(s'=25) + 6.326511245373739E-5 :(s'=26) + 3.1632556226868694E-5 :(s'=27) + 3.1632556226868694E-5 :(s'=28) + 3.1632556226868694E-5 :(s'=29) + 3.1632556226868694E-5 :(s'=30) + 3.1632556226868694E-5 :(s'=31) + 3.1632556226868694E-5 :(s'=32);
[]s=8 -> 2.9262012055948967E-5 :(s'=1) + 0.6396383215309884 :(s'=2) + 0.0212734827646749 :(s'=3) + 0.3310704044010066 :(s'=4) + 0.005237900158014865 :(s'=5) + 2.9262012055948967E-5 :(s'=6) + 2.9262012055948967E-5 :(s'=7) + 2.9262012055948967E-5 :(s'=8) + 0.001872768771580734 :(s'=9) + 2.9262012055948967E-5 :(s'=10) + 2.9262012055948967E-5 :(s'=11) + 5.8524024111897934E-5 :(s'=12) + 1.1704804822379587E-4 :(s'=13) + 2.9262012055948967E-5 :(s'=14) + 2.9262012055948967E-5 :(s'=15) + 2.9262012055948967E-5 :(s'=16) + 2.9262012055948967E-5 :(s'=17) + 2.9262012055948967E-5 :(s'=18) + 2.9262012055948967E-5 :(s'=19) + 2.9262012055948967E-5 :(s'=20) + 2.9262012055948967E-5 :(s'=21) + 2.9262012055948967E-5 :(s'=22) + 2.9262012055948967E-5 :(s'=23) + 2.9262012055948967E-5 :(s'=24) + 2.9262012055948967E-5 :(s'=25) + 2.9262012055948967E-5 :(s'=26) + 2.9262012055948967E-5 :(s'=27) + 2.9262012055948967E-5 :(s'=28) + 2.9262012055948967E-5 :(s'=29) + 2.9262012055948967E-5 :(s'=30) + 2.9262012055948967E-5 :(s'=31) + 2.9262012055948967E-5 :(s'=32);
[]s=9 -> 9.288500835965075E-6 :(s'=1) + 0.13613226825190414 :(s'=2) + 0.2077373211963589 :(s'=3) + 9.288500835965075E-6 :(s'=4) + 9.288500835965075E-6 :(s'=5) + 0.3961081181497306 :(s'=6) + 0.24817016533531489 :(s'=7) + 9.288500835965075E-6 :(s'=8) + 0.007096414638677317 :(s'=9) + 9.288500835965075E-6 :(s'=10) + 9.288500835965075E-6 :(s'=11) + 0.0040497863644807725 :(s'=12) + 2.600780234070221E-4 :(s'=13) + 9.288500835965075E-6 :(s'=14) + 1.6719301504737136E-4 :(s'=15) + 9.288500835965075E-6 :(s'=16) + 1.857700167193015E-5 :(s'=17) + 3.71540033438603E-5 :(s'=18) + 9.288500835965075E-6 :(s'=19) + 9.288500835965075E-6 :(s'=20) + 9.288500835965075E-6 :(s'=21) + 9.288500835965075E-6 :(s'=22) + 1.857700167193015E-5 :(s'=23) + 9.288500835965075E-6 :(s'=24) + 1.857700167193015E-5 :(s'=25) + 9.288500835965075E-6 :(s'=26) + 9.288500835965075E-6 :(s'=27) + 9.288500835965075E-6 :(s'=28) + 9.288500835965075E-6 :(s'=29) + 9.288500835965075E-6 :(s'=30) + 9.288500835965075E-6 :(s'=31) + 9.288500835965075E-6 :(s'=32);
[]s=10 -> 0.3887039298680006 :(s'=1) + 1.6729961688387733E-5 :(s'=2) + 1.6729961688387733E-5 :(s'=3) + 1.6729961688387733E-5 :(s'=4) + 1.6729961688387733E-5 :(s'=5) + 1.6729961688387733E-5 :(s'=6) + 1.6729961688387733E-5 :(s'=7) + 0.1066535057634718 :(s'=8) + 0.48633998628143144 :(s'=9) + 0.002392384521439446 :(s'=10) + 0.011393103909792047 :(s'=11) + 0.0024593043681929968 :(s'=12) + 1.6729961688387733E-5 :(s'=13) + 1.6729961688387733E-5 :(s'=14) + 1.6729961688387733E-5 :(s'=15) + 5.520887357167952E-4 :(s'=16) + 1.6729961688387733E-5 :(s'=17) + 2.50949425325816E-4 :(s'=18) + 1.6729961688387733E-5 :(s'=19) + 1.6729961688387733E-5 :(s'=20) + 1.6729961688387733E-5 :(s'=21) + 3.8478911883291786E-4 :(s'=22) + 1.6729961688387733E-5 :(s'=23) + 4.1824904220969335E-4 :(s'=24) + 1.6729961688387733E-5 :(s'=25) + 6.691984675355093E-5 :(s'=26) + 5.01898850651632E-5 :(s'=27) + 1.6729961688387733E-5 :(s'=28) + 1.6729961688387733E-5 :(s'=29) + 1.6729961688387733E-5 :(s'=30) + 1.6729961688387733E-5 :(s'=31) + 1.6729961688387733E-5 :(s'=32);
[]s=11 -> 3.976459360585335E-5 :(s'=1) + 0.4292587879751869 :(s'=2) + 3.976459360585335E-5 :(s'=3) + 0.2524654048035629 :(s'=4) + 0.19484650866868142 :(s'=5) + 3.976459360585335E-5 :(s'=6) + 3.976459360585335E-5 :(s'=7) + 0.10430252902815333 :(s'=8) + 0.006402099570542389 :(s'=9) + 3.976459360585335E-5 :(s'=10) + 0.002664227771592174 :(s'=11) + 3.976459360585335E-5 :(s'=12) + 3.976459360585335E-5 :(s'=13) + 3.976459360585335E-5 :(s'=14) + 0.0032606966756799746 :(s'=15) + 3.976459360585335E-5 :(s'=16) + 0.0027835215524097344 :(s'=17) + 0.002982344520439001 :(s'=18) + 1.1929378081756005E-4 :(s'=19) + 3.976459360585335E-5 :(s'=20) + 3.976459360585335E-5 :(s'=21) + 3.976459360585335E-5 :(s'=22) + 3.976459360585335E-5 :(s'=23) + 3.976459360585335E-5 :(s'=24) + 3.976459360585335E-5 :(s'=25) + 3.976459360585335E-5 :(s'=26) + 3.976459360585335E-5 :(s'=27) + 7.95291872117067E-5 :(s'=28) + 3.976459360585335E-5 :(s'=29) + 3.976459360585335E-5 :(s'=30) + 3.976459360585335E-5 :(s'=31) + 3.976459360585335E-5 :(s'=32);
[]s=12 -> 0.6256464079181495 :(s'=1) + 6.950622775800711E-6 :(s'=2) + 0.2746121552491103 :(s'=3) + 0.012184441725978648 :(s'=4) + 6.950622775800711E-6 :(s'=5) + 6.950622775800711E-6 :(s'=6) + 6.950622775800711E-6 :(s'=7) + 0.039416981761565835 :(s'=8) + 0.04541536921708185 :(s'=9) + 6.950622775800711E-6 :(s'=10) + 6.950622775800711E-6 :(s'=11) + 6.950622775800711E-6 :(s'=12) + 4.4483985765124553E-4 :(s'=13) + 6.950622775800711E-6 :(s'=14) + 6.950622775800711E-6 :(s'=15) + 6.950622775800711E-6 :(s'=16) + 0.0018975200177935943 :(s'=17) + 6.950622775800711E-6 :(s'=18) + 2.7802491103202846E-5 :(s'=19) + 6.950622775800711E-6 :(s'=20) + 6.950622775800711E-6 :(s'=21) + 5.560498220640569E-5 :(s'=22) + 6.950622775800711E-6 :(s'=23) + 4.865435943060498E-5 :(s'=24) + 9.730871886120996E-5 :(s'=25) + 6.950622775800711E-6 :(s'=26) + 6.950622775800711E-6 :(s'=27) + 6.950622775800711E-6 :(s'=28) + 6.950622775800711E-6 :(s'=29) + 1.3901245551601423E-5 :(s'=30) + 6.950622775800711E-6 :(s'=31) + 6.950622775800711E-6 :(s'=32);
[]s=13 -> 1.3331911262798635E-5 :(s'=1) + 0.07073912116040956 :(s'=2) + 1.3331911262798635E-5 :(s'=3) + 1.3331911262798635E-5 :(s'=4) + 0.40297034982935154 :(s'=5) + 1.3331911262798635E-5 :(s'=6) + 1.3331911262798635E-5 :(s'=7) + 1.3331911262798635E-5 :(s'=8) + 0.07736508105802048 :(s'=9) + 0.22310953498293515 :(s'=10) + 0.0703125 :(s'=11) + 1.3331911262798635E-5 :(s'=12) + 0.0059193686006825934 :(s'=13) + 0.11760078924914676 :(s'=14) + 1.3331911262798635E-5 :(s'=15) + 0.019944539249146756 :(s'=16) + 1.3331911262798635E-5 :(s'=17) + 0.01035889505119454 :(s'=18) + 2.799701365187713E-4 :(s'=19) + 1.3331911262798635E-5 :(s'=20) + 1.46651023890785E-4 :(s'=21) + 4.7994880546075084E-4 :(s'=22) + 4.3995307167235493E-4 :(s'=23) + 6.665955631399318E-5 :(s'=24) + 1.3331911262798635E-5 :(s'=25) + 1.3331911262798635E-5 :(s'=26) + 1.3331911262798635E-5 :(s'=27) + 3.99957337883959E-5 :(s'=28) + 1.3331911262798635E-5 :(s'=29) + 1.3331911262798635E-5 :(s'=30) + 1.3331911262798635E-5 :(s'=31) + 1.3331911262798635E-5 :(s'=32);
[]s=14 -> 2.103580293659809E-5 :(s'=1) + 0.7779460642012705 :(s'=2) + 0.10879717278808532 :(s'=3) + 2.103580293659809E-5 :(s'=4) + 0.10090874668686103 :(s'=5) + 0.008119819933526862 :(s'=6) + 2.103580293659809E-5 :(s'=7) + 7.152172998443351E-4 :(s'=8) + 0.0024822247465185747 :(s'=9) + 2.103580293659809E-5 :(s'=10) + 2.103580293659809E-5 :(s'=11) + 2.103580293659809E-5 :(s'=12) + 2.31393832302579E-4 :(s'=13) + 2.103580293659809E-5 :(s'=14) + 1.2621481761958855E-4 :(s'=15) + 2.103580293659809E-5 :(s'=16) + 2.103580293659809E-5 :(s'=17) + 2.103580293659809E-5 :(s'=18) + 2.103580293659809E-5 :(s'=19) + 1.4725062055618662E-4 :(s'=20) + 4.207160587319618E-5 :(s'=21) + 2.103580293659809E-5 :(s'=22) + 2.103580293659809E-5 :(s'=23) + 2.103580293659809E-5 :(s'=24) + 2.103580293659809E-5 :(s'=25) + 2.103580293659809E-5 :(s'=26) + 2.103580293659809E-5 :(s'=27) + 4.207160587319618E-5 :(s'=28) + 2.103580293659809E-5 :(s'=29) + 2.103580293659809E-5 :(s'=30) + 2.103580293659809E-5 :(s'=31) + 2.103580293659809E-5 :(s'=32);
[]s=15 -> 0.8851719517641804 :(s'=1) + 4.466279589102278E-5 :(s'=2) + 0.040330504689593566 :(s'=3) + 4.466279589102278E-5 :(s'=4) + 0.009200535953550693 :(s'=5) + 0.05149620366234926 :(s'=6) + 0.008977221974095579 :(s'=7) + 4.466279589102278E-5 :(s'=8) + 4.466279589102278E-5 :(s'=9) + 4.466279589102278E-5 :(s'=10) + 4.466279589102278E-5 :(s'=11) + 0.0034836980794997765 :(s'=12) + 4.466279589102278E-5 :(s'=13) + 4.466279589102278E-5 :(s'=14) + 4.466279589102278E-5 :(s'=15) + 4.466279589102278E-5 :(s'=16) + 4.466279589102278E-5 :(s'=17) + 4.466279589102278E-5 :(s'=18) + 4.466279589102278E-5 :(s'=19) + 4.466279589102278E-5 :(s'=20) + 4.466279589102278E-5 :(s'=21) + 4.466279589102278E-5 :(s'=22) + 2.2331397945511388E-4 :(s'=23) + 4.466279589102278E-5 :(s'=24) + 4.466279589102278E-5 :(s'=25) + 4.466279589102278E-5 :(s'=26) + 4.466279589102278E-5 :(s'=27) + 4.466279589102278E-5 :(s'=28) + 4.466279589102278E-5 :(s'=29) + 4.466279589102278E-5 :(s'=30) + 4.466279589102278E-5 :(s'=31) + 4.466279589102278E-5 :(s'=32);
[]s=16 -> 3.9194167907815315E-5 :(s'=1) + 0.12232499804029161 :(s'=2) + 0.5596143293877871 :(s'=3) + 0.21207964254918868 :(s'=4) + 3.9194167907815315E-5 :(s'=5) + 3.9194167907815315E-5 :(s'=6) + 3.9194167907815315E-5 :(s'=7) + 0.007525280238300541 :(s'=8) + 3.9194167907815315E-5 :(s'=9) + 0.07584071490162264 :(s'=10) + 3.9194167907815315E-5 :(s'=11) + 0.005879125186172298 :(s'=12) + 3.9194167907815315E-5 :(s'=13) + 3.9194167907815315E-5 :(s'=14) + 0.015011366308693267 :(s'=15) + 3.9194167907815315E-5 :(s'=16) + 3.9194167907815315E-5 :(s'=17) + 2.743591753547072E-4 :(s'=18) + 3.9194167907815315E-5 :(s'=19) + 3.9194167907815315E-5 :(s'=20) + 3.9194167907815315E-5 :(s'=21) + 1.959708395390766E-4 :(s'=22) + 3.5274751117033787E-4 :(s'=23) + 7.838833581563063E-5 :(s'=24) + 3.9194167907815315E-5 :(s'=25) + 3.9194167907815315E-5 :(s'=26) + 3.9194167907815315E-5 :(s'=27) + 3.9194167907815315E-5 :(s'=28) + 3.9194167907815315E-5 :(s'=29) + 3.9194167907815315E-5 :(s'=30) + 3.9194167907815315E-5 :(s'=31) + 3.9194167907815315E-5 :(s'=32);
[]s=17 -> 0.3769385410683515 :(s'=1) + 1.4359563469270534E-4 :(s'=2) + 0.3520964962665135 :(s'=3) + 1.4359563469270534E-4 :(s'=4) + 1.4359563469270534E-4 :(s'=5) + 1.4359563469270534E-4 :(s'=6) + 0.19744399770246984 :(s'=7) + 1.4359563469270534E-4 :(s'=8) + 0.06562320505456634 :(s'=9) + 0.002584721424468696 :(s'=10) + 4.3078690407811603E-4 :(s'=11) + 0.001292360712234348 :(s'=12) + 1.4359563469270534E-4 :(s'=13) + 1.4359563469270534E-4 :(s'=14) + 1.4359563469270534E-4 :(s'=15) + 1.4359563469270534E-4 :(s'=16) + 1.4359563469270534E-4 :(s'=17) + 1.4359563469270534E-4 :(s'=18) + 1.4359563469270534E-4 :(s'=19) + 1.4359563469270534E-4 :(s'=20) + 1.4359563469270534E-4 :(s'=21) + 1.4359563469270534E-4 :(s'=22) + 1.4359563469270534E-4 :(s'=23) + 1.4359563469270534E-4 :(s'=24) + 1.4359563469270534E-4 :(s'=25) + 1.4359563469270534E-4 :(s'=26) + 1.4359563469270534E-4 :(s'=27) + 1.4359563469270534E-4 :(s'=28) + 1.4359563469270534E-4 :(s'=29) + 1.4359563469270534E-4 :(s'=30) + 1.4359563469270534E-4 :(s'=31) + 1.4359563469270534E-4 :(s'=32);
[]s=18 -> 0.13075383589059372 :(s'=1) + 6.6711140760507E-4 :(s'=2) + 0.4269513008672448 :(s'=3) + 0.3362241494329553 :(s'=4) + 6.6711140760507E-4 :(s'=5) + 6.6711140760507E-4 :(s'=6) + 0.08072048032021348 :(s'=7) + 6.6711140760507E-4 :(s'=8) + 6.6711140760507E-4 :(s'=9) + 6.6711140760507E-4 :(s'=10) + 0.00133422281521014 :(s'=11) + 6.6711140760507E-4 :(s'=12) + 0.00333555703802535 :(s'=13) + 6.6711140760507E-4 :(s'=14) + 6.6711140760507E-4 :(s'=15) + 6.6711140760507E-4 :(s'=16) + 6.6711140760507E-4 :(s'=17) + 6.6711140760507E-4 :(s'=18) + 6.6711140760507E-4 :(s'=19) + 0.004002668445630421 :(s'=20) + 6.6711140760507E-4 :(s'=21) + 6.6711140760507E-4 :(s'=22) + 6.6711140760507E-4 :(s'=23) + 6.6711140760507E-4 :(s'=24) + 6.6711140760507E-4 :(s'=25) + 6.6711140760507E-4 :(s'=26) + 6.6711140760507E-4 :(s'=27) + 6.6711140760507E-4 :(s'=28) + 6.6711140760507E-4 :(s'=29) + 6.6711140760507E-4 :(s'=30) + 6.6711140760507E-4 :(s'=31) + 6.6711140760507E-4 :(s'=32);
[]s=19 -> 2.9036004645760743E-4 :(s'=1) + 0.36585365853658536 :(s'=2) + 2.9036004645760743E-4 :(s'=3) + 0.008710801393728223 :(s'=4) + 0.08013937282229965 :(s'=5) + 2.9036004645760743E-4 :(s'=6) + 0.3362369337979094 :(s'=7) + 2.9036004645760743E-4 :(s'=8) + 2.9036004645760743E-4 :(s'=9) + 0.16347270615563297 :(s'=10) + 2.9036004645760743E-4 :(s'=11) + 0.01248548199767712 :(s'=12) + 0.019454123112659698 :(s'=13) + 0.0029036004645760743 :(s'=14) + 0.0017421602787456446 :(s'=15) + 2.9036004645760743E-4 :(s'=16) + 2.9036004645760743E-4 :(s'=17) + 5.807200929152149E-4 :(s'=18) + 2.9036004645760743E-4 :(s'=19) + 2.9036004645760743E-4 :(s'=20) + 2.9036004645760743E-4 :(s'=21) + 8.710801393728223E-4 :(s'=22) + 2.9036004645760743E-4 :(s'=23) + 8.710801393728223E-4 :(s'=24) + 0.0011614401858304297 :(s'=25) + 2.9036004645760743E-4 :(s'=26) + 2.9036004645760743E-4 :(s'=27) + 2.9036004645760743E-4 :(s'=28) + 2.9036004645760743E-4 :(s'=29) + 2.9036004645760743E-4 :(s'=30) + 2.9036004645760743E-4 :(s'=31) + 2.9036004645760743E-4 :(s'=32);
[]s=20 -> 0.004291845493562232 :(s'=1) + 0.004291845493562232 :(s'=2) + 0.004291845493562232 :(s'=3) + 0.7467811158798283 :(s'=4) + 0.02575107296137339 :(s'=5) + 0.004291845493562232 :(s'=6) + 0.04721030042918455 :(s'=7) + 0.05150214592274678 :(s'=8) + 0.004291845493562232 :(s'=9) + 0.008583690987124463 :(s'=10) + 0.004291845493562232 :(s'=11) + 0.004291845493562232 :(s'=12) + 0.008583690987124463 :(s'=13) + 0.004291845493562232 :(s'=14) + 0.004291845493562232 :(s'=15) + 0.004291845493562232 :(s'=16) + 0.004291845493562232 :(s'=17) + 0.004291845493562232 :(s'=18) + 0.004291845493562232 :(s'=19) + 0.004291845493562232 :(s'=20) + 0.004291845493562232 :(s'=21) + 0.004291845493562232 :(s'=22) + 0.004291845493562232 :(s'=23) + 0.004291845493562232 :(s'=24) + 0.004291845493562232 :(s'=25) + 0.004291845493562232 :(s'=26) + 0.004291845493562232 :(s'=27) + 0.004291845493562232 :(s'=28) + 0.004291845493562232 :(s'=29) + 0.004291845493562232 :(s'=30) + 0.004291845493562232 :(s'=31) + 0.004291845493562232 :(s'=32);
[]s=21 -> 0.6651162790697674 :(s'=1) + 0.18604651162790697 :(s'=2) + 0.013953488372093023 :(s'=3) + 0.004651162790697674 :(s'=4) + 0.004651162790697674 :(s'=5) + 0.004651162790697674 :(s'=6) + 0.004651162790697674 :(s'=7) + 0.004651162790697674 :(s'=8) + 0.004651162790697674 :(s'=9) + 0.004651162790697674 :(s'=10) + 0.004651162790697674 :(s'=11) + 0.004651162790697674 :(s'=12) + 0.004651162790697674 :(s'=13) + 0.004651162790697674 :(s'=14) + 0.004651162790697674 :(s'=15) + 0.004651162790697674 :(s'=16) + 0.004651162790697674 :(s'=17) + 0.004651162790697674 :(s'=18) + 0.004651162790697674 :(s'=19) + 0.004651162790697674 :(s'=20) + 0.004651162790697674 :(s'=21) + 0.004651162790697674 :(s'=22) + 0.004651162790697674 :(s'=23) + 0.004651162790697674 :(s'=24) + 0.004651162790697674 :(s'=25) + 0.004651162790697674 :(s'=26) + 0.004651162790697674 :(s'=27) + 0.004651162790697674 :(s'=28) + 0.004651162790697674 :(s'=29) + 0.004651162790697674 :(s'=30) + 0.004651162790697674 :(s'=31) + 0.004651162790697674 :(s'=32);
[]s=22 -> 0.7671232876712328 :(s'=1) + 0.00684931506849315 :(s'=2) + 0.00684931506849315 :(s'=3) + 0.00684931506849315 :(s'=4) + 0.00684931506849315 :(s'=5) + 0.00684931506849315 :(s'=6) + 0.0136986301369863 :(s'=7) + 0.02054794520547945 :(s'=8) + 0.00684931506849315 :(s'=9) + 0.00684931506849315 :(s'=10) + 0.00684931506849315 :(s'=11) + 0.00684931506849315 :(s'=12) + 0.00684931506849315 :(s'=13) + 0.00684931506849315 :(s'=14) + 0.00684931506849315 :(s'=15) + 0.00684931506849315 :(s'=16) + 0.00684931506849315 :(s'=17) + 0.00684931506849315 :(s'=18) + 0.00684931506849315 :(s'=19) + 0.00684931506849315 :(s'=20) + 0.00684931506849315 :(s'=21) + 0.00684931506849315 :(s'=22) + 0.00684931506849315 :(s'=23) + 0.00684931506849315 :(s'=24) + 0.00684931506849315 :(s'=25) + 0.00684931506849315 :(s'=26) + 0.00684931506849315 :(s'=27) + 0.00684931506849315 :(s'=28) + 0.00684931506849315 :(s'=29) + 0.00684931506849315 :(s'=30) + 0.00684931506849315 :(s'=31) + 0.00684931506849315 :(s'=32);
[]s=23 -> 0.552 :(s'=1) + 0.008 :(s'=2) + 0.208 :(s'=3) + 0.008 :(s'=4) + 0.008 :(s'=5) + 0.008 :(s'=6) + 0.008 :(s'=7) + 0.008 :(s'=8) + 0.008 :(s'=9) + 0.008 :(s'=10) + 0.008 :(s'=11) + 0.008 :(s'=12) + 0.008 :(s'=13) + 0.008 :(s'=14) + 0.008 :(s'=15) + 0.008 :(s'=16) + 0.008 :(s'=17) + 0.008 :(s'=18) + 0.008 :(s'=19) + 0.008 :(s'=20) + 0.008 :(s'=21) + 0.008 :(s'=22) + 0.008 :(s'=23) + 0.008 :(s'=24) + 0.008 :(s'=25) + 0.008 :(s'=26) + 0.008 :(s'=27) + 0.008 :(s'=28) + 0.008 :(s'=29) + 0.008 :(s'=30) + 0.008 :(s'=31) + 0.008 :(s'=32);
[]s=24 -> 0.011627906976744186 :(s'=1) + 0.4418604651162791 :(s'=2) + 0.011627906976744186 :(s'=3) + 0.011627906976744186 :(s'=4) + 0.011627906976744186 :(s'=5) + 0.011627906976744186 :(s'=6) + 0.011627906976744186 :(s'=7) + 0.011627906976744186 :(s'=8) + 0.18604651162790697 :(s'=9) + 0.011627906976744186 :(s'=10) + 0.03488372093023256 :(s'=11) + 0.011627906976744186 :(s'=12) + 0.011627906976744186 :(s'=13) + 0.011627906976744186 :(s'=14) + 0.011627906976744186 :(s'=15) + 0.011627906976744186 :(s'=16) + 0.011627906976744186 :(s'=17) + 0.011627906976744186 :(s'=18) + 0.011627906976744186 :(s'=19) + 0.011627906976744186 :(s'=20) + 0.011627906976744186 :(s'=21) + 0.011627906976744186 :(s'=22) + 0.011627906976744186 :(s'=23) + 0.011627906976744186 :(s'=24) + 0.011627906976744186 :(s'=25) + 0.011627906976744186 :(s'=26) + 0.011627906976744186 :(s'=27) + 0.011627906976744186 :(s'=28) + 0.011627906976744186 :(s'=29) + 0.011627906976744186 :(s'=30) + 0.011627906976744186 :(s'=31) + 0.011627906976744186 :(s'=32);
[]s=25 -> 0.015384615384615385 :(s'=1) + 0.4307692307692308 :(s'=2) + 0.046153846153846156 :(s'=3) + 0.015384615384615385 :(s'=4) + 0.015384615384615385 :(s'=5) + 0.06153846153846154 :(s'=6) + 0.015384615384615385 :(s'=7) + 0.015384615384615385 :(s'=8) + 0.015384615384615385 :(s'=9) + 0.03076923076923077 :(s'=10) + 0.015384615384615385 :(s'=11) + 0.015384615384615385 :(s'=12) + 0.015384615384615385 :(s'=13) + 0.015384615384615385 :(s'=14) + 0.015384615384615385 :(s'=15) + 0.015384615384615385 :(s'=16) + 0.015384615384615385 :(s'=17) + 0.015384615384615385 :(s'=18) + 0.015384615384615385 :(s'=19) + 0.015384615384615385 :(s'=20) + 0.015384615384615385 :(s'=21) + 0.015384615384615385 :(s'=22) + 0.015384615384615385 :(s'=23) + 0.015384615384615385 :(s'=24) + 0.015384615384615385 :(s'=25) + 0.015384615384615385 :(s'=26) + 0.015384615384615385 :(s'=27) + 0.015384615384615385 :(s'=28) + 0.015384615384615385 :(s'=29) + 0.015384615384615385 :(s'=30) + 0.015384615384615385 :(s'=31) + 0.015384615384615385 :(s'=32);
[]s=26 -> 0.023255813953488372 :(s'=1) + 0.13953488372093023 :(s'=2) + 0.046511627906976744 :(s'=3) + 0.023255813953488372 :(s'=4) + 0.09302325581395349 :(s'=5) + 0.06976744186046512 :(s'=6) + 0.023255813953488372 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.023255813953488372 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.023255813953488372 :(s'=11) + 0.023255813953488372 :(s'=12) + 0.023255813953488372 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=27 -> 0.014084507042253521 :(s'=1) + 0.014084507042253521 :(s'=2) + 0.014084507042253521 :(s'=3) + 0.014084507042253521 :(s'=4) + 0.16901408450704225 :(s'=5) + 0.014084507042253521 :(s'=6) + 0.15492957746478872 :(s'=7) + 0.014084507042253521 :(s'=8) + 0.14084507042253522 :(s'=9) + 0.14084507042253522 :(s'=10) + 0.014084507042253521 :(s'=11) + 0.014084507042253521 :(s'=12) + 0.014084507042253521 :(s'=13) + 0.014084507042253521 :(s'=14) + 0.014084507042253521 :(s'=15) + 0.014084507042253521 :(s'=16) + 0.014084507042253521 :(s'=17) + 0.014084507042253521 :(s'=18) + 0.014084507042253521 :(s'=19) + 0.014084507042253521 :(s'=20) + 0.014084507042253521 :(s'=21) + 0.014084507042253521 :(s'=22) + 0.014084507042253521 :(s'=23) + 0.014084507042253521 :(s'=24) + 0.014084507042253521 :(s'=25) + 0.014084507042253521 :(s'=26) + 0.014084507042253521 :(s'=27) + 0.014084507042253521 :(s'=28) + 0.014084507042253521 :(s'=29) + 0.014084507042253521 :(s'=30) + 0.014084507042253521 :(s'=31) + 0.014084507042253521 :(s'=32);
[]s=28 -> 0.021739130434782608 :(s'=1) + 0.06521739130434782 :(s'=2) + 0.021739130434782608 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.021739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.08695652173913043 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.21739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=29 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=30 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.06060606060606061 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=31 -> 0.16666666666666666 :(s'=1) + 0.09523809523809523 :(s'=2) + 0.023809523809523808 :(s'=3) + 0.023809523809523808 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.047619047619047616 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=32 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
endmodule 


