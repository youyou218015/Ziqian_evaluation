dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.6659430603963034 :(s'=1) + 2.8638770594855906E-6 :(s'=2) + 0.30557854612417196 :(s'=3) + 0.0025373950747042333 :(s'=4) + 2.8638770594855906E-6 :(s'=5) + 0.007231289575201116 :(s'=6) + 0.002362698574075612 :(s'=7) + 2.8638770594855906E-6 :(s'=8) + 0.012354765634620837 :(s'=9) + 2.8638770594855906E-6 :(s'=10) + 2.8638770594855906E-6 :(s'=11) + 8.162049619533933E-4 :(s'=12) + 0.0015579491203601612 :(s'=13) + 2.8638770594855906E-6 :(s'=14) + 2.8638770594855906E-6 :(s'=15) + 2.8638770594855906E-6 :(s'=16) + 2.8638770594855906E-6 :(s'=17) + 3.9521503420901147E-4 :(s'=18) + 4.811313459935792E-4 :(s'=19) + 5.154978707074063E-4 :(s'=20) + 2.8638770594855906E-6 :(s'=21) + 1.4319385297427952E-4 :(s'=22) + 2.8638770594855906E-6 :(s'=23) + 2.8638770594855906E-6 :(s'=24) + 2.8638770594855906E-6 :(s'=25) + 5.727754118971181E-6 :(s'=26) + 2.8638770594855906E-6 :(s'=27) + 5.727754118971181E-6 :(s'=28) + 2.8638770594855906E-6 :(s'=29) + 2.2911016475884724E-5 :(s'=30) + 2.8638770594855906E-6 :(s'=31) + 2.8638770594855906E-6 :(s'=32);
[]s=2 -> 4.602455962550736E-7 :(s'=1) + 0.995714653253269 :(s'=2) + 4.602455962550736E-7 :(s'=3) + 1.2518680218138003E-4 :(s'=4) + 4.602455962550736E-7 :(s'=5) + 4.602455962550736E-7 :(s'=6) + 0.001163040621736571 :(s'=7) + 4.602455962550736E-7 :(s'=8) + 4.602455962550736E-7 :(s'=9) + 4.602455962550736E-7 :(s'=10) + 0.0015860063246949838 :(s'=11) + 4.5978535065881854E-4 :(s'=12) + 3.9074851122055754E-4 :(s'=13) + 4.602455962550736E-7 :(s'=14) + 4.0593661589697494E-4 :(s'=15) + 1.0033353998360605E-4 :(s'=16) + 4.602455962550736E-7 :(s'=17) + 4.602455962550736E-7 :(s'=18) + 4.234259485546677E-5 :(s'=19) + 4.602455962550736E-7 :(s'=20) + 4.602455962550736E-7 :(s'=21) + 4.602455962550736E-7 :(s'=22) + 4.602455962550736E-7 :(s'=23) + 4.602455962550736E-7 :(s'=24) + 4.602455962550736E-7 :(s'=25) + 9.204911925101472E-7 :(s'=26) + 4.602455962550736E-7 :(s'=27) + 4.602455962550736E-7 :(s'=28) + 1.3807367887652208E-6 :(s'=29) + 4.602455962550736E-7 :(s'=30) + 4.602455962550736E-7 :(s'=31) + 4.602455962550736E-7 :(s'=32);
[]s=3 -> 3.0876204943897934E-6 :(s'=1) + 0.17154819466829693 :(s'=2) + 0.5791789399581319 :(s'=3) + 0.14170634259001957 :(s'=4) + 0.01664227446476099 :(s'=5) + 3.0876204943897934E-6 :(s'=6) + 0.08946071620444988 :(s'=7) + 6.391374423386873E-4 :(s'=8) + 3.0876204943897934E-6 :(s'=9) + 3.0876204943897934E-6 :(s'=10) + 3.0876204943897934E-6 :(s'=11) + 3.0876204943897934E-6 :(s'=12) + 3.0876204943897934E-6 :(s'=13) + 3.0876204943897934E-6 :(s'=14) + 6.792765087657546E-4 :(s'=15) + 4.6314307415846906E-5 :(s'=16) + 3.0876204943897934E-6 :(s'=17) + 1.5438102471948966E-5 :(s'=18) + 1.5438102471948966E-5 :(s'=19) + 3.0876204943897934E-6 :(s'=20) + 3.0876204943897934E-6 :(s'=21) + 3.0876204943897934E-6 :(s'=22) + 3.0876204943897934E-6 :(s'=23) + 3.0876204943897934E-6 :(s'=24) + 3.0876204943897934E-6 :(s'=25) + 3.0876204943897934E-6 :(s'=26) + 3.0876204943897934E-6 :(s'=27) + 3.0876204943897934E-6 :(s'=28) + 3.0876204943897934E-6 :(s'=29) + 3.0876204943897934E-6 :(s'=30) + 3.0876204943897934E-6 :(s'=31) + 3.0876204943897934E-6 :(s'=32);
[]s=4 -> 0.5724003887269193 :(s'=1) + 0.25851302331399323 :(s'=2) + 9.621953448989214E-6 :(s'=3) + 0.038603277237344726 :(s'=4) + 9.621953448989214E-6 :(s'=5) + 0.12228540638320391 :(s'=6) + 0.004127818029616373 :(s'=7) + 1.34707348285849E-4 :(s'=8) + 9.621953448989214E-6 :(s'=9) + 0.0036178544968199443 :(s'=10) + 8.659758104090293E-5 :(s'=11) + 9.621953448989214E-6 :(s'=12) + 9.621953448989214E-6 :(s'=13) + 9.621953448989214E-6 :(s'=14) + 9.621953448989214E-6 :(s'=15) + 9.621953448989214E-6 :(s'=16) + 9.621953448989214E-6 :(s'=17) + 9.621953448989214E-6 :(s'=18) + 9.621953448989214E-6 :(s'=19) + 9.621953448989214E-6 :(s'=20) + 9.621953448989214E-6 :(s'=21) + 9.621953448989214E-6 :(s'=22) + 9.621953448989214E-6 :(s'=23) + 9.621953448989214E-6 :(s'=24) + 9.621953448989214E-6 :(s'=25) + 9.621953448989214E-6 :(s'=26) + 9.621953448989214E-6 :(s'=27) + 9.621953448989214E-6 :(s'=28) + 9.621953448989214E-6 :(s'=29) + 9.621953448989214E-6 :(s'=30) + 9.621953448989214E-6 :(s'=31) + 9.621953448989214E-6 :(s'=32);
[]s=5 -> 0.3961652276136041 :(s'=1) + 2.026835299363574E-5 :(s'=2) + 2.026835299363574E-5 :(s'=3) + 2.026835299363574E-5 :(s'=4) + 2.026835299363574E-5 :(s'=5) + 0.32522599213587905 :(s'=6) + 0.0320442660829381 :(s'=7) + 2.026835299363574E-5 :(s'=8) + 2.026835299363574E-5 :(s'=9) + 2.026835299363574E-5 :(s'=10) + 0.2022984312294783 :(s'=11) + 0.011796181442296 :(s'=12) + 2.026835299363574E-5 :(s'=13) + 2.026835299363574E-5 :(s'=14) + 0.023774778061534718 :(s'=15) + 2.026835299363574E-5 :(s'=16) + 0.007012850135797965 :(s'=17) + 2.026835299363574E-5 :(s'=18) + 5.877822368154364E-4 :(s'=19) + 2.026835299363574E-5 :(s'=20) + 4.66172118853622E-4 :(s'=21) + 2.026835299363574E-5 :(s'=22) + 2.026835299363574E-5 :(s'=23) + 1.8241517694272163E-4 :(s'=24) + 2.026835299363574E-5 :(s'=25) + 2.026835299363574E-5 :(s'=26) + 2.026835299363574E-5 :(s'=27) + 2.026835299363574E-5 :(s'=28) + 2.026835299363574E-5 :(s'=29) + 2.026835299363574E-5 :(s'=30) + 2.026835299363574E-5 :(s'=31) + 2.026835299363574E-5 :(s'=32);
[]s=6 -> 1.0915719727980264E-5 :(s'=1) + 1.0915719727980264E-5 :(s'=2) + 0.1788104048640447 :(s'=3) + 0.47104605342153233 :(s'=4) + 0.20353451004792 :(s'=5) + 0.12589099562279638 :(s'=6) + 1.0915719727980264E-5 :(s'=7) + 1.0915719727980264E-5 :(s'=8) + 0.001277139208173691 :(s'=9) + 0.005556101341541954 :(s'=10) + 0.004006069140168757 :(s'=11) + 0.006756830511619784 :(s'=12) + 1.0915719727980264E-5 :(s'=13) + 1.0915719727980264E-5 :(s'=14) + 1.0915719727980264E-5 :(s'=15) + 1.0915719727980264E-5 :(s'=16) + 0.002019408149676349 :(s'=17) + 3.71134470751329E-4 :(s'=18) + 1.0915719727980264E-5 :(s'=19) + 1.7465151564768423E-4 :(s'=20) + 1.0915719727980264E-5 :(s'=21) + 1.0915719727980264E-5 :(s'=22) + 1.0915719727980264E-5 :(s'=23) + 3.274715918394079E-5 :(s'=24) + 4.3662878911921056E-5 :(s'=25) + 1.0915719727980264E-5 :(s'=26) + 1.0915719727980264E-5 :(s'=27) + 1.0915719727980264E-5 :(s'=28) + 1.0915719727980264E-5 :(s'=29) + 1.0915719727980264E-5 :(s'=30) + 2.1831439455960528E-4 :(s'=31) + 7.641003809586186E-5 :(s'=32);
[]s=7 -> 2.0281095990427322E-5 :(s'=1) + 2.0281095990427322E-5 :(s'=2) + 0.01924676009491553 :(s'=3) + 2.0281095990427322E-5 :(s'=4) + 0.19031780477416999 :(s'=5) + 0.733648366357718 :(s'=6) + 2.0281095990427322E-5 :(s'=7) + 2.0281095990427322E-5 :(s'=8) + 0.037621433062242686 :(s'=9) + 0.001257427951406494 :(s'=10) + 0.010140547995213661 :(s'=11) + 0.00401565700610461 :(s'=12) + 2.0281095990427322E-5 :(s'=13) + 1.0140547995213661E-4 :(s'=14) + 0.0016630498712150404 :(s'=15) + 0.001196584663435212 :(s'=16) + 2.0281095990427322E-5 :(s'=17) + 3.042164398564098E-4 :(s'=18) + 2.0281095990427322E-5 :(s'=19) + 6.0843287971281966E-5 :(s'=20) + 2.0281095990427322E-5 :(s'=21) + 2.0281095990427322E-5 :(s'=22) + 4.0562191980854644E-5 :(s'=23) + 2.0281095990427322E-5 :(s'=24) + 2.0281095990427322E-5 :(s'=25) + 2.0281095990427322E-5 :(s'=26) + 2.0281095990427322E-5 :(s'=27) + 2.0281095990427322E-5 :(s'=28) + 2.0281095990427322E-5 :(s'=29) + 2.0281095990427322E-5 :(s'=30) + 2.0281095990427322E-5 :(s'=31) + 2.0281095990427322E-5 :(s'=32);
[]s=8 -> 3.6363636363636364E-5 :(s'=1) + 3.6363636363636364E-5 :(s'=2) + 3.6363636363636364E-5 :(s'=3) + 3.6363636363636364E-5 :(s'=4) + 3.6363636363636364E-5 :(s'=5) + 0.05258181818181818 :(s'=6) + 0.24043636363636364 :(s'=7) + 0.6240363636363636 :(s'=8) + 0.06181818181818182 :(s'=9) + 0.0144 :(s'=10) + 7.636363636363637E-4 :(s'=11) + 0.0018909090909090909 :(s'=12) + 3.6363636363636364E-5 :(s'=13) + 0.0011636363636363637 :(s'=14) + 8.363636363636364E-4 :(s'=15) + 3.6363636363636364E-5 :(s'=16) + 3.6363636363636364E-5 :(s'=17) + 3.6363636363636364E-5 :(s'=18) + 2.909090909090909E-4 :(s'=19) + 3.6363636363636364E-5 :(s'=20) + 9.818181818181818E-4 :(s'=21) + 3.6363636363636364E-5 :(s'=22) + 7.272727272727273E-5 :(s'=23) + 3.6363636363636364E-5 :(s'=24) + 3.6363636363636364E-5 :(s'=25) + 3.6363636363636364E-5 :(s'=26) + 3.6363636363636364E-5 :(s'=27) + 3.6363636363636364E-5 :(s'=28) + 3.6363636363636364E-5 :(s'=29) + 3.6363636363636364E-5 :(s'=30) + 3.6363636363636364E-5 :(s'=31) + 3.6363636363636364E-5 :(s'=32);
[]s=9 -> 6.31592244047243E-5 :(s'=1) + 0.5528958504389566 :(s'=2) + 6.31592244047243E-5 :(s'=3) + 0.08210699172614161 :(s'=4) + 0.2624265774016295 :(s'=5) + 6.31592244047243E-5 :(s'=6) + 0.04421145708330702 :(s'=7) + 6.31592244047243E-5 :(s'=8) + 0.026337396576770037 :(s'=9) + 0.015726646876776353 :(s'=10) + 6.947514684519674E-4 :(s'=11) + 0.0114318196172551 :(s'=12) + 6.31592244047243E-5 :(s'=13) + 0.0020842544053559023 :(s'=14) + 6.315922440472431E-4 :(s'=15) + 6.31592244047243E-5 :(s'=16) + 6.31592244047243E-5 :(s'=17) + 6.31592244047243E-5 :(s'=18) + 6.31592244047243E-5 :(s'=19) + 6.31592244047243E-5 :(s'=20) + 6.31592244047243E-5 :(s'=21) + 6.31592244047243E-5 :(s'=22) + 6.31592244047243E-5 :(s'=23) + 6.31592244047243E-5 :(s'=24) + 1.263184488094486E-4 :(s'=25) + 6.31592244047243E-5 :(s'=26) + 6.31592244047243E-5 :(s'=27) + 6.31592244047243E-5 :(s'=28) + 6.31592244047243E-5 :(s'=29) + 6.31592244047243E-5 :(s'=30) + 6.31592244047243E-5 :(s'=31) + 6.31592244047243E-5 :(s'=32);
[]s=10 -> 1.1803588290840416E-4 :(s'=1) + 1.1803588290840416E-4 :(s'=2) + 0.5941926345609065 :(s'=3) + 0.013101983002832862 :(s'=4) + 0.03670915958451369 :(s'=5) + 0.19782813975448538 :(s'=6) + 0.08002832861189801 :(s'=7) + 0.06716241737488196 :(s'=8) + 1.1803588290840416E-4 :(s'=9) + 1.1803588290840416E-4 :(s'=10) + 0.0020066100094428708 :(s'=11) + 1.1803588290840416E-4 :(s'=12) + 1.1803588290840416E-4 :(s'=13) + 0.002124645892351275 :(s'=14) + 0.0025967894239848914 :(s'=15) + 4.7214353163361664E-4 :(s'=16) + 1.1803588290840416E-4 :(s'=17) + 7.08215297450425E-4 :(s'=18) + 1.1803588290840416E-4 :(s'=19) + 3.541076487252125E-4 :(s'=20) + 1.1803588290840416E-4 :(s'=21) + 1.1803588290840416E-4 :(s'=22) + 3.541076487252125E-4 :(s'=23) + 1.1803588290840416E-4 :(s'=24) + 1.1803588290840416E-4 :(s'=25) + 1.1803588290840416E-4 :(s'=26) + 1.1803588290840416E-4 :(s'=27) + 1.1803588290840416E-4 :(s'=28) + 2.3607176581680832E-4 :(s'=29) + 1.1803588290840416E-4 :(s'=30) + 1.1803588290840416E-4 :(s'=31) + 1.1803588290840416E-4 :(s'=32);
[]s=11 -> 0.760032563930658 :(s'=1) + 4.7888133320563166E-5 :(s'=2) + 4.7888133320563166E-5 :(s'=3) + 4.7888133320563166E-5 :(s'=4) + 0.11995977396801073 :(s'=5) + 4.7888133320563166E-5 :(s'=6) + 0.035293554257255055 :(s'=7) + 0.05487980078536538 :(s'=8) + 0.02059189732784216 :(s'=9) + 0.004549372665453501 :(s'=10) + 4.7888133320563166E-5 :(s'=11) + 0.0018676371995019635 :(s'=12) + 4.7888133320563166E-5 :(s'=13) + 4.7888133320563166E-5 :(s'=14) + 4.7888133320563166E-5 :(s'=15) + 4.7888133320563166E-5 :(s'=16) + 1.9155253328225267E-4 :(s'=17) + 4.7888133320563166E-5 :(s'=18) + 4.7888133320563166E-5 :(s'=19) + 4.7888133320563166E-5 :(s'=20) + 4.7888133320563166E-5 :(s'=21) + 1.9155253328225267E-4 :(s'=22) + 4.7888133320563166E-5 :(s'=23) + 4.7888133320563166E-5 :(s'=24) + 5.74657599846758E-4 :(s'=25) + 9.577626664112633E-5 :(s'=26) + 3.8310506656450533E-4 :(s'=27) + 4.3099319988506847E-4 :(s'=28) + 9.577626664112633E-5 :(s'=29) + 4.7888133320563166E-5 :(s'=30) + 4.7888133320563166E-5 :(s'=31) + 4.7888133320563166E-5 :(s'=32);
[]s=12 -> 0.3468100506669424 :(s'=1) + 0.6400579050770344 :(s'=2) + 0.007238134629304105 :(s'=3) + 1.0340192327577293E-4 :(s'=4) + 1.0340192327577293E-4 :(s'=5) + 0.0016544307724123668 :(s'=6) + 9.306173094819563E-4 :(s'=7) + 5.170096163788646E-4 :(s'=8) + 1.0340192327577293E-4 :(s'=9) + 1.0340192327577293E-4 :(s'=10) + 1.0340192327577293E-4 :(s'=11) + 1.0340192327577293E-4 :(s'=12) + 1.0340192327577293E-4 :(s'=13) + 1.0340192327577293E-4 :(s'=14) + 1.0340192327577293E-4 :(s'=15) + 1.0340192327577293E-4 :(s'=16) + 1.0340192327577293E-4 :(s'=17) + 1.0340192327577293E-4 :(s'=18) + 2.0680384655154586E-4 :(s'=19) + 1.0340192327577293E-4 :(s'=20) + 1.0340192327577293E-4 :(s'=21) + 1.0340192327577293E-4 :(s'=22) + 1.0340192327577293E-4 :(s'=23) + 1.0340192327577293E-4 :(s'=24) + 1.0340192327577293E-4 :(s'=25) + 1.0340192327577293E-4 :(s'=26) + 1.0340192327577293E-4 :(s'=27) + 1.0340192327577293E-4 :(s'=28) + 1.0340192327577293E-4 :(s'=29) + 1.0340192327577293E-4 :(s'=30) + 1.0340192327577293E-4 :(s'=31) + 1.0340192327577293E-4 :(s'=32);
[]s=13 -> 0.5348810348810349 :(s'=1) + 0.07588357588357589 :(s'=2) + 1.155001155001155E-4 :(s'=3) + 1.155001155001155E-4 :(s'=4) + 1.155001155001155E-4 :(s'=5) + 0.22233772233772234 :(s'=6) + 1.155001155001155E-4 :(s'=7) + 0.05867405867405867 :(s'=8) + 1.155001155001155E-4 :(s'=9) + 0.015708015708015707 :(s'=10) + 1.155001155001155E-4 :(s'=11) + 1.155001155001155E-4 :(s'=12) + 0.07611457611457612 :(s'=13) + 0.008316008316008316 :(s'=14) + 1.155001155001155E-4 :(s'=15) + 1.155001155001155E-4 :(s'=16) + 1.155001155001155E-4 :(s'=17) + 1.155001155001155E-4 :(s'=18) + 0.003927003927003927 :(s'=19) + 1.155001155001155E-4 :(s'=20) + 4.62000462000462E-4 :(s'=21) + 1.155001155001155E-4 :(s'=22) + 9.24000924000924E-4 :(s'=23) + 3.465003465003465E-4 :(s'=24) + 1.155001155001155E-4 :(s'=25) + 1.155001155001155E-4 :(s'=26) + 1.155001155001155E-4 :(s'=27) + 1.155001155001155E-4 :(s'=28) + 1.155001155001155E-4 :(s'=29) + 1.155001155001155E-4 :(s'=30) + 1.155001155001155E-4 :(s'=31) + 1.155001155001155E-4 :(s'=32);
[]s=14 -> 0.08549299970211498 :(s'=1) + 1.4894250819183795E-4 :(s'=2) + 1.4894250819183795E-4 :(s'=3) + 0.2666070896633899 :(s'=4) + 0.37235627047959485 :(s'=5) + 0.16398570151921357 :(s'=6) + 1.4894250819183795E-4 :(s'=7) + 1.4894250819183795E-4 :(s'=8) + 0.05525767053917188 :(s'=9) + 1.4894250819183795E-4 :(s'=10) + 1.4894250819183795E-4 :(s'=11) + 1.4894250819183795E-4 :(s'=12) + 1.4894250819183795E-4 :(s'=13) + 0.014745308310991957 :(s'=14) + 1.4894250819183795E-4 :(s'=15) + 0.019213583556747096 :(s'=16) + 0.013255883229073577 :(s'=17) + 0.0032767351802204347 :(s'=18) + 0.0017873100983020554 :(s'=19) + 1.4894250819183795E-4 :(s'=20) + 1.4894250819183795E-4 :(s'=21) + 1.4894250819183795E-4 :(s'=22) + 1.4894250819183795E-4 :(s'=23) + 1.4894250819183795E-4 :(s'=24) + 1.4894250819183795E-4 :(s'=25) + 2.978850163836759E-4 :(s'=26) + 1.4894250819183795E-4 :(s'=27) + 1.4894250819183795E-4 :(s'=28) + 1.4894250819183795E-4 :(s'=29) + 2.978850163836759E-4 :(s'=30) + 5.957700327673518E-4 :(s'=31) + 1.4894250819183795E-4 :(s'=32);
[]s=15 -> 0.7675908538605987 :(s'=1) + 0.10803048713133767 :(s'=2) + 0.02838837954269303 :(s'=3) + 0.08395007179940352 :(s'=4) + 1.1046062078868883E-4 :(s'=5) + 0.006848558488898707 :(s'=6) + 1.1046062078868883E-4 :(s'=7) + 0.0023196730365624657 :(s'=8) + 1.1046062078868883E-4 :(s'=9) + 1.1046062078868883E-4 :(s'=10) + 1.1046062078868883E-4 :(s'=11) + 1.1046062078868883E-4 :(s'=12) + 1.1046062078868883E-4 :(s'=13) + 1.1046062078868883E-4 :(s'=14) + 1.1046062078868883E-4 :(s'=15) + 1.1046062078868883E-4 :(s'=16) + 1.1046062078868883E-4 :(s'=17) + 1.1046062078868883E-4 :(s'=18) + 1.1046062078868883E-4 :(s'=19) + 1.1046062078868883E-4 :(s'=20) + 1.1046062078868883E-4 :(s'=21) + 1.1046062078868883E-4 :(s'=22) + 1.1046062078868883E-4 :(s'=23) + 1.1046062078868883E-4 :(s'=24) + 1.1046062078868883E-4 :(s'=25) + 1.1046062078868883E-4 :(s'=26) + 1.1046062078868883E-4 :(s'=27) + 1.1046062078868883E-4 :(s'=28) + 1.1046062078868883E-4 :(s'=29) + 1.1046062078868883E-4 :(s'=30) + 1.1046062078868883E-4 :(s'=31) + 1.1046062078868883E-4 :(s'=32);
[]s=16 -> 0.26456447963800905 :(s'=1) + 0.009756787330316742 :(s'=2) + 0.41812782805429866 :(s'=3) + 1.414027149321267E-4 :(s'=4) + 1.414027149321267E-4 :(s'=5) + 0.06801470588235294 :(s'=6) + 1.414027149321267E-4 :(s'=7) + 0.1833993212669683 :(s'=8) + 1.414027149321267E-4 :(s'=9) + 0.01159502262443439 :(s'=10) + 0.01498868778280543 :(s'=11) + 0.010605203619909503 :(s'=12) + 7.070135746606335E-4 :(s'=13) + 1.414027149321267E-4 :(s'=14) + 1.414027149321267E-4 :(s'=15) + 1.414027149321267E-4 :(s'=16) + 1.414027149321267E-4 :(s'=17) + 0.014423076923076924 :(s'=18) + 1.414027149321267E-4 :(s'=19) + 1.414027149321267E-4 :(s'=20) + 7.070135746606335E-4 :(s'=21) + 1.414027149321267E-4 :(s'=22) + 1.414027149321267E-4 :(s'=23) + 1.414027149321267E-4 :(s'=24) + 2.828054298642534E-4 :(s'=25) + 1.414027149321267E-4 :(s'=26) + 1.414027149321267E-4 :(s'=27) + 1.414027149321267E-4 :(s'=28) + 1.414027149321267E-4 :(s'=29) + 1.414027149321267E-4 :(s'=30) + 1.414027149321267E-4 :(s'=31) + 1.414027149321267E-4 :(s'=32);
[]s=17 -> 0.6211656441717791 :(s'=1) + 0.0015337423312883436 :(s'=2) + 0.2147239263803681 :(s'=3) + 0.0015337423312883436 :(s'=4) + 0.0015337423312883436 :(s'=5) + 0.0015337423312883436 :(s'=6) + 0.0015337423312883436 :(s'=7) + 0.029141104294478526 :(s'=8) + 0.0015337423312883436 :(s'=9) + 0.07975460122699386 :(s'=10) + 0.006134969325153374 :(s'=11) + 0.006134969325153374 :(s'=12) + 0.0015337423312883436 :(s'=13) + 0.003067484662576687 :(s'=14) + 0.0015337423312883436 :(s'=15) + 0.0015337423312883436 :(s'=16) + 0.0015337423312883436 :(s'=17) + 0.003067484662576687 :(s'=18) + 0.0015337423312883436 :(s'=19) + 0.0015337423312883436 :(s'=20) + 0.0015337423312883436 :(s'=21) + 0.0015337423312883436 :(s'=22) + 0.0015337423312883436 :(s'=23) + 0.0015337423312883436 :(s'=24) + 0.0015337423312883436 :(s'=25) + 0.0015337423312883436 :(s'=26) + 0.0015337423312883436 :(s'=27) + 0.0015337423312883436 :(s'=28) + 0.0015337423312883436 :(s'=29) + 0.0015337423312883436 :(s'=30) + 0.0015337423312883436 :(s'=31) + 0.0015337423312883436 :(s'=32);
[]s=18 -> 0.002890173410404624 :(s'=1) + 0.002890173410404624 :(s'=2) + 0.002890173410404624 :(s'=3) + 0.002890173410404624 :(s'=4) + 0.7774566473988439 :(s'=5) + 0.002890173410404624 :(s'=6) + 0.005780346820809248 :(s'=7) + 0.008670520231213872 :(s'=8) + 0.02601156069364162 :(s'=9) + 0.002890173410404624 :(s'=10) + 0.028901734104046242 :(s'=11) + 0.002890173410404624 :(s'=12) + 0.07225433526011561 :(s'=13) + 0.002890173410404624 :(s'=14) + 0.008670520231213872 :(s'=15) + 0.002890173410404624 :(s'=16) + 0.002890173410404624 :(s'=17) + 0.002890173410404624 :(s'=18) + 0.002890173410404624 :(s'=19) + 0.002890173410404624 :(s'=20) + 0.002890173410404624 :(s'=21) + 0.002890173410404624 :(s'=22) + 0.002890173410404624 :(s'=23) + 0.002890173410404624 :(s'=24) + 0.002890173410404624 :(s'=25) + 0.002890173410404624 :(s'=26) + 0.002890173410404624 :(s'=27) + 0.002890173410404624 :(s'=28) + 0.002890173410404624 :(s'=29) + 0.002890173410404624 :(s'=30) + 0.002890173410404624 :(s'=31) + 0.002890173410404624 :(s'=32);
[]s=19 -> 0.4931506849315068 :(s'=1) + 0.0027397260273972603 :(s'=2) + 0.17534246575342466 :(s'=3) + 0.01643835616438356 :(s'=4) + 0.0027397260273972603 :(s'=5) + 0.0027397260273972603 :(s'=6) + 0.0136986301369863 :(s'=7) + 0.0027397260273972603 :(s'=8) + 0.057534246575342465 :(s'=9) + 0.0027397260273972603 :(s'=10) + 0.0027397260273972603 :(s'=11) + 0.15342465753424658 :(s'=12) + 0.021917808219178082 :(s'=13) + 0.0027397260273972603 :(s'=14) + 0.0027397260273972603 :(s'=15) + 0.0027397260273972603 :(s'=16) + 0.0027397260273972603 :(s'=17) + 0.0027397260273972603 :(s'=18) + 0.0027397260273972603 :(s'=19) + 0.0027397260273972603 :(s'=20) + 0.0027397260273972603 :(s'=21) + 0.0027397260273972603 :(s'=22) + 0.0027397260273972603 :(s'=23) + 0.0027397260273972603 :(s'=24) + 0.0027397260273972603 :(s'=25) + 0.0027397260273972603 :(s'=26) + 0.0027397260273972603 :(s'=27) + 0.0027397260273972603 :(s'=28) + 0.0027397260273972603 :(s'=29) + 0.0027397260273972603 :(s'=30) + 0.0027397260273972603 :(s'=31) + 0.0027397260273972603 :(s'=32);
[]s=20 -> 0.8471615720524017 :(s'=1) + 0.004366812227074236 :(s'=2) + 0.021834061135371178 :(s'=3) + 0.004366812227074236 :(s'=4) + 0.004366812227074236 :(s'=5) + 0.004366812227074236 :(s'=6) + 0.004366812227074236 :(s'=7) + 0.004366812227074236 :(s'=8) + 0.004366812227074236 :(s'=9) + 0.004366812227074236 :(s'=10) + 0.004366812227074236 :(s'=11) + 0.004366812227074236 :(s'=12) + 0.004366812227074236 :(s'=13) + 0.004366812227074236 :(s'=14) + 0.004366812227074236 :(s'=15) + 0.004366812227074236 :(s'=16) + 0.004366812227074236 :(s'=17) + 0.004366812227074236 :(s'=18) + 0.004366812227074236 :(s'=19) + 0.004366812227074236 :(s'=20) + 0.004366812227074236 :(s'=21) + 0.004366812227074236 :(s'=22) + 0.004366812227074236 :(s'=23) + 0.004366812227074236 :(s'=24) + 0.004366812227074236 :(s'=25) + 0.004366812227074236 :(s'=26) + 0.004366812227074236 :(s'=27) + 0.004366812227074236 :(s'=28) + 0.004366812227074236 :(s'=29) + 0.004366812227074236 :(s'=30) + 0.004366812227074236 :(s'=31) + 0.004366812227074236 :(s'=32);
[]s=21 -> 0.011494252873563218 :(s'=1) + 0.011494252873563218 :(s'=2) + 0.13793103448275862 :(s'=3) + 0.011494252873563218 :(s'=4) + 0.011494252873563218 :(s'=5) + 0.011494252873563218 :(s'=6) + 0.011494252873563218 :(s'=7) + 0.011494252873563218 :(s'=8) + 0.034482758620689655 :(s'=9) + 0.011494252873563218 :(s'=10) + 0.3793103448275862 :(s'=11) + 0.022988505747126436 :(s'=12) + 0.05747126436781609 :(s'=13) + 0.06896551724137931 :(s'=14) + 0.011494252873563218 :(s'=15) + 0.011494252873563218 :(s'=16) + 0.011494252873563218 :(s'=17) + 0.011494252873563218 :(s'=18) + 0.011494252873563218 :(s'=19) + 0.011494252873563218 :(s'=20) + 0.011494252873563218 :(s'=21) + 0.011494252873563218 :(s'=22) + 0.011494252873563218 :(s'=23) + 0.011494252873563218 :(s'=24) + 0.011494252873563218 :(s'=25) + 0.011494252873563218 :(s'=26) + 0.011494252873563218 :(s'=27) + 0.011494252873563218 :(s'=28) + 0.011494252873563218 :(s'=29) + 0.011494252873563218 :(s'=30) + 0.011494252873563218 :(s'=31) + 0.011494252873563218 :(s'=32);
[]s=22 -> 0.012048192771084338 :(s'=1) + 0.6024096385542169 :(s'=2) + 0.012048192771084338 :(s'=3) + 0.012048192771084338 :(s'=4) + 0.024096385542168676 :(s'=5) + 0.012048192771084338 :(s'=6) + 0.024096385542168676 :(s'=7) + 0.012048192771084338 :(s'=8) + 0.012048192771084338 :(s'=9) + 0.012048192771084338 :(s'=10) + 0.012048192771084338 :(s'=11) + 0.012048192771084338 :(s'=12) + 0.012048192771084338 :(s'=13) + 0.012048192771084338 :(s'=14) + 0.012048192771084338 :(s'=15) + 0.012048192771084338 :(s'=16) + 0.012048192771084338 :(s'=17) + 0.012048192771084338 :(s'=18) + 0.012048192771084338 :(s'=19) + 0.012048192771084338 :(s'=20) + 0.012048192771084338 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.012048192771084338 :(s'=23) + 0.012048192771084338 :(s'=24) + 0.012048192771084338 :(s'=25) + 0.012048192771084338 :(s'=26) + 0.012048192771084338 :(s'=27) + 0.012048192771084338 :(s'=28) + 0.012048192771084338 :(s'=29) + 0.012048192771084338 :(s'=30) + 0.012048192771084338 :(s'=31) + 0.012048192771084338 :(s'=32);
[]s=23 -> 0.2558139534883721 :(s'=1) + 0.023255813953488372 :(s'=2) + 0.023255813953488372 :(s'=3) + 0.023255813953488372 :(s'=4) + 0.023255813953488372 :(s'=5) + 0.023255813953488372 :(s'=6) + 0.023255813953488372 :(s'=7) + 0.023255813953488372 :(s'=8) + 0.023255813953488372 :(s'=9) + 0.023255813953488372 :(s'=10) + 0.023255813953488372 :(s'=11) + 0.023255813953488372 :(s'=12) + 0.046511627906976744 :(s'=13) + 0.023255813953488372 :(s'=14) + 0.023255813953488372 :(s'=15) + 0.023255813953488372 :(s'=16) + 0.023255813953488372 :(s'=17) + 0.023255813953488372 :(s'=18) + 0.023255813953488372 :(s'=19) + 0.023255813953488372 :(s'=20) + 0.023255813953488372 :(s'=21) + 0.023255813953488372 :(s'=22) + 0.023255813953488372 :(s'=23) + 0.023255813953488372 :(s'=24) + 0.023255813953488372 :(s'=25) + 0.023255813953488372 :(s'=26) + 0.023255813953488372 :(s'=27) + 0.023255813953488372 :(s'=28) + 0.023255813953488372 :(s'=29) + 0.023255813953488372 :(s'=30) + 0.023255813953488372 :(s'=31) + 0.023255813953488372 :(s'=32);
[]s=24 -> 0.022727272727272728 :(s'=1) + 0.25 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.022727272727272728 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.045454545454545456 :(s'=13) + 0.045454545454545456 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=25 -> 0.02127659574468085 :(s'=1) + 0.3191489361702128 :(s'=2) + 0.02127659574468085 :(s'=3) + 0.0425531914893617 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.02127659574468085 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
[]s=26 -> 0.05555555555555555 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.05555555555555555 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.05555555555555555 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.05555555555555555 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=27 -> 0.1282051282051282 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.10256410256410256 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.02564102564102564 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=28 -> 0.024390243902439025 :(s'=1) + 0.0975609756097561 :(s'=2) + 0.12195121951219512 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.04878048780487805 :(s'=5) + 0.04878048780487805 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.024390243902439025 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
[]s=29 -> 0.027777777777777776 :(s'=1) + 0.1388888888888889 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=30 -> 0.025 :(s'=1) + 0.025 :(s'=2) + 0.2 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.05 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=31 -> 0.018518518518518517 :(s'=1) + 0.2962962962962963 :(s'=2) + 0.1111111111111111 :(s'=3) + 0.018518518518518517 :(s'=4) + 0.018518518518518517 :(s'=5) + 0.018518518518518517 :(s'=6) + 0.037037037037037035 :(s'=7) + 0.037037037037037035 :(s'=8) + 0.018518518518518517 :(s'=9) + 0.018518518518518517 :(s'=10) + 0.018518518518518517 :(s'=11) + 0.018518518518518517 :(s'=12) + 0.018518518518518517 :(s'=13) + 0.018518518518518517 :(s'=14) + 0.018518518518518517 :(s'=15) + 0.018518518518518517 :(s'=16) + 0.018518518518518517 :(s'=17) + 0.018518518518518517 :(s'=18) + 0.018518518518518517 :(s'=19) + 0.018518518518518517 :(s'=20) + 0.018518518518518517 :(s'=21) + 0.018518518518518517 :(s'=22) + 0.018518518518518517 :(s'=23) + 0.018518518518518517 :(s'=24) + 0.018518518518518517 :(s'=25) + 0.018518518518518517 :(s'=26) + 0.018518518518518517 :(s'=27) + 0.018518518518518517 :(s'=28) + 0.018518518518518517 :(s'=29) + 0.018518518518518517 :(s'=30) + 0.018518518518518517 :(s'=31) + 0.018518518518518517 :(s'=32);
[]s=32 -> 0.02631578947368421 :(s'=1) + 0.18421052631578946 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.02631578947368421 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
endmodule 


