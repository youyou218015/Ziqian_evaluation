dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 2.873967886282839E-6 :(s'=1) + 2.873967886282839E-6 :(s'=2) + 0.21518834548542753 :(s'=3) + 2.873967886282839E-6 :(s'=4) + 2.873967886282839E-6 :(s'=5) + 0.11422585364031142 :(s'=6) + 0.6145520489954045 :(s'=7) + 2.873967886282839E-6 :(s'=8) + 0.018772758233199502 :(s'=9) + 0.019502746076315344 :(s'=10) + 0.0057852973550873545 :(s'=11) + 2.873967886282839E-6 :(s'=12) + 0.0011639569939445496 :(s'=13) + 0.0010949817646737615 :(s'=14) + 0.0021411060752807146 :(s'=15) + 2.873967886282839E-6 :(s'=16) + 0.005012199993677271 :(s'=17) + 2.873967886282839E-6 :(s'=18) + 2.873967886282839E-6 :(s'=19) + 0.001391000456960894 :(s'=20) + 2.873967886282839E-6 :(s'=21) + 7.386097467746895E-4 :(s'=22) + 2.873967886282839E-6 :(s'=23) + 2.873967886282839E-6 :(s'=24) + 2.873967886282839E-6 :(s'=25) + 2.873967886282839E-6 :(s'=26) + 2.787748849694354E-4 :(s'=27) + 2.873967886282839E-6 :(s'=28) + 7.759713292963664E-5 :(s'=29) + 2.299174309026271E-5 :(s'=30) + 5.747935772565678E-6 :(s'=31) + 2.873967886282839E-6 :(s'=32);
[]s=2 -> 0.030132730458092793 :(s'=1) + 0.478360198650977 :(s'=2) + 1.0342095846407466E-6 :(s'=3) + 0.2468627252249923 :(s'=4) + 1.0342095846407466E-6 :(s'=5) + 0.04525597721429443 :(s'=6) + 0.15168441715050437 :(s'=7) + 1.0342095846407466E-6 :(s'=8) + 0.04692208885515067 :(s'=9) + 2.616550249141089E-4 :(s'=10) + 1.0342095846407466E-6 :(s'=11) + 1.0342095846407466E-6 :(s'=12) + 1.0342095846407466E-6 :(s'=13) + 1.3341303641865632E-4 :(s'=14) + 1.0342095846407466E-6 :(s'=15) + 1.0342095846407466E-6 :(s'=16) + 1.0342095846407466E-6 :(s'=17) + 2.016708690049456E-4 :(s'=18) + 1.0342095846407466E-6 :(s'=19) + 1.0342095846407466E-6 :(s'=20) + 3.6197335462426134E-5 :(s'=21) + 6.722362300164852E-5 :(s'=22) + 1.0342095846407466E-5 :(s'=23) + 3.412891629314464E-5 :(s'=24) + 1.0342095846407466E-6 :(s'=25) + 1.0342095846407466E-6 :(s'=26) + 1.0342095846407466E-6 :(s'=27) + 1.0342095846407466E-6 :(s'=28) + 1.0342095846407466E-5 :(s'=29) + 9.30788626176672E-6 :(s'=30) + 1.0342095846407466E-6 :(s'=31) + 1.0342095846407466E-6 :(s'=32);
[]s=3 -> 4.515885757122116E-7 :(s'=1) + 0.12274403282145768 :(s'=2) + 0.7845773469622765 :(s'=3) + 0.05519812319787934 :(s'=4) + 4.515885757122116E-7 :(s'=5) + 4.515885757122116E-7 :(s'=6) + 0.03228993792915027 :(s'=7) + 4.515885757122116E-7 :(s'=8) + 0.00118225889121457 :(s'=9) + 0.0011027793018892208 :(s'=10) + 4.515885757122116E-7 :(s'=11) + 0.0026277939220693595 :(s'=12) + 7.76732350225004E-5 :(s'=13) + 4.515885757122116E-7 :(s'=14) + 2.3934194512747216E-5 :(s'=15) + 4.515885757122116E-7 :(s'=16) + 4.8771566176918856E-5 :(s'=17) + 4.515885757122116E-7 :(s'=18) + 1.1334873250376512E-4 :(s'=19) + 4.515885757122116E-7 :(s'=20) + 4.515885757122116E-7 :(s'=21) + 4.515885757122116E-7 :(s'=22) + 4.515885757122116E-7 :(s'=23) + 4.515885757122116E-7 :(s'=24) + 4.515885757122116E-7 :(s'=25) + 3.1611200299854816E-6 :(s'=26) + 4.515885757122116E-7 :(s'=27) + 4.515885757122116E-7 :(s'=28) + 4.515885757122116E-7 :(s'=29) + 1.8063543028488465E-6 :(s'=30) + 9.031771514244232E-7 :(s'=31) + 4.515885757122116E-7 :(s'=32);
[]s=4 -> 0.5448641992200862 :(s'=1) + 2.736539645618116E-6 :(s'=2) + 0.3092262434152015 :(s'=3) + 2.736539645618116E-6 :(s'=4) + 0.07336115481973045 :(s'=5) + 2.736539645618116E-6 :(s'=6) + 0.044903879044947664 :(s'=7) + 2.736539645618116E-6 :(s'=8) + 2.736539645618116E-6 :(s'=9) + 0.005938291030991311 :(s'=10) + 0.010376958336183895 :(s'=11) + 2.736539645618116E-6 :(s'=12) + 0.0037435862352055826 :(s'=13) + 0.001912841212287063 :(s'=14) + 2.736539645618116E-6 :(s'=15) + 8.702196073065608E-4 :(s'=16) + 2.736539645618116E-6 :(s'=17) + 2.736539645618116E-6 :(s'=18) + 2.736539645618116E-6 :(s'=19) + 8.647465280153246E-4 :(s'=20) + 4.2416364507080794E-4 :(s'=21) + 4.5700212081822535E-4 :(s'=22) + 2.736539645618116E-6 :(s'=23) + 2.736539645618116E-6 :(s'=24) + 2.736539645618116E-6 :(s'=25) + 2.736539645618116E-6 :(s'=26) + 2.736539645618116E-6 :(s'=27) + 0.002742012724909352 :(s'=28) + 2.572347266881029E-4 :(s'=29) + 2.736539645618116E-6 :(s'=30) + 2.736539645618116E-6 :(s'=31) + 1.0946158582472464E-5 :(s'=32);
[]s=5 -> 1.3518811426099418E-5 :(s'=1) + 0.8967162807046004 :(s'=2) + 1.3518811426099418E-5 :(s'=3) + 1.3518811426099418E-5 :(s'=4) + 1.3518811426099418E-5 :(s'=5) + 1.3518811426099418E-5 :(s'=6) + 1.3518811426099418E-5 :(s'=7) + 0.016371280637006394 :(s'=8) + 0.046301929134390504 :(s'=9) + 1.3518811426099418E-5 :(s'=10) + 1.3518811426099418E-5 :(s'=11) + 0.01370807478606481 :(s'=12) + 1.3518811426099418E-5 :(s'=13) + 0.02457719917264874 :(s'=14) + 1.8926335996539184E-4 :(s'=15) + 1.0815049140879534E-4 :(s'=16) + 2.8389503994808774E-4 :(s'=17) + 1.3518811426099418E-5 :(s'=18) + 0.0013518811426099417 :(s'=19) + 1.3518811426099418E-5 :(s'=20) + 8.111286855659651E-5 :(s'=21) + 1.3518811426099418E-5 :(s'=22) + 1.3518811426099418E-5 :(s'=23) + 1.3518811426099418E-5 :(s'=24) + 1.3518811426099418E-5 :(s'=25) + 1.3518811426099418E-5 :(s'=26) + 1.3518811426099418E-5 :(s'=27) + 2.7037622852198835E-5 :(s'=28) + 1.3518811426099418E-5 :(s'=29) + 1.3518811426099418E-5 :(s'=30) + 1.3518811426099418E-5 :(s'=31) + 1.3518811426099418E-5 :(s'=32);
[]s=6 -> 1.0468354165358123E-5 :(s'=1) + 1.0468354165358123E-5 :(s'=2) + 0.5377698218286121 :(s'=3) + 1.0468354165358123E-5 :(s'=4) + 1.0468354165358123E-5 :(s'=5) + 1.0468354165358123E-5 :(s'=6) + 1.0468354165358123E-5 :(s'=7) + 1.0468354165358123E-5 :(s'=8) + 0.37902769926512153 :(s'=9) + 1.0468354165358123E-5 :(s'=10) + 0.022287126018047443 :(s'=11) + 0.019366455205912528 :(s'=12) + 1.0468354165358123E-5 :(s'=13) + 1.0468354165358123E-5 :(s'=14) + 1.0468354165358123E-5 :(s'=15) + 1.0468354165358123E-5 :(s'=16) + 0.005454012520151582 :(s'=17) + 1.0468354165358123E-5 :(s'=18) + 0.026275568955048886 :(s'=19) + 0.005433075811820866 :(s'=20) + 0.003506898645394971 :(s'=21) + 6.071645415907711E-4 :(s'=22) + 1.0468354165358123E-5 :(s'=23) + 1.0468354165358123E-5 :(s'=24) + 2.0936708330716246E-5 :(s'=25) + 1.0468354165358123E-5 :(s'=26) + 1.0468354165358123E-5 :(s'=27) + 1.0468354165358123E-5 :(s'=28) + 3.1405062496074364E-5 :(s'=29) + 1.0468354165358123E-5 :(s'=30) + 1.0468354165358123E-5 :(s'=31) + 1.0468354165358123E-5 :(s'=32);
[]s=7 -> 2.2327907651773953E-6 :(s'=1) + 0.3026168307767879 :(s'=2) + 0.6246187509768459 :(s'=3) + 0.034865027798245025 :(s'=4) + 0.02480853819188604 :(s'=5) + 2.2327907651773953E-6 :(s'=6) + 2.2327907651773953E-6 :(s'=7) + 0.004108335007926407 :(s'=8) + 2.2327907651773953E-6 :(s'=9) + 0.0018710786612186573 :(s'=10) + 0.004961261080224173 :(s'=11) + 0.0020541675039632036 :(s'=12) + 2.2327907651773953E-5 :(s'=13) + 1.5629535356241765E-5 :(s'=14) + 4.4655815303547905E-6 :(s'=15) + 2.2327907651773953E-6 :(s'=16) + 2.2327907651773953E-6 :(s'=17) + 2.2327907651773953E-6 :(s'=18) + 2.2327907651773953E-6 :(s'=19) + 2.2327907651773953E-6 :(s'=20) + 2.2327907651773953E-6 :(s'=21) + 6.698372295532186E-6 :(s'=22) + 2.2327907651773953E-6 :(s'=23) + 2.2327907651773953E-6 :(s'=24) + 4.4655815303547905E-6 :(s'=25) + 2.2327907651773953E-6 :(s'=26) + 2.2327907651773953E-6 :(s'=27) + 2.2327907651773953E-6 :(s'=28) + 2.2327907651773953E-6 :(s'=29) + 2.2327907651773953E-6 :(s'=30) + 2.2327907651773953E-6 :(s'=31) + 2.2327907651773953E-6 :(s'=32);
[]s=8 -> 5.0130338881090835E-5 :(s'=1) + 0.4970423100060156 :(s'=2) + 0.48460998596350513 :(s'=3) + 0.001503910166432725 :(s'=4) + 0.00300782033286545 :(s'=5) + 5.0130338881090835E-5 :(s'=6) + 5.0130338881090835E-5 :(s'=7) + 5.0130338881090835E-5 :(s'=8) + 5.0130338881090835E-5 :(s'=9) + 5.0130338881090835E-5 :(s'=10) + 5.0130338881090835E-5 :(s'=11) + 0.007268899137758171 :(s'=12) + 0.004311209143773812 :(s'=13) + 8.020854220974534E-4 :(s'=14) + 5.0130338881090835E-5 :(s'=15) + 5.0130338881090835E-5 :(s'=16) + 1.503910166432725E-4 :(s'=17) + 1.0026067776218167E-4 :(s'=18) + 5.0130338881090835E-5 :(s'=19) + 5.0130338881090835E-5 :(s'=20) + 1.0026067776218167E-4 :(s'=21) + 5.0130338881090835E-5 :(s'=22) + 5.0130338881090835E-5 :(s'=23) + 5.0130338881090835E-5 :(s'=24) + 5.0130338881090835E-5 :(s'=25) + 5.0130338881090835E-5 :(s'=26) + 5.0130338881090835E-5 :(s'=27) + 5.0130338881090835E-5 :(s'=28) + 5.0130338881090835E-5 :(s'=29) + 5.0130338881090835E-5 :(s'=30) + 5.0130338881090835E-5 :(s'=31) + 5.0130338881090835E-5 :(s'=32);
[]s=9 -> 0.36299877290229765 :(s'=1) + 0.35390132441924427 :(s'=2) + 0.018840181102695384 :(s'=3) + 1.0578428468666694E-5 :(s'=4) + 0.2118224516565819 :(s'=5) + 1.0578428468666694E-5 :(s'=6) + 0.02694325730969407 :(s'=7) + 1.0578428468666694E-5 :(s'=8) + 0.016597554267338045 :(s'=9) + 0.0012270977023653366 :(s'=10) + 1.0578428468666694E-5 :(s'=11) + 0.002253205263826006 :(s'=12) + 1.0578428468666694E-5 :(s'=13) + 7.404899928066686E-5 :(s'=14) + 1.0578428468666694E-5 :(s'=15) + 1.0578428468666694E-5 :(s'=16) + 1.0578428468666694E-5 :(s'=17) + 1.0578428468666694E-5 :(s'=18) + 1.0578428468666694E-5 :(s'=19) + 0.0011318918461473363 :(s'=20) + 1.0578428468666694E-5 :(s'=21) + 1.0578428468666694E-5 :(s'=22) + 1.0578428468666694E-5 :(s'=23) + 1.0578428468666694E-5 :(s'=24) + 1.0578428468666694E-5 :(s'=25) + 1.0578428468666694E-5 :(s'=26) + 0.0036495578216900098 :(s'=27) + 1.0578428468666694E-5 :(s'=28) + 2.6446071171666737E-4 :(s'=29) + 6.347057081200017E-5 :(s'=30) + 3.173528540600008E-5 :(s'=31) + 2.115685693733339E-5 :(s'=32);
[]s=10 -> 0.7966108312834329 :(s'=1) + 3.904572254109562E-5 :(s'=2) + 3.904572254109562E-5 :(s'=3) + 3.904572254109562E-5 :(s'=4) + 3.904572254109562E-5 :(s'=5) + 0.03986568271445863 :(s'=6) + 0.12635195814298544 :(s'=7) + 0.027253914333684744 :(s'=8) + 0.008199601733630081 :(s'=9) + 3.904572254109562E-5 :(s'=10) + 3.904572254109562E-5 :(s'=11) + 1.561828901643825E-4 :(s'=12) + 3.904572254109562E-5 :(s'=13) + 3.904572254109562E-5 :(s'=14) + 3.904572254109562E-4 :(s'=15) + 3.904572254109562E-5 :(s'=16) + 1.1713716762328687E-4 :(s'=17) + 3.904572254109562E-5 :(s'=18) + 3.904572254109562E-5 :(s'=19) + 3.904572254109562E-5 :(s'=20) + 3.904572254109562E-5 :(s'=21) + 3.904572254109562E-5 :(s'=22) + 7.809144508219124E-5 :(s'=23) + 3.904572254109562E-5 :(s'=24) + 3.904572254109562E-5 :(s'=25) + 3.904572254109562E-5 :(s'=26) + 3.904572254109562E-5 :(s'=27) + 3.904572254109562E-5 :(s'=28) + 7.809144508219124E-5 :(s'=29) + 7.809144508219124E-5 :(s'=30) + 3.904572254109562E-5 :(s'=31) + 3.904572254109562E-5 :(s'=32);
[]s=11 -> 0.9683313549262337 :(s'=1) + 0.011361709343734101 :(s'=2) + 0.014286925555367137 :(s'=3) + 4.2394437849754115E-5 :(s'=4) + 4.2394437849754115E-5 :(s'=5) + 4.2394437849754115E-5 :(s'=6) + 0.004069866033576394 :(s'=7) + 5.935221298965576E-4 :(s'=8) + 4.2394437849754115E-5 :(s'=9) + 1.6957775139901646E-4 :(s'=10) + 4.2394437849754115E-5 :(s'=11) + 4.2394437849754115E-5 :(s'=12) + 4.2394437849754115E-5 :(s'=13) + 4.2394437849754115E-5 :(s'=14) + 4.2394437849754115E-5 :(s'=15) + 4.2394437849754115E-5 :(s'=16) + 4.2394437849754115E-5 :(s'=17) + 8.478887569950823E-5 :(s'=18) + 4.2394437849754115E-5 :(s'=19) + 8.478887569950823E-5 :(s'=20) + 4.2394437849754115E-5 :(s'=21) + 4.2394437849754115E-5 :(s'=22) + 4.2394437849754115E-5 :(s'=23) + 4.2394437849754115E-5 :(s'=24) + 4.2394437849754115E-5 :(s'=25) + 4.2394437849754115E-5 :(s'=26) + 4.2394437849754115E-5 :(s'=27) + 4.2394437849754115E-5 :(s'=28) + 4.2394437849754115E-5 :(s'=29) + 4.2394437849754115E-5 :(s'=30) + 4.2394437849754115E-5 :(s'=31) + 4.2394437849754115E-5 :(s'=32);
[]s=12 -> 0.2385273528649209 :(s'=1) + 4.321147696828278E-5 :(s'=2) + 0.27979431336963095 :(s'=3) + 4.321147696828278E-5 :(s'=4) + 4.321147696828278E-5 :(s'=5) + 0.17608676864575232 :(s'=6) + 0.28688099559242936 :(s'=7) + 4.321147696828278E-5 :(s'=8) + 0.01136461844265837 :(s'=9) + 0.00622245268343272 :(s'=10) + 4.321147696828278E-5 :(s'=11) + 4.321147696828278E-5 :(s'=12) + 4.321147696828278E-5 :(s'=13) + 4.321147696828278E-5 :(s'=14) + 4.321147696828278E-5 :(s'=15) + 4.321147696828278E-5 :(s'=16) + 4.321147696828278E-5 :(s'=17) + 4.321147696828278E-5 :(s'=18) + 4.321147696828278E-5 :(s'=19) + 4.321147696828278E-5 :(s'=20) + 4.321147696828278E-5 :(s'=21) + 4.321147696828278E-5 :(s'=22) + 4.321147696828278E-5 :(s'=23) + 4.321147696828278E-5 :(s'=24) + 4.321147696828278E-5 :(s'=25) + 4.321147696828278E-5 :(s'=26) + 4.321147696828278E-5 :(s'=27) + 4.321147696828278E-5 :(s'=28) + 4.321147696828278E-5 :(s'=29) + 4.321147696828278E-5 :(s'=30) + 4.321147696828278E-5 :(s'=31) + 4.321147696828278E-5 :(s'=32);
[]s=13 -> 0.8876380896375016 :(s'=1) + 0.07556600999705969 :(s'=2) + 4.200445247196203E-5 :(s'=3) + 0.021590288570588482 :(s'=4) + 0.008316881589448481 :(s'=5) + 0.0037804007224765826 :(s'=6) + 2.1002226235981015E-4 :(s'=7) + 5.880623346074683E-4 :(s'=8) + 4.200445247196203E-5 :(s'=9) + 8.820935019112026E-4 :(s'=10) + 2.1002226235981015E-4 :(s'=11) + 4.200445247196203E-5 :(s'=12) + 2.9403116730373417E-4 :(s'=13) + 4.200445247196203E-5 :(s'=14) + 4.200445247196203E-5 :(s'=15) + 4.200445247196203E-5 :(s'=16) + 4.200445247196203E-5 :(s'=17) + 4.200445247196203E-5 :(s'=18) + 4.200445247196203E-5 :(s'=19) + 4.200445247196203E-5 :(s'=20) + 4.200445247196203E-5 :(s'=21) + 4.200445247196203E-5 :(s'=22) + 4.200445247196203E-5 :(s'=23) + 4.200445247196203E-5 :(s'=24) + 4.200445247196203E-5 :(s'=25) + 4.200445247196203E-5 :(s'=26) + 4.200445247196203E-5 :(s'=27) + 4.200445247196203E-5 :(s'=28) + 4.200445247196203E-5 :(s'=29) + 4.200445247196203E-5 :(s'=30) + 4.200445247196203E-5 :(s'=31) + 4.200445247196203E-5 :(s'=32);
[]s=14 -> 3.2556322437817424E-5 :(s'=1) + 0.4149954421148587 :(s'=2) + 3.2556322437817424E-5 :(s'=3) + 3.2556322437817424E-5 :(s'=4) + 0.5238637843469202 :(s'=5) + 3.2556322437817424E-5 :(s'=6) + 3.2556322437817424E-5 :(s'=7) + 0.044667274384685506 :(s'=8) + 0.006348482875374398 :(s'=9) + 0.00810652428701654 :(s'=10) + 3.2556322437817424E-5 :(s'=11) + 3.2556322437817424E-5 :(s'=12) + 3.2556322437817424E-5 :(s'=13) + 3.2556322437817424E-5 :(s'=14) + 3.2556322437817424E-5 :(s'=15) + 3.2556322437817426E-4 :(s'=16) + 7.487954160698008E-4 :(s'=17) + 1.6278161218908713E-4 :(s'=18) + 3.2556322437817424E-5 :(s'=19) + 3.2556322437817424E-5 :(s'=20) + 3.2556322437817424E-5 :(s'=21) + 3.2556322437817424E-5 :(s'=22) + 3.2556322437817424E-5 :(s'=23) + 3.2556322437817424E-5 :(s'=24) + 3.2556322437817424E-5 :(s'=25) + 3.2556322437817424E-5 :(s'=26) + 3.2556322437817424E-5 :(s'=27) + 3.2556322437817424E-5 :(s'=28) + 3.2556322437817424E-5 :(s'=29) + 3.2556322437817424E-5 :(s'=30) + 3.2556322437817424E-5 :(s'=31) + 3.2556322437817424E-5 :(s'=32);
[]s=15 -> 5.349882302589343E-5 :(s'=1) + 5.349882302589343E-5 :(s'=2) + 0.8078857265140167 :(s'=3) + 5.349882302589343E-5 :(s'=4) + 0.05408731007917826 :(s'=5) + 0.03306227263000214 :(s'=6) + 0.043173550181895996 :(s'=7) + 5.349882302589343E-5 :(s'=8) + 0.03151080676225123 :(s'=9) + 0.025465439760325274 :(s'=10) + 5.349882302589343E-5 :(s'=11) + 5.349882302589343E-5 :(s'=12) + 0.0032634282045794992 :(s'=13) + 5.349882302589343E-5 :(s'=14) + 5.349882302589343E-5 :(s'=15) + 2.6749411512946717E-4 :(s'=16) + 5.349882302589343E-5 :(s'=17) + 5.349882302589343E-5 :(s'=18) + 5.349882302589343E-5 :(s'=19) + 5.349882302589343E-5 :(s'=20) + 5.349882302589343E-5 :(s'=21) + 5.349882302589343E-5 :(s'=22) + 5.349882302589343E-5 :(s'=23) + 5.349882302589343E-5 :(s'=24) + 5.349882302589343E-5 :(s'=25) + 5.349882302589343E-5 :(s'=26) + 5.349882302589343E-5 :(s'=27) + 5.349882302589343E-5 :(s'=28) + 5.349882302589343E-5 :(s'=29) + 5.349882302589343E-5 :(s'=30) + 5.349882302589343E-5 :(s'=31) + 5.349882302589343E-5 :(s'=32);
[]s=16 -> 0.9250488992467435 :(s'=1) + 0.05410129426942444 :(s'=2) + 0.01448250031212285 :(s'=3) + 0.001373340546839236 :(s'=4) + 6.242457031087436E-4 :(s'=5) + 0.0012068750260102376 :(s'=6) + 8.323276041449914E-5 :(s'=7) + 4.161638020724957E-5 :(s'=8) + 0.0012068750260102376 :(s'=9) + 4.161638020724957E-5 :(s'=10) + 4.161638020724957E-5 :(s'=11) + 4.161638020724957E-5 :(s'=12) + 1.6646552082899828E-4 :(s'=13) + 4.161638020724957E-5 :(s'=14) + 4.161638020724957E-5 :(s'=15) + 4.161638020724957E-5 :(s'=16) + 4.1616380207249576E-4 :(s'=17) + 1.248491406217487E-4 :(s'=18) + 4.161638020724957E-5 :(s'=19) + 2.0808190103624788E-4 :(s'=20) + 8.323276041449914E-5 :(s'=21) + 4.161638020724957E-5 :(s'=22) + 4.161638020724957E-5 :(s'=23) + 4.161638020724957E-5 :(s'=24) + 4.161638020724957E-5 :(s'=25) + 4.161638020724957E-5 :(s'=26) + 1.248491406217487E-4 :(s'=27) + 4.161638020724957E-5 :(s'=28) + 4.161638020724957E-5 :(s'=29) + 4.161638020724957E-5 :(s'=30) + 4.161638020724957E-5 :(s'=31) + 4.161638020724957E-5 :(s'=32);
[]s=17 -> 4.166666666666667E-4 :(s'=1) + 0.7441666666666666 :(s'=2) + 4.166666666666667E-4 :(s'=3) + 4.166666666666667E-4 :(s'=4) + 4.166666666666667E-4 :(s'=5) + 4.166666666666667E-4 :(s'=6) + 4.166666666666667E-4 :(s'=7) + 0.052083333333333336 :(s'=8) + 0.06458333333333334 :(s'=9) + 4.166666666666667E-4 :(s'=10) + 0.07375 :(s'=11) + 4.166666666666667E-4 :(s'=12) + 4.166666666666667E-4 :(s'=13) + 4.166666666666667E-4 :(s'=14) + 0.049166666666666664 :(s'=15) + 4.166666666666667E-4 :(s'=16) + 4.166666666666667E-4 :(s'=17) + 0.002916666666666667 :(s'=18) + 0.0025 :(s'=19) + 4.166666666666667E-4 :(s'=20) + 4.166666666666667E-4 :(s'=21) + 8.333333333333334E-4 :(s'=22) + 4.166666666666667E-4 :(s'=23) + 4.166666666666667E-4 :(s'=24) + 4.166666666666667E-4 :(s'=25) + 4.166666666666667E-4 :(s'=26) + 4.166666666666667E-4 :(s'=27) + 4.166666666666667E-4 :(s'=28) + 4.166666666666667E-4 :(s'=29) + 4.166666666666667E-4 :(s'=30) + 4.166666666666667E-4 :(s'=31) + 4.166666666666667E-4 :(s'=32);
[]s=18 -> 0.4592274678111588 :(s'=1) + 0.004291845493562232 :(s'=2) + 0.004291845493562232 :(s'=3) + 0.004291845493562232 :(s'=4) + 0.004291845493562232 :(s'=5) + 0.1759656652360515 :(s'=6) + 0.07725321888412018 :(s'=7) + 0.05150214592274678 :(s'=8) + 0.09012875536480687 :(s'=9) + 0.02145922746781116 :(s'=10) + 0.004291845493562232 :(s'=11) + 0.004291845493562232 :(s'=12) + 0.004291845493562232 :(s'=13) + 0.004291845493562232 :(s'=14) + 0.004291845493562232 :(s'=15) + 0.017167381974248927 :(s'=16) + 0.004291845493562232 :(s'=17) + 0.004291845493562232 :(s'=18) + 0.004291845493562232 :(s'=19) + 0.004291845493562232 :(s'=20) + 0.004291845493562232 :(s'=21) + 0.004291845493562232 :(s'=22) + 0.004291845493562232 :(s'=23) + 0.004291845493562232 :(s'=24) + 0.004291845493562232 :(s'=25) + 0.004291845493562232 :(s'=26) + 0.004291845493562232 :(s'=27) + 0.004291845493562232 :(s'=28) + 0.004291845493562232 :(s'=29) + 0.004291845493562232 :(s'=30) + 0.004291845493562232 :(s'=31) + 0.004291845493562232 :(s'=32);
[]s=19 -> 0.6993207007508044 :(s'=1) + 0.07972828030032178 :(s'=2) + 0.2098677154093672 :(s'=3) + 0.0010725777618877368 :(s'=4) + 3.575259206292456E-4 :(s'=5) + 3.575259206292456E-4 :(s'=6) + 3.575259206292456E-4 :(s'=7) + 3.575259206292456E-4 :(s'=8) + 3.575259206292456E-4 :(s'=9) + 3.575259206292456E-4 :(s'=10) + 3.575259206292456E-4 :(s'=11) + 3.575259206292456E-4 :(s'=12) + 3.575259206292456E-4 :(s'=13) + 3.575259206292456E-4 :(s'=14) + 3.575259206292456E-4 :(s'=15) + 3.575259206292456E-4 :(s'=16) + 3.575259206292456E-4 :(s'=17) + 3.575259206292456E-4 :(s'=18) + 3.575259206292456E-4 :(s'=19) + 3.575259206292456E-4 :(s'=20) + 3.575259206292456E-4 :(s'=21) + 3.575259206292456E-4 :(s'=22) + 3.575259206292456E-4 :(s'=23) + 3.575259206292456E-4 :(s'=24) + 3.575259206292456E-4 :(s'=25) + 3.575259206292456E-4 :(s'=26) + 3.575259206292456E-4 :(s'=27) + 3.575259206292456E-4 :(s'=28) + 3.575259206292456E-4 :(s'=29) + 3.575259206292456E-4 :(s'=30) + 3.575259206292456E-4 :(s'=31) + 3.575259206292456E-4 :(s'=32);
[]s=20 -> 7.092198581560284E-4 :(s'=1) + 0.44113475177304967 :(s'=2) + 0.21773049645390072 :(s'=3) + 7.092198581560284E-4 :(s'=4) + 0.13900709219858157 :(s'=5) + 0.11418439716312057 :(s'=6) + 0.0028368794326241137 :(s'=7) + 0.04042553191489362 :(s'=8) + 7.092198581560284E-4 :(s'=9) + 0.011347517730496455 :(s'=10) + 7.092198581560284E-4 :(s'=11) + 7.092198581560284E-4 :(s'=12) + 7.092198581560284E-4 :(s'=13) + 0.015602836879432624 :(s'=14) + 7.092198581560284E-4 :(s'=15) + 7.092198581560284E-4 :(s'=16) + 7.092198581560284E-4 :(s'=17) + 7.092198581560284E-4 :(s'=18) + 7.092198581560284E-4 :(s'=19) + 7.092198581560284E-4 :(s'=20) + 7.092198581560284E-4 :(s'=21) + 7.092198581560284E-4 :(s'=22) + 7.092198581560284E-4 :(s'=23) + 0.0014184397163120568 :(s'=24) + 7.092198581560284E-4 :(s'=25) + 7.092198581560284E-4 :(s'=26) + 7.092198581560284E-4 :(s'=27) + 7.092198581560284E-4 :(s'=28) + 7.092198581560284E-4 :(s'=29) + 7.092198581560284E-4 :(s'=30) + 7.092198581560284E-4 :(s'=31) + 7.092198581560284E-4 :(s'=32);
[]s=21 -> 0.90625 :(s'=1) + 0.027573529411764705 :(s'=2) + 0.001838235294117647 :(s'=3) + 0.011029411764705883 :(s'=4) + 0.001838235294117647 :(s'=5) + 0.001838235294117647 :(s'=6) + 0.003676470588235294 :(s'=7) + 0.001838235294117647 :(s'=8) + 0.001838235294117647 :(s'=9) + 0.001838235294117647 :(s'=10) + 0.001838235294117647 :(s'=11) + 0.001838235294117647 :(s'=12) + 0.001838235294117647 :(s'=13) + 0.001838235294117647 :(s'=14) + 0.001838235294117647 :(s'=15) + 0.001838235294117647 :(s'=16) + 0.001838235294117647 :(s'=17) + 0.001838235294117647 :(s'=18) + 0.001838235294117647 :(s'=19) + 0.001838235294117647 :(s'=20) + 0.001838235294117647 :(s'=21) + 0.001838235294117647 :(s'=22) + 0.001838235294117647 :(s'=23) + 0.001838235294117647 :(s'=24) + 0.001838235294117647 :(s'=25) + 0.001838235294117647 :(s'=26) + 0.001838235294117647 :(s'=27) + 0.001838235294117647 :(s'=28) + 0.001838235294117647 :(s'=29) + 0.001838235294117647 :(s'=30) + 0.001838235294117647 :(s'=31) + 0.001838235294117647 :(s'=32);
[]s=22 -> 0.0017825311942959 :(s'=1) + 0.3226381461675579 :(s'=2) + 0.38859180035650626 :(s'=3) + 0.19429590017825313 :(s'=4) + 0.0035650623885918 :(s'=5) + 0.026737967914438502 :(s'=6) + 0.0017825311942959 :(s'=7) + 0.0017825311942959 :(s'=8) + 0.0017825311942959 :(s'=9) + 0.0142602495543672 :(s'=10) + 0.0017825311942959 :(s'=11) + 0.0017825311942959 :(s'=12) + 0.0017825311942959 :(s'=13) + 0.0017825311942959 :(s'=14) + 0.0017825311942959 :(s'=15) + 0.0035650623885918 :(s'=16) + 0.0017825311942959 :(s'=17) + 0.0035650623885918 :(s'=18) + 0.0017825311942959 :(s'=19) + 0.0017825311942959 :(s'=20) + 0.0017825311942959 :(s'=21) + 0.0017825311942959 :(s'=22) + 0.0017825311942959 :(s'=23) + 0.0017825311942959 :(s'=24) + 0.0017825311942959 :(s'=25) + 0.0017825311942959 :(s'=26) + 0.0017825311942959 :(s'=27) + 0.0017825311942959 :(s'=28) + 0.0017825311942959 :(s'=29) + 0.0017825311942959 :(s'=30) + 0.0017825311942959 :(s'=31) + 0.0017825311942959 :(s'=32);
[]s=23 -> 0.023809523809523808 :(s'=1) + 0.14285714285714285 :(s'=2) + 0.11904761904761904 :(s'=3) + 0.047619047619047616 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=24 -> 0.015384615384615385 :(s'=1) + 0.16923076923076924 :(s'=2) + 0.015384615384615385 :(s'=3) + 0.23076923076923078 :(s'=4) + 0.015384615384615385 :(s'=5) + 0.015384615384615385 :(s'=6) + 0.07692307692307693 :(s'=7) + 0.015384615384615385 :(s'=8) + 0.015384615384615385 :(s'=9) + 0.09230769230769231 :(s'=10) + 0.015384615384615385 :(s'=11) + 0.015384615384615385 :(s'=12) + 0.015384615384615385 :(s'=13) + 0.015384615384615385 :(s'=14) + 0.015384615384615385 :(s'=15) + 0.015384615384615385 :(s'=16) + 0.015384615384615385 :(s'=17) + 0.015384615384615385 :(s'=18) + 0.015384615384615385 :(s'=19) + 0.015384615384615385 :(s'=20) + 0.015384615384615385 :(s'=21) + 0.015384615384615385 :(s'=22) + 0.015384615384615385 :(s'=23) + 0.015384615384615385 :(s'=24) + 0.015384615384615385 :(s'=25) + 0.015384615384615385 :(s'=26) + 0.015384615384615385 :(s'=27) + 0.015384615384615385 :(s'=28) + 0.015384615384615385 :(s'=29) + 0.015384615384615385 :(s'=30) + 0.015384615384615385 :(s'=31) + 0.015384615384615385 :(s'=32);
[]s=25 -> 0.08823529411764706 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=26 -> 0.10526315789473684 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.02631578947368421 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.10526315789473684 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=27 -> 0.3870967741935484 :(s'=1) + 0.002150537634408602 :(s'=2) + 0.002150537634408602 :(s'=3) + 0.002150537634408602 :(s'=4) + 0.002150537634408602 :(s'=5) + 0.524731182795699 :(s'=6) + 0.025806451612903226 :(s'=7) + 0.002150537634408602 :(s'=8) + 0.002150537634408602 :(s'=9) + 0.002150537634408602 :(s'=10) + 0.002150537634408602 :(s'=11) + 0.002150537634408602 :(s'=12) + 0.002150537634408602 :(s'=13) + 0.002150537634408602 :(s'=14) + 0.002150537634408602 :(s'=15) + 0.002150537634408602 :(s'=16) + 0.002150537634408602 :(s'=17) + 0.002150537634408602 :(s'=18) + 0.002150537634408602 :(s'=19) + 0.002150537634408602 :(s'=20) + 0.002150537634408602 :(s'=21) + 0.002150537634408602 :(s'=22) + 0.002150537634408602 :(s'=23) + 0.002150537634408602 :(s'=24) + 0.002150537634408602 :(s'=25) + 0.002150537634408602 :(s'=26) + 0.002150537634408602 :(s'=27) + 0.002150537634408602 :(s'=28) + 0.002150537634408602 :(s'=29) + 0.002150537634408602 :(s'=30) + 0.002150537634408602 :(s'=31) + 0.002150537634408602 :(s'=32);
[]s=28 -> 0.0010111223458038423 :(s'=1) + 0.0010111223458038423 :(s'=2) + 0.0010111223458038423 :(s'=3) + 0.41759352881698686 :(s'=4) + 0.0010111223458038423 :(s'=5) + 0.31445904954499493 :(s'=6) + 0.0010111223458038423 :(s'=7) + 0.11627906976744186 :(s'=8) + 0.0010111223458038423 :(s'=9) + 0.0525783619817998 :(s'=10) + 0.046511627906976744 :(s'=11) + 0.024266936299292215 :(s'=12) + 0.0010111223458038423 :(s'=13) + 0.003033367037411527 :(s'=14) + 0.0010111223458038423 :(s'=15) + 0.0010111223458038423 :(s'=16) + 0.0010111223458038423 :(s'=17) + 0.0010111223458038423 :(s'=18) + 0.0010111223458038423 :(s'=19) + 0.0010111223458038423 :(s'=20) + 0.0010111223458038423 :(s'=21) + 0.0010111223458038423 :(s'=22) + 0.0010111223458038423 :(s'=23) + 0.0010111223458038423 :(s'=24) + 0.0010111223458038423 :(s'=25) + 0.0010111223458038423 :(s'=26) + 0.0010111223458038423 :(s'=27) + 0.0010111223458038423 :(s'=28) + 0.0010111223458038423 :(s'=29) + 0.0010111223458038423 :(s'=30) + 0.0010111223458038423 :(s'=31) + 0.0010111223458038423 :(s'=32);
[]s=29 -> 0.005434782608695652 :(s'=1) + 0.6413043478260869 :(s'=2) + 0.005434782608695652 :(s'=3) + 0.005434782608695652 :(s'=4) + 0.1956521739130435 :(s'=5) + 0.005434782608695652 :(s'=6) + 0.005434782608695652 :(s'=7) + 0.005434782608695652 :(s'=8) + 0.005434782608695652 :(s'=9) + 0.005434782608695652 :(s'=10) + 0.005434782608695652 :(s'=11) + 0.005434782608695652 :(s'=12) + 0.005434782608695652 :(s'=13) + 0.005434782608695652 :(s'=14) + 0.005434782608695652 :(s'=15) + 0.005434782608695652 :(s'=16) + 0.005434782608695652 :(s'=17) + 0.005434782608695652 :(s'=18) + 0.005434782608695652 :(s'=19) + 0.005434782608695652 :(s'=20) + 0.005434782608695652 :(s'=21) + 0.005434782608695652 :(s'=22) + 0.005434782608695652 :(s'=23) + 0.005434782608695652 :(s'=24) + 0.005434782608695652 :(s'=25) + 0.005434782608695652 :(s'=26) + 0.005434782608695652 :(s'=27) + 0.005434782608695652 :(s'=28) + 0.005434782608695652 :(s'=29) + 0.005434782608695652 :(s'=30) + 0.005434782608695652 :(s'=31) + 0.005434782608695652 :(s'=32);
[]s=30 -> 0.01818181818181818 :(s'=1) + 0.01818181818181818 :(s'=2) + 0.01818181818181818 :(s'=3) + 0.05454545454545454 :(s'=4) + 0.03636363636363636 :(s'=5) + 0.01818181818181818 :(s'=6) + 0.21818181818181817 :(s'=7) + 0.01818181818181818 :(s'=8) + 0.01818181818181818 :(s'=9) + 0.16363636363636364 :(s'=10) + 0.01818181818181818 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.01818181818181818 :(s'=13) + 0.01818181818181818 :(s'=14) + 0.03636363636363636 :(s'=15) + 0.01818181818181818 :(s'=16) + 0.01818181818181818 :(s'=17) + 0.01818181818181818 :(s'=18) + 0.01818181818181818 :(s'=19) + 0.01818181818181818 :(s'=20) + 0.01818181818181818 :(s'=21) + 0.01818181818181818 :(s'=22) + 0.01818181818181818 :(s'=23) + 0.01818181818181818 :(s'=24) + 0.01818181818181818 :(s'=25) + 0.01818181818181818 :(s'=26) + 0.01818181818181818 :(s'=27) + 0.01818181818181818 :(s'=28) + 0.01818181818181818 :(s'=29) + 0.01818181818181818 :(s'=30) + 0.01818181818181818 :(s'=31) + 0.01818181818181818 :(s'=32);
[]s=31 -> 0.027777777777777776 :(s'=1) + 0.1388888888888889 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=32 -> 0.027777777777777776 :(s'=1) + 0.08333333333333333 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.05555555555555555 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.05555555555555555 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
endmodule 


