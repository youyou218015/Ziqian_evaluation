dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.732135619290448E-6 :(s'=1) + 0.6446922168218083 :(s'=2) + 0.00754171848639061 :(s'=3) + 0.23832800412941132 :(s'=4) + 0.026851566370240526 :(s'=5) + 1.732135619290448E-6 :(s'=6) + 1.732135619290448E-6 :(s'=7) + 1.732135619290448E-6 :(s'=8) + 6.443544503760467E-4 :(s'=9) + 1.732135619290448E-6 :(s'=10) + 1.732135619290448E-6 :(s'=11) + 1.732135619290448E-6 :(s'=12) + 0.01998538077537319 :(s'=13) + 1.732135619290448E-6 :(s'=14) + 0.055686428024568614 :(s'=15) + 0.0061646706690547046 :(s'=16) + 1.732135619290448E-6 :(s'=17) + 1.732135619290448E-6 :(s'=18) + 5.196406857871344E-6 :(s'=19) + 1.732135619290448E-6 :(s'=20) + 1.732135619290448E-6 :(s'=21) + 3.464271238580896E-6 :(s'=22) + 1.732135619290448E-6 :(s'=23) + 5.7160475436584783E-5 :(s'=24) + 5.196406857871344E-6 :(s'=25) + 1.732135619290448E-6 :(s'=26) + 1.732135619290448E-6 :(s'=27) + 1.732135619290448E-6 :(s'=28) + 1.732135619290448E-6 :(s'=29) + 1.732135619290448E-6 :(s'=30) + 1.732135619290448E-6 :(s'=31) + 1.732135619290448E-6 :(s'=32);
[]s=2 -> 0.8509493917381847 :(s'=1) + 1.9972477925418773E-6 :(s'=2) + 0.1454975044388832 :(s'=3) + 1.9972477925418773E-6 :(s'=4) + 0.0025345074487356425 :(s'=5) + 1.9972477925418773E-6 :(s'=6) + 7.689404001286228E-4 :(s'=7) + 1.9972477925418773E-6 :(s'=8) + 1.2582661093013826E-4 :(s'=9) + 3.994495585083754E-5 :(s'=10) + 1.9972477925418773E-6 :(s'=11) + 1.9972477925418773E-6 :(s'=12) + 1.9972477925418773E-6 :(s'=13) + 5.991743377625632E-6 :(s'=14) + 2.3966973510502528E-5 :(s'=15) + 1.9972477925418773E-6 :(s'=16) + 1.9972477925418773E-6 :(s'=17) + 1.9972477925418773E-6 :(s'=18) + 1.9972477925418773E-6 :(s'=19) + 3.994495585083755E-6 :(s'=20) + 1.9972477925418773E-6 :(s'=21) + 1.9972477925418773E-6 :(s'=22) + 1.9972477925418773E-6 :(s'=23) + 1.9972477925418773E-6 :(s'=24) + 1.9972477925418773E-6 :(s'=25) + 5.991743377625632E-6 :(s'=26) + 1.9972477925418773E-6 :(s'=27) + 1.9972477925418773E-6 :(s'=28) + 1.9972477925418773E-6 :(s'=29) + 1.9972477925418773E-6 :(s'=30) + 1.9972477925418773E-6 :(s'=31) + 1.9972477925418773E-6 :(s'=32);
[]s=3 -> 7.653469279356986E-7 :(s'=1) + 7.653469279356986E-7 :(s'=2) + 0.20168651849039912 :(s'=3) + 7.653469279356986E-7 :(s'=4) + 0.25352958869490744 :(s'=5) + 7.653469279356986E-7 :(s'=6) + 7.653469279356986E-7 :(s'=7) + 7.653469279356986E-7 :(s'=8) + 0.5350371996874324 :(s'=9) + 7.653469279356986E-7 :(s'=10) + 7.653469279356986E-7 :(s'=11) + 7.653469279356986E-7 :(s'=12) + 0.008562701429744596 :(s'=13) + 6.352379501866298E-5 :(s'=14) + 0.0010676589644702996 :(s'=15) + 7.653469279356986E-7 :(s'=16) + 1.148020391903548E-5 :(s'=17) + 1.4541591630778274E-5 :(s'=18) + 9.184163135228383E-6 :(s'=19) + 7.653469279356986E-7 :(s'=20) + 7.653469279356986E-7 :(s'=21) + 7.653469279356986E-7 :(s'=22) + 7.653469279356986E-7 :(s'=23) + 7.653469279356986E-7 :(s'=24) + 7.653469279356986E-7 :(s'=25) + 7.653469279356986E-7 :(s'=26) + 7.653469279356986E-7 :(s'=27) + 7.653469279356986E-7 :(s'=28) + 7.653469279356986E-7 :(s'=29) + 7.653469279356986E-7 :(s'=30) + 7.653469279356986E-7 :(s'=31) + 7.653469279356986E-7 :(s'=32);
[]s=4 -> 6.657124787804147E-7 :(s'=1) + 6.657124787804147E-7 :(s'=2) + 0.5157148087740905 :(s'=3) + 0.39266384848383984 :(s'=4) + 6.657124787804147E-7 :(s'=5) + 0.08483573544586093 :(s'=6) + 6.657124787804147E-7 :(s'=7) + 6.657124787804147E-7 :(s'=8) + 0.0011576740005991412 :(s'=9) + 0.004758512798322404 :(s'=10) + 2.6828212894850715E-4 :(s'=11) + 6.657124787804147E-7 :(s'=12) + 4.6999301001897283E-4 :(s'=13) + 7.522551010218686E-5 :(s'=14) + 6.657124787804147E-7 :(s'=15) + 9.319974702925807E-6 :(s'=16) + 1.3314249575608295E-6 :(s'=17) + 6.657124787804147E-7 :(s'=18) + 6.657124787804147E-7 :(s'=19) + 6.657124787804147E-7 :(s'=20) + 6.657124787804147E-7 :(s'=21) + 1.0651399660486636E-5 :(s'=22) + 6.657124787804147E-7 :(s'=23) + 9.98568718170622E-6 :(s'=24) + 9.98568718170622E-6 :(s'=25) + 6.657124787804147E-7 :(s'=26) + 6.657124787804147E-7 :(s'=27) + 6.657124787804147E-7 :(s'=28) + 1.9971374363412443E-6 :(s'=29) + 6.657124787804147E-7 :(s'=30) + 6.657124787804147E-7 :(s'=31) + 1.3314249575608295E-6 :(s'=32);
[]s=5 -> 0.06904680080736111 :(s'=1) + 8.067157472527295E-7 :(s'=2) + 0.07265362691332808 :(s'=3) + 0.557545454398779 :(s'=4) + 0.279898095666807 :(s'=5) + 8.067157472527295E-7 :(s'=6) + 8.873873219780025E-5 :(s'=7) + 0.005799479506999872 :(s'=8) + 8.067157472527295E-7 :(s'=9) + 8.067157472527295E-7 :(s'=10) + 0.008476969072131682 :(s'=11) + 8.067157472527295E-7 :(s'=12) + 8.067157472527295E-7 :(s'=13) + 8.067157472527295E-7 :(s'=14) + 0.0012947787743406308 :(s'=15) + 8.067157472527295E-7 :(s'=16) + 8.067157472527295E-7 :(s'=17) + 0.00232898836231863 :(s'=18) + 8.067157472527295E-7 :(s'=19) + 0.0016634478708351284 :(s'=20) + 8.067157472527295E-7 :(s'=21) + 8.712530070329479E-5 :(s'=22) + 3.5334149729669554E-4 :(s'=23) + 6.623136284944909E-4 :(s'=24) + 8.067157472527295E-7 :(s'=25) + 8.067157472527295E-7 :(s'=26) + 8.067157472527295E-7 :(s'=27) + 5.647010230769106E-6 :(s'=28) + 6.453725978021836E-6 :(s'=29) + 8.067157472527295E-7 :(s'=30) + 7.583128024175657E-5 :(s'=31) + 8.067157472527295E-7 :(s'=32);
[]s=6 -> 5.837438998762463E-6 :(s'=1) + 0.14601769911504425 :(s'=2) + 0.6498353842202349 :(s'=3) + 5.837438998762463E-6 :(s'=4) + 5.837438998762463E-6 :(s'=5) + 5.837438998762463E-6 :(s'=6) + 5.837438998762463E-6 :(s'=7) + 5.837438998762463E-6 :(s'=8) + 0.17225114997548274 :(s'=9) + 0.014453498960935859 :(s'=10) + 0.015731898101664837 :(s'=11) + 0.0010390641417797183 :(s'=12) + 5.837438998762463E-6 :(s'=13) + 5.837438998762463E-6 :(s'=14) + 5.837438998762463E-6 :(s'=15) + 2.043103649566862E-4 :(s'=16) + 5.837438998762463E-6 :(s'=17) + 5.837438998762463E-6 :(s'=18) + 9.339902398019941E-5 :(s'=19) + 1.0507390197772434E-4 :(s'=20) + 9.339902398019941E-5 :(s'=21) + 3.502463399257478E-5 :(s'=22) + 5.837438998762463E-6 :(s'=23) + 1.1674877997524926E-5 :(s'=24) + 5.837438998762463E-6 :(s'=25) + 1.751231699628739E-5 :(s'=26) + 5.837438998762463E-6 :(s'=27) + 5.837438998762463E-6 :(s'=28) + 5.837438998762463E-6 :(s'=29) + 5.837438998762463E-6 :(s'=30) + 5.837438998762463E-6 :(s'=31) + 5.837438998762463E-6 :(s'=32);
[]s=7 -> 0.9666945519188539 :(s'=1) + 0.01955453309630869 :(s'=2) + 2.6142423925546376E-4 :(s'=3) + 5.2284847851092756E-5 :(s'=4) + 5.2284847851092756E-5 :(s'=5) + 0.011502666527240406 :(s'=6) + 5.2284847851092756E-5 :(s'=7) + 4.1827878280874205E-4 :(s'=8) + 5.2284847851092756E-5 :(s'=9) + 2.0913939140437102E-4 :(s'=10) + 5.2284847851092756E-5 :(s'=11) + 5.2284847851092756E-5 :(s'=12) + 5.2284847851092756E-5 :(s'=13) + 5.2284847851092756E-5 :(s'=14) + 5.2284847851092756E-5 :(s'=15) + 5.2284847851092756E-5 :(s'=16) + 5.2284847851092756E-5 :(s'=17) + 5.2284847851092756E-5 :(s'=18) + 5.2284847851092756E-5 :(s'=19) + 5.2284847851092756E-5 :(s'=20) + 5.2284847851092756E-5 :(s'=21) + 5.2284847851092756E-5 :(s'=22) + 5.2284847851092756E-5 :(s'=23) + 5.2284847851092756E-5 :(s'=24) + 5.2284847851092756E-5 :(s'=25) + 5.2284847851092756E-5 :(s'=26) + 5.2284847851092756E-5 :(s'=27) + 5.2284847851092756E-5 :(s'=28) + 5.2284847851092756E-5 :(s'=29) + 5.2284847851092756E-5 :(s'=30) + 5.2284847851092756E-5 :(s'=31) + 5.2284847851092756E-5 :(s'=32);
[]s=8 -> 6.461617989144482E-5 :(s'=1) + 0.6063582321013181 :(s'=2) + 0.35609976738175236 :(s'=3) + 6.461617989144482E-5 :(s'=4) + 0.024554148358749032 :(s'=5) + 6.461617989144482E-5 :(s'=6) + 6.461617989144482E-5 :(s'=7) + 6.461617989144482E-5 :(s'=8) + 6.461617989144482E-5 :(s'=9) + 6.461617989144482E-5 :(s'=10) + 0.002455414835874903 :(s'=11) + 6.461617989144482E-5 :(s'=12) + 0.005621607650555699 :(s'=13) + 6.461617989144482E-5 :(s'=14) + 0.002390798655983458 :(s'=15) + 6.461617989144482E-5 :(s'=16) + 8.400103385887826E-4 :(s'=17) + 6.461617989144482E-5 :(s'=18) + 6.461617989144482E-5 :(s'=19) + 6.461617989144482E-5 :(s'=20) + 1.2923235978288964E-4 :(s'=21) + 6.461617989144482E-5 :(s'=22) + 6.461617989144482E-5 :(s'=23) + 6.461617989144482E-5 :(s'=24) + 6.461617989144482E-5 :(s'=25) + 6.461617989144482E-5 :(s'=26) + 6.461617989144482E-5 :(s'=27) + 6.461617989144482E-5 :(s'=28) + 6.461617989144482E-5 :(s'=29) + 6.461617989144482E-5 :(s'=30) + 6.461617989144482E-5 :(s'=31) + 6.461617989144482E-5 :(s'=32);
[]s=9 -> 1.4095624718087506E-6 :(s'=1) + 1.4095624718087506E-6 :(s'=2) + 1.4095624718087506E-6 :(s'=3) + 0.15596385881822283 :(s'=4) + 0.819678901668922 :(s'=5) + 0.00283181100586378 :(s'=6) + 0.01658350248082995 :(s'=7) + 1.4095624718087506E-6 :(s'=8) + 0.0011910802886783943 :(s'=9) + 1.4095624718087506E-6 :(s'=10) + 1.4095624718087506E-6 :(s'=11) + 9.204442940911142E-4 :(s'=12) + 1.4095624718087506E-6 :(s'=13) + 0.0011657081641858367 :(s'=14) + 1.4095624718087506E-6 :(s'=15) + 1.4095624718087506E-6 :(s'=16) + 1.4095624718087506E-6 :(s'=17) + 0.0015491091565178168 :(s'=18) + 1.4095624718087506E-6 :(s'=19) + 1.4095624718087506E-6 :(s'=20) + 1.4095624718087506E-6 :(s'=21) + 1.4095624718087506E-6 :(s'=22) + 8.316418583671629E-5 :(s'=23) + 1.4095624718087506E-6 :(s'=24) + 1.4095624718087506E-6 :(s'=25) + 1.4095624718087506E-6 :(s'=26) + 1.4095624718087506E-6 :(s'=27) + 1.4095624718087506E-6 :(s'=28) + 1.4095624718087506E-6 :(s'=29) + 1.4095624718087506E-6 :(s'=30) + 1.4095624718087506E-6 :(s'=31) + 1.4095624718087506E-6 :(s'=32);
[]s=10 -> 1.0162291800046747E-5 :(s'=1) + 0.3865024440311779 :(s'=2) + 1.0162291800046747E-5 :(s'=3) + 1.0162291800046747E-5 :(s'=4) + 1.0162291800046747E-5 :(s'=5) + 0.3807912360395516 :(s'=6) + 0.0440230480778025 :(s'=7) + 1.0162291800046747E-5 :(s'=8) + 1.0162291800046747E-5 :(s'=9) + 1.0162291800046747E-5 :(s'=10) + 1.0162291800046747E-5 :(s'=11) + 1.0162291800046747E-5 :(s'=12) + 0.08779203886060384 :(s'=13) + 1.0162291800046747E-5 :(s'=14) + 0.03533428858876254 :(s'=15) + 1.0162291800046747E-5 :(s'=16) + 0.04354542036320031 :(s'=17) + 0.0035872890054165015 :(s'=18) + 0.010396024511447822 :(s'=19) + 1.0162291800046747E-5 :(s'=20) + 0.004044592136418605 :(s'=21) + 3.353556294015426E-4 :(s'=22) + 8.942816784041137E-4 :(s'=23) + 1.0162291800046747E-5 :(s'=24) + 1.0162291800046747E-5 :(s'=25) + 1.0162291800046747E-5 :(s'=26) + 0.0015649929372071989 :(s'=27) + 9.857423046045345E-4 :(s'=28) + 2.0324583600093494E-5 :(s'=29) + 1.0162291800046747E-5 :(s'=30) + 1.0162291800046747E-5 :(s'=31) + 1.0162291800046747E-5 :(s'=32);
[]s=11 -> 5.6827868386656816E-5 :(s'=1) + 0.540660339830653 :(s'=2) + 5.6827868386656816E-5 :(s'=3) + 0.31198499744274594 :(s'=4) + 0.0450076717622322 :(s'=5) + 0.04262090128999261 :(s'=6) + 5.6827868386656816E-5 :(s'=7) + 5.6827868386656816E-5 :(s'=8) + 5.6827868386656816E-5 :(s'=9) + 0.03381258169006081 :(s'=10) + 0.016025458885037223 :(s'=11) + 5.6827868386656816E-5 :(s'=12) + 0.004489401602545889 :(s'=13) + 6.819344206398818E-4 :(s'=14) + 5.6827868386656816E-5 :(s'=15) + 0.0017048360515997045 :(s'=16) + 3.409672103199409E-4 :(s'=17) + 5.6827868386656816E-5 :(s'=18) + 5.6827868386656816E-5 :(s'=19) + 3.409672103199409E-4 :(s'=20) + 0.0010229016309598227 :(s'=21) + 5.6827868386656816E-5 :(s'=22) + 5.6827868386656816E-5 :(s'=23) + 5.6827868386656816E-5 :(s'=24) + 5.6827868386656816E-5 :(s'=25) + 5.6827868386656816E-5 :(s'=26) + 1.1365573677331363E-4 :(s'=27) + 5.6827868386656816E-5 :(s'=28) + 1.7048360515997045E-4 :(s'=29) + 5.6827868386656816E-5 :(s'=30) + 5.6827868386656816E-5 :(s'=31) + 5.6827868386656816E-5 :(s'=32);
[]s=12 -> 6.332320162107397E-5 :(s'=1) + 0.8951367781155015 :(s'=2) + 6.332320162107397E-5 :(s'=3) + 0.003989361702127659 :(s'=4) + 6.332320162107397E-5 :(s'=5) + 6.332320162107397E-5 :(s'=6) + 0.0199468085106383 :(s'=7) + 6.332320162107397E-5 :(s'=8) + 0.07769756838905775 :(s'=9) + 0.0013297872340425532 :(s'=10) + 6.332320162107397E-5 :(s'=11) + 1.8996960486322188E-4 :(s'=12) + 6.332320162107397E-5 :(s'=13) + 6.332320162107397E-5 :(s'=14) + 1.2664640324214793E-4 :(s'=15) + 6.332320162107397E-5 :(s'=16) + 6.332320162107397E-5 :(s'=17) + 6.332320162107397E-5 :(s'=18) + 6.332320162107397E-5 :(s'=19) + 6.332320162107397E-5 :(s'=20) + 6.332320162107397E-5 :(s'=21) + 6.332320162107397E-5 :(s'=22) + 6.332320162107397E-5 :(s'=23) + 6.332320162107397E-5 :(s'=24) + 6.332320162107397E-5 :(s'=25) + 6.332320162107397E-5 :(s'=26) + 6.332320162107397E-5 :(s'=27) + 6.332320162107397E-5 :(s'=28) + 6.332320162107397E-5 :(s'=29) + 6.332320162107397E-5 :(s'=30) + 6.332320162107397E-5 :(s'=31) + 6.332320162107397E-5 :(s'=32);
[]s=13 -> 3.0196883681604057E-5 :(s'=1) + 0.29173209324797683 :(s'=2) + 0.01845029592946008 :(s'=3) + 0.4702258726899384 :(s'=4) + 3.0196883681604057E-5 :(s'=5) + 0.08820509723396545 :(s'=6) + 0.02403671941055683 :(s'=7) + 3.0196883681604057E-5 :(s'=8) + 0.07099287353545114 :(s'=9) + 3.0196883681604057E-5 :(s'=10) + 0.01612513588597657 :(s'=11) + 3.0196883681604057E-5 :(s'=12) + 0.003533035390747675 :(s'=13) + 3.0196883681604057E-5 :(s'=14) + 0.013679188307766639 :(s'=15) + 3.0196883681604057E-5 :(s'=16) + 3.0196883681604057E-5 :(s'=17) + 8.455127430849137E-4 :(s'=18) + 3.0196883681604057E-5 :(s'=19) + 3.0196883681604057E-5 :(s'=20) + 3.0196883681604057E-5 :(s'=21) + 3.0196883681604057E-5 :(s'=22) + 6.643314409952893E-4 :(s'=23) + 3.0196883681604057E-5 :(s'=24) + 3.0196883681604057E-5 :(s'=25) + 6.945283246768934E-4 :(s'=26) + 3.0196883681604057E-5 :(s'=27) + 3.0196883681604057E-5 :(s'=28) + 9.059065104481218E-5 :(s'=29) + 3.0196883681604057E-5 :(s'=30) + 1.8118130208962435E-4 :(s'=31) + 3.0196883681604057E-5 :(s'=32);
[]s=14 -> 6.247657128576784E-5 :(s'=1) + 0.7026739972510309 :(s'=2) + 6.247657128576784E-5 :(s'=3) + 6.247657128576784E-5 :(s'=4) + 0.2565912782706485 :(s'=5) + 0.014244658253155067 :(s'=6) + 0.00837186055229289 :(s'=7) + 0.010433587404723228 :(s'=8) + 6.247657128576784E-5 :(s'=9) + 6.247657128576784E-5 :(s'=10) + 6.247657128576784E-5 :(s'=11) + 8.746719980007497E-4 :(s'=12) + 6.247657128576784E-5 :(s'=13) + 6.247657128576784E-5 :(s'=14) + 1.2495314257153568E-4 :(s'=15) + 0.004560789703861052 :(s'=16) + 4.3733599900037484E-4 :(s'=17) + 6.247657128576784E-5 :(s'=18) + 6.247657128576784E-5 :(s'=19) + 1.2495314257153568E-4 :(s'=20) + 1.2495314257153568E-4 :(s'=21) + 1.2495314257153568E-4 :(s'=22) + 6.247657128576784E-5 :(s'=23) + 1.2495314257153568E-4 :(s'=24) + 6.247657128576784E-5 :(s'=25) + 6.247657128576784E-5 :(s'=26) + 6.247657128576784E-5 :(s'=27) + 6.247657128576784E-5 :(s'=28) + 6.247657128576784E-5 :(s'=29) + 6.247657128576784E-5 :(s'=30) + 6.247657128576784E-5 :(s'=31) + 6.247657128576784E-5 :(s'=32);
[]s=15 -> 0.5372512129913853 :(s'=1) + 0.12093276562035846 :(s'=2) + 0.2877611644717299 :(s'=3) + 9.901970492127934E-6 :(s'=4) + 9.901970492127934E-6 :(s'=5) + 9.901970492127934E-6 :(s'=6) + 0.0066145162887414595 :(s'=7) + 0.02002178433508268 :(s'=8) + 9.901970492127934E-6 :(s'=9) + 0.009674225170808992 :(s'=10) + 9.901970492127934E-6 :(s'=11) + 9.901970492127934E-6 :(s'=12) + 0.008951381324883653 :(s'=13) + 9.901970492127934E-6 :(s'=14) + 9.901970492127934E-6 :(s'=15) + 9.901970492127934E-6 :(s'=16) + 0.004762847806713536 :(s'=17) + 9.901970492127934E-6 :(s'=18) + 0.001168432518071096 :(s'=19) + 2.376472918110704E-4 :(s'=20) + 0.001059510842657689 :(s'=21) + 9.901970492127934E-6 :(s'=22) + 9.208832557678978E-4 :(s'=23) + 1.6833349836617488E-4 :(s'=24) + 9.901970492127934E-6 :(s'=25) + 2.475492623031983E-4 :(s'=26) + 9.901970492127934E-6 :(s'=27) + 9.901970492127934E-6 :(s'=28) + 9.901970492127934E-6 :(s'=29) + 9.901970492127934E-6 :(s'=30) + 9.901970492127934E-6 :(s'=31) + 5.94118229527676E-5 :(s'=32);
[]s=16 -> 0.19243822566239951 :(s'=1) + 0.2800238166120869 :(s'=2) + 5.9541530217326585E-5 :(s'=3) + 0.25334921107472463 :(s'=4) + 5.9541530217326585E-5 :(s'=5) + 0.22185174158975884 :(s'=6) + 0.02697231318844894 :(s'=7) + 0.0054778207799940455 :(s'=8) + 5.9541530217326585E-5 :(s'=9) + 5.9541530217326585E-5 :(s'=10) + 5.9541530217326585E-5 :(s'=11) + 0.009109854123250967 :(s'=12) + 0.0061327776123846385 :(s'=13) + 5.9541530217326585E-5 :(s'=14) + 0.0027389103899970227 :(s'=15) + 5.9541530217326585E-5 :(s'=16) + 1.7862459065197975E-4 :(s'=17) + 1.1908306043465317E-4 :(s'=18) + 5.9541530217326585E-5 :(s'=19) + 5.9541530217326585E-5 :(s'=20) + 1.1908306043465317E-4 :(s'=21) + 5.9541530217326585E-5 :(s'=22) + 1.1908306043465317E-4 :(s'=23) + 5.9541530217326585E-5 :(s'=24) + 5.9541530217326585E-5 :(s'=25) + 1.7862459065197975E-4 :(s'=26) + 5.9541530217326585E-5 :(s'=27) + 1.7862459065197975E-4 :(s'=28) + 5.9541530217326585E-5 :(s'=29) + 5.9541530217326585E-5 :(s'=30) + 5.9541530217326585E-5 :(s'=31) + 5.9541530217326585E-5 :(s'=32);
[]s=17 -> 2.031694433157253E-4 :(s'=1) + 0.4703372612759041 :(s'=2) + 2.031694433157253E-4 :(s'=3) + 2.031694433157253E-4 :(s'=4) + 0.1284030881755384 :(s'=5) + 0.2007314099959366 :(s'=6) + 2.031694433157253E-4 :(s'=7) + 0.12494920763917107 :(s'=8) + 2.031694433157253E-4 :(s'=9) + 2.031694433157253E-4 :(s'=10) + 0.02072328321820398 :(s'=11) + 2.031694433157253E-4 :(s'=12) + 0.0030475416497358796 :(s'=13) + 2.031694433157253E-4 :(s'=14) + 2.031694433157253E-4 :(s'=15) + 0.0036570499796830555 :(s'=16) + 0.02092645266151971 :(s'=17) + 0.008533116619260463 :(s'=18) + 0.004672897196261682 :(s'=19) + 0.005485574969524584 :(s'=20) + 0.0010158472165786266 :(s'=21) + 2.031694433157253E-4 :(s'=22) + 2.031694433157253E-4 :(s'=23) + 0.0030475416497358796 :(s'=24) + 4.063388866314506E-4 :(s'=25) + 2.031694433157253E-4 :(s'=26) + 4.063388866314506E-4 :(s'=27) + 2.031694433157253E-4 :(s'=28) + 4.063388866314506E-4 :(s'=29) + 2.031694433157253E-4 :(s'=30) + 2.031694433157253E-4 :(s'=31) + 2.031694433157253E-4 :(s'=32);
[]s=18 -> 2.316423442205235E-4 :(s'=1) + 2.316423442205235E-4 :(s'=2) + 2.316423442205235E-4 :(s'=3) + 0.2323372712531851 :(s'=4) + 0.6608756080611535 :(s'=5) + 0.04980310400741256 :(s'=6) + 0.006254343293954135 :(s'=7) + 0.010423905489923557 :(s'=8) + 2.316423442205235E-4 :(s'=9) + 0.029186935371785964 :(s'=10) + 0.004169562195969423 :(s'=11) + 2.316423442205235E-4 :(s'=12) + 9.26569376882094E-4 :(s'=13) + 2.316423442205235E-4 :(s'=14) + 2.316423442205235E-4 :(s'=15) + 2.316423442205235E-4 :(s'=16) + 2.316423442205235E-4 :(s'=17) + 2.316423442205235E-4 :(s'=18) + 2.316423442205235E-4 :(s'=19) + 4.63284688441047E-4 :(s'=20) + 4.63284688441047E-4 :(s'=21) + 2.316423442205235E-4 :(s'=22) + 2.316423442205235E-4 :(s'=23) + 2.316423442205235E-4 :(s'=24) + 2.316423442205235E-4 :(s'=25) + 2.316423442205235E-4 :(s'=26) + 2.316423442205235E-4 :(s'=27) + 2.316423442205235E-4 :(s'=28) + 2.316423442205235E-4 :(s'=29) + 2.316423442205235E-4 :(s'=30) + 2.316423442205235E-4 :(s'=31) + 2.316423442205235E-4 :(s'=32);
[]s=19 -> 8.183306055646482E-4 :(s'=1) + 0.4026186579378069 :(s'=2) + 0.527823240589198 :(s'=3) + 0.036824877250409165 :(s'=4) + 8.183306055646482E-4 :(s'=5) + 0.004091653027823241 :(s'=6) + 8.183306055646482E-4 :(s'=7) + 0.0057283142389525366 :(s'=8) + 8.183306055646482E-4 :(s'=9) + 8.183306055646482E-4 :(s'=10) + 8.183306055646482E-4 :(s'=11) + 8.183306055646482E-4 :(s'=12) + 0.0016366612111292963 :(s'=13) + 8.183306055646482E-4 :(s'=14) + 8.183306055646482E-4 :(s'=15) + 8.183306055646482E-4 :(s'=16) + 8.183306055646482E-4 :(s'=17) + 8.183306055646482E-4 :(s'=18) + 8.183306055646482E-4 :(s'=19) + 8.183306055646482E-4 :(s'=20) + 8.183306055646482E-4 :(s'=21) + 8.183306055646482E-4 :(s'=22) + 8.183306055646482E-4 :(s'=23) + 8.183306055646482E-4 :(s'=24) + 8.183306055646482E-4 :(s'=25) + 8.183306055646482E-4 :(s'=26) + 8.183306055646482E-4 :(s'=27) + 8.183306055646482E-4 :(s'=28) + 8.183306055646482E-4 :(s'=29) + 8.183306055646482E-4 :(s'=30) + 8.183306055646482E-4 :(s'=31) + 8.183306055646482E-4 :(s'=32);
[]s=20 -> 0.7504770992366412 :(s'=1) + 4.7709923664122136E-4 :(s'=2) + 4.7709923664122136E-4 :(s'=3) + 0.16555343511450382 :(s'=4) + 4.7709923664122136E-4 :(s'=5) + 4.7709923664122136E-4 :(s'=6) + 0.042461832061068704 :(s'=7) + 4.7709923664122136E-4 :(s'=8) + 4.7709923664122136E-4 :(s'=9) + 0.002385496183206107 :(s'=10) + 0.026240458015267174 :(s'=11) + 4.7709923664122136E-4 :(s'=12) + 4.7709923664122136E-4 :(s'=13) + 4.7709923664122136E-4 :(s'=14) + 4.7709923664122136E-4 :(s'=15) + 4.7709923664122136E-4 :(s'=16) + 4.7709923664122136E-4 :(s'=17) + 4.7709923664122136E-4 :(s'=18) + 4.7709923664122136E-4 :(s'=19) + 4.7709923664122136E-4 :(s'=20) + 4.7709923664122136E-4 :(s'=21) + 4.7709923664122136E-4 :(s'=22) + 4.7709923664122136E-4 :(s'=23) + 4.7709923664122136E-4 :(s'=24) + 4.7709923664122136E-4 :(s'=25) + 4.7709923664122136E-4 :(s'=26) + 4.7709923664122136E-4 :(s'=27) + 4.7709923664122136E-4 :(s'=28) + 4.7709923664122136E-4 :(s'=29) + 4.7709923664122136E-4 :(s'=30) + 4.7709923664122136E-4 :(s'=31) + 4.7709923664122136E-4 :(s'=32);
[]s=21 -> 0.18038528896672504 :(s'=1) + 0.0017513134851138354 :(s'=2) + 0.0017513134851138354 :(s'=3) + 0.6514886164623468 :(s'=4) + 0.024518388791593695 :(s'=5) + 0.0017513134851138354 :(s'=6) + 0.0017513134851138354 :(s'=7) + 0.0893169877408056 :(s'=8) + 0.0070052539404553416 :(s'=9) + 0.0017513134851138354 :(s'=10) + 0.0017513134851138354 :(s'=11) + 0.0017513134851138354 :(s'=12) + 0.0017513134851138354 :(s'=13) + 0.0017513134851138354 :(s'=14) + 0.0017513134851138354 :(s'=15) + 0.0017513134851138354 :(s'=16) + 0.0017513134851138354 :(s'=17) + 0.0017513134851138354 :(s'=18) + 0.0017513134851138354 :(s'=19) + 0.0017513134851138354 :(s'=20) + 0.0017513134851138354 :(s'=21) + 0.0017513134851138354 :(s'=22) + 0.0017513134851138354 :(s'=23) + 0.0017513134851138354 :(s'=24) + 0.0017513134851138354 :(s'=25) + 0.0017513134851138354 :(s'=26) + 0.0017513134851138354 :(s'=27) + 0.0017513134851138354 :(s'=28) + 0.0017513134851138354 :(s'=29) + 0.0017513134851138354 :(s'=30) + 0.0017513134851138354 :(s'=31) + 0.0017513134851138354 :(s'=32);
[]s=22 -> 0.5752688172043011 :(s'=1) + 0.005376344086021506 :(s'=2) + 0.005376344086021506 :(s'=3) + 0.17204301075268819 :(s'=4) + 0.005376344086021506 :(s'=5) + 0.005376344086021506 :(s'=6) + 0.04838709677419355 :(s'=7) + 0.005376344086021506 :(s'=8) + 0.053763440860215055 :(s'=9) + 0.005376344086021506 :(s'=10) + 0.005376344086021506 :(s'=11) + 0.005376344086021506 :(s'=12) + 0.005376344086021506 :(s'=13) + 0.005376344086021506 :(s'=14) + 0.005376344086021506 :(s'=15) + 0.005376344086021506 :(s'=16) + 0.005376344086021506 :(s'=17) + 0.005376344086021506 :(s'=18) + 0.005376344086021506 :(s'=19) + 0.005376344086021506 :(s'=20) + 0.005376344086021506 :(s'=21) + 0.005376344086021506 :(s'=22) + 0.005376344086021506 :(s'=23) + 0.005376344086021506 :(s'=24) + 0.005376344086021506 :(s'=25) + 0.005376344086021506 :(s'=26) + 0.005376344086021506 :(s'=27) + 0.005376344086021506 :(s'=28) + 0.005376344086021506 :(s'=29) + 0.005376344086021506 :(s'=30) + 0.005376344086021506 :(s'=31) + 0.005376344086021506 :(s'=32);
[]s=23 -> 0.0014064697609001407 :(s'=1) + 0.360056258790436 :(s'=2) + 0.0014064697609001407 :(s'=3) + 0.5147679324894515 :(s'=4) + 0.0014064697609001407 :(s'=5) + 0.07313642756680731 :(s'=6) + 0.0014064697609001407 :(s'=7) + 0.0014064697609001407 :(s'=8) + 0.0014064697609001407 :(s'=9) + 0.0014064697609001407 :(s'=10) + 0.0014064697609001407 :(s'=11) + 0.0014064697609001407 :(s'=12) + 0.0014064697609001407 :(s'=13) + 0.0014064697609001407 :(s'=14) + 0.0014064697609001407 :(s'=15) + 0.0014064697609001407 :(s'=16) + 0.009845288326300985 :(s'=17) + 0.0014064697609001407 :(s'=18) + 0.004219409282700422 :(s'=19) + 0.0014064697609001407 :(s'=20) + 0.0014064697609001407 :(s'=21) + 0.0014064697609001407 :(s'=22) + 0.0014064697609001407 :(s'=23) + 0.0014064697609001407 :(s'=24) + 0.0014064697609001407 :(s'=25) + 0.0014064697609001407 :(s'=26) + 0.0014064697609001407 :(s'=27) + 0.0014064697609001407 :(s'=28) + 0.0014064697609001407 :(s'=29) + 0.0014064697609001407 :(s'=30) + 0.0014064697609001407 :(s'=31) + 0.0014064697609001407 :(s'=32);
[]s=24 -> 0.0011074197120708748 :(s'=1) + 0.5548172757475083 :(s'=2) + 0.05204872646733112 :(s'=3) + 0.2159468438538206 :(s'=4) + 0.10631229235880399 :(s'=5) + 0.03211517165005537 :(s'=6) + 0.0011074197120708748 :(s'=7) + 0.0011074197120708748 :(s'=8) + 0.0011074197120708748 :(s'=9) + 0.009966777408637873 :(s'=10) + 0.0011074197120708748 :(s'=11) + 0.0011074197120708748 :(s'=12) + 0.0011074197120708748 :(s'=13) + 0.0011074197120708748 :(s'=14) + 0.0011074197120708748 :(s'=15) + 0.0011074197120708748 :(s'=16) + 0.0011074197120708748 :(s'=17) + 0.0011074197120708748 :(s'=18) + 0.0011074197120708748 :(s'=19) + 0.0011074197120708748 :(s'=20) + 0.0011074197120708748 :(s'=21) + 0.0011074197120708748 :(s'=22) + 0.0011074197120708748 :(s'=23) + 0.0011074197120708748 :(s'=24) + 0.0011074197120708748 :(s'=25) + 0.0011074197120708748 :(s'=26) + 0.0011074197120708748 :(s'=27) + 0.0011074197120708748 :(s'=28) + 0.0011074197120708748 :(s'=29) + 0.0011074197120708748 :(s'=30) + 0.0011074197120708748 :(s'=31) + 0.0011074197120708748 :(s'=32);
[]s=25 -> 0.02040816326530612 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.02040816326530612 :(s'=3) + 0.02040816326530612 :(s'=4) + 0.04081632653061224 :(s'=5) + 0.3469387755102041 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.02040816326530612 :(s'=9) + 0.02040816326530612 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.02040816326530612 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.02040816326530612 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
[]s=26 -> 0.03614457831325301 :(s'=1) + 0.3253012048192771 :(s'=2) + 0.012048192771084338 :(s'=3) + 0.20481927710843373 :(s'=4) + 0.04819277108433735 :(s'=5) + 0.04819277108433735 :(s'=6) + 0.012048192771084338 :(s'=7) + 0.012048192771084338 :(s'=8) + 0.024096385542168676 :(s'=9) + 0.012048192771084338 :(s'=10) + 0.012048192771084338 :(s'=11) + 0.012048192771084338 :(s'=12) + 0.012048192771084338 :(s'=13) + 0.012048192771084338 :(s'=14) + 0.012048192771084338 :(s'=15) + 0.012048192771084338 :(s'=16) + 0.012048192771084338 :(s'=17) + 0.012048192771084338 :(s'=18) + 0.012048192771084338 :(s'=19) + 0.012048192771084338 :(s'=20) + 0.012048192771084338 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.012048192771084338 :(s'=23) + 0.012048192771084338 :(s'=24) + 0.012048192771084338 :(s'=25) + 0.012048192771084338 :(s'=26) + 0.012048192771084338 :(s'=27) + 0.012048192771084338 :(s'=28) + 0.012048192771084338 :(s'=29) + 0.012048192771084338 :(s'=30) + 0.012048192771084338 :(s'=31) + 0.012048192771084338 :(s'=32);
[]s=27 -> 0.005376344086021506 :(s'=1) + 0.6451612903225806 :(s'=2) + 0.0967741935483871 :(s'=3) + 0.005376344086021506 :(s'=4) + 0.05913978494623656 :(s'=5) + 0.005376344086021506 :(s'=6) + 0.005376344086021506 :(s'=7) + 0.005376344086021506 :(s'=8) + 0.010752688172043012 :(s'=9) + 0.005376344086021506 :(s'=10) + 0.005376344086021506 :(s'=11) + 0.03763440860215054 :(s'=12) + 0.005376344086021506 :(s'=13) + 0.010752688172043012 :(s'=14) + 0.005376344086021506 :(s'=15) + 0.005376344086021506 :(s'=16) + 0.005376344086021506 :(s'=17) + 0.005376344086021506 :(s'=18) + 0.005376344086021506 :(s'=19) + 0.005376344086021506 :(s'=20) + 0.005376344086021506 :(s'=21) + 0.005376344086021506 :(s'=22) + 0.005376344086021506 :(s'=23) + 0.005376344086021506 :(s'=24) + 0.005376344086021506 :(s'=25) + 0.005376344086021506 :(s'=26) + 0.005376344086021506 :(s'=27) + 0.005376344086021506 :(s'=28) + 0.005376344086021506 :(s'=29) + 0.005376344086021506 :(s'=30) + 0.005376344086021506 :(s'=31) + 0.005376344086021506 :(s'=32);
[]s=28 -> 0.007407407407407408 :(s'=1) + 0.22962962962962963 :(s'=2) + 0.4 :(s'=3) + 0.007407407407407408 :(s'=4) + 0.007407407407407408 :(s'=5) + 0.13333333333333333 :(s'=6) + 0.007407407407407408 :(s'=7) + 0.022222222222222223 :(s'=8) + 0.007407407407407408 :(s'=9) + 0.007407407407407408 :(s'=10) + 0.007407407407407408 :(s'=11) + 0.014814814814814815 :(s'=12) + 0.007407407407407408 :(s'=13) + 0.007407407407407408 :(s'=14) + 0.007407407407407408 :(s'=15) + 0.007407407407407408 :(s'=16) + 0.007407407407407408 :(s'=17) + 0.007407407407407408 :(s'=18) + 0.007407407407407408 :(s'=19) + 0.007407407407407408 :(s'=20) + 0.007407407407407408 :(s'=21) + 0.007407407407407408 :(s'=22) + 0.007407407407407408 :(s'=23) + 0.007407407407407408 :(s'=24) + 0.007407407407407408 :(s'=25) + 0.007407407407407408 :(s'=26) + 0.007407407407407408 :(s'=27) + 0.007407407407407408 :(s'=28) + 0.007407407407407408 :(s'=29) + 0.007407407407407408 :(s'=30) + 0.007407407407407408 :(s'=31) + 0.007407407407407408 :(s'=32);
[]s=29 -> 0.021739130434782608 :(s'=1) + 0.021739130434782608 :(s'=2) + 0.21739130434782608 :(s'=3) + 0.021739130434782608 :(s'=4) + 0.10869565217391304 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.043478260869565216 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=30 -> 0.03125 :(s'=1) + 0.03125 :(s'=2) + 0.03125 :(s'=3) + 0.03125 :(s'=4) + 0.03125 :(s'=5) + 0.03125 :(s'=6) + 0.03125 :(s'=7) + 0.03125 :(s'=8) + 0.03125 :(s'=9) + 0.03125 :(s'=10) + 0.03125 :(s'=11) + 0.03125 :(s'=12) + 0.03125 :(s'=13) + 0.03125 :(s'=14) + 0.03125 :(s'=15) + 0.03125 :(s'=16) + 0.03125 :(s'=17) + 0.03125 :(s'=18) + 0.03125 :(s'=19) + 0.03125 :(s'=20) + 0.03125 :(s'=21) + 0.03125 :(s'=22) + 0.03125 :(s'=23) + 0.03125 :(s'=24) + 0.03125 :(s'=25) + 0.03125 :(s'=26) + 0.03125 :(s'=27) + 0.03125 :(s'=28) + 0.03125 :(s'=29) + 0.03125 :(s'=30) + 0.03125 :(s'=31) + 0.03125 :(s'=32);
[]s=31 -> 0.38095238095238093 :(s'=1) + 0.007936507936507936 :(s'=2) + 0.007936507936507936 :(s'=3) + 0.007936507936507936 :(s'=4) + 0.007936507936507936 :(s'=5) + 0.007936507936507936 :(s'=6) + 0.36507936507936506 :(s'=7) + 0.007936507936507936 :(s'=8) + 0.007936507936507936 :(s'=9) + 0.007936507936507936 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.007936507936507936 :(s'=12) + 0.015873015873015872 :(s'=13) + 0.007936507936507936 :(s'=14) + 0.007936507936507936 :(s'=15) + 0.007936507936507936 :(s'=16) + 0.007936507936507936 :(s'=17) + 0.007936507936507936 :(s'=18) + 0.007936507936507936 :(s'=19) + 0.007936507936507936 :(s'=20) + 0.007936507936507936 :(s'=21) + 0.007936507936507936 :(s'=22) + 0.007936507936507936 :(s'=23) + 0.007936507936507936 :(s'=24) + 0.007936507936507936 :(s'=25) + 0.007936507936507936 :(s'=26) + 0.007936507936507936 :(s'=27) + 0.007936507936507936 :(s'=28) + 0.007936507936507936 :(s'=29) + 0.007936507936507936 :(s'=30) + 0.007936507936507936 :(s'=31) + 0.007936507936507936 :(s'=32);
[]s=32 -> 0.02631578947368421 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.18421052631578946 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
endmodule 


