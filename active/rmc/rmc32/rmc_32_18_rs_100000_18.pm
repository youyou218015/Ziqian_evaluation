dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.0634259116484483E-6 :(s'=1) + 1.0634259116484483E-6 :(s'=2) + 1.0634259116484483E-6 :(s'=3) + 1.0634259116484483E-6 :(s'=4) + 0.5222846216915491 :(s'=5) + 1.0634259116484483E-6 :(s'=6) + 1.0634259116484483E-6 :(s'=7) + 1.0634259116484483E-6 :(s'=8) + 1.0634259116484483E-6 :(s'=9) + 0.3407408037585725 :(s'=10) + 0.03333733890426721 :(s'=11) + 0.024100421435688787 :(s'=12) + 1.0634259116484483E-6 :(s'=13) + 1.0634259116484483E-6 :(s'=14) + 0.06495830838713382 :(s'=15) + 1.0634259116484483E-6 :(s'=16) + 1.0634259116484483E-6 :(s'=17) + 1.0634259116484483E-6 :(s'=18) + 0.01004086745778465 :(s'=19) + 0.0019524499737865514 :(s'=20) + 1.1165972072308708E-4 :(s'=21) + 0.001640866181673556 :(s'=22) + 1.0634259116484483E-6 :(s'=23) + 5.561717517921385E-4 :(s'=24) + 1.0634259116484483E-6 :(s'=25) + 1.690847199521033E-4 :(s'=26) + 2.020509232132052E-5 :(s'=27) + 5.423472149407087E-5 :(s'=28) + 3.190277734945345E-6 :(s'=29) + 1.0634259116484483E-6 :(s'=30) + 6.38055546989069E-6 :(s'=31) + 6.38055546989069E-6 :(s'=32);
[]s=2 -> 4.694350818225348E-6 :(s'=1) + 4.694350818225348E-6 :(s'=2) + 0.7955187727089221 :(s'=3) + 0.13482644985025022 :(s'=4) + 0.01895109425317573 :(s'=5) + 4.694350818225348E-6 :(s'=6) + 0.04518312662541897 :(s'=7) + 4.694350818225348E-6 :(s'=8) + 1.8307968191078855E-4 :(s'=9) + 4.694350818225348E-6 :(s'=10) + 0.005083981936138051 :(s'=11) + 2.8166104909352087E-5 :(s'=12) + 4.694350818225348E-6 :(s'=13) + 4.694350818225348E-6 :(s'=14) + 4.694350818225348E-6 :(s'=15) + 1.877740327290139E-5 :(s'=16) + 4.224915736402813E-5 :(s'=17) + 4.694350818225348E-6 :(s'=18) + 4.694350818225348E-6 :(s'=19) + 4.694350818225348E-6 :(s'=20) + 1.4083052454676044E-5 :(s'=21) + 2.3471754091126737E-5 :(s'=22) + 4.694350818225348E-6 :(s'=23) + 4.694350818225348E-6 :(s'=24) + 4.694350818225348E-6 :(s'=25) + 2.3471754091126737E-5 :(s'=26) + 9.388701636450695E-6 :(s'=27) + 4.694350818225348E-6 :(s'=28) + 4.694350818225348E-6 :(s'=29) + 4.694350818225348E-6 :(s'=30) + 9.388701636450695E-6 :(s'=31) + 4.694350818225348E-6 :(s'=32);
[]s=3 -> 0.563971396475292 :(s'=1) + 3.019797794339691E-6 :(s'=2) + 3.019797794339691E-6 :(s'=3) + 0.37860714846533877 :(s'=4) + 3.019797794339691E-6 :(s'=5) + 0.05141809704422192 :(s'=6) + 3.019797794339691E-6 :(s'=7) + 0.0018088588788094748 :(s'=8) + 0.001875294430284948 :(s'=9) + 3.019797794339691E-6 :(s'=10) + 1.932670588377402E-4 :(s'=11) + 8.817809559471898E-4 :(s'=12) + 9.240581250679454E-4 :(s'=13) + 3.019797794339691E-6 :(s'=14) + 9.059393383019074E-6 :(s'=15) + 6.945534926981289E-5 :(s'=16) + 2.113858456037784E-5 :(s'=17) + 8.153454044717166E-5 :(s'=18) + 3.019797794339691E-6 :(s'=19) + 3.019797794339691E-6 :(s'=20) + 3.019797794339691E-6 :(s'=21) + 2.7178180149057218E-5 :(s'=22) + 3.019797794339691E-6 :(s'=23) + 4.831676470943505E-5 :(s'=24) + 3.019797794339691E-6 :(s'=25) + 3.019797794339691E-6 :(s'=26) + 3.019797794339691E-6 :(s'=27) + 3.019797794339691E-6 :(s'=28) + 6.039595588679382E-6 :(s'=29) + 3.019797794339691E-6 :(s'=30) + 9.059393383019074E-6 :(s'=31) + 3.019797794339691E-6 :(s'=32);
[]s=4 -> 0.3152160396749347 :(s'=1) + 3.6573501766500135E-6 :(s'=2) + 0.13166094900922384 :(s'=3) + 3.6573501766500135E-6 :(s'=4) + 0.22457958759719407 :(s'=5) + 0.23210275691056315 :(s'=6) + 3.6573501766500135E-6 :(s'=7) + 3.6573501766500135E-6 :(s'=8) + 3.6573501766500135E-6 :(s'=9) + 0.03231268881070287 :(s'=10) + 3.6573501766500135E-6 :(s'=11) + 0.047567496397510074 :(s'=12) + 0.012936047574811097 :(s'=13) + 3.6573501766500135E-6 :(s'=14) + 0.0025418583727717593 :(s'=15) + 2.5235716218885093E-4 :(s'=16) + 2.925880141320011E-4 :(s'=17) + 3.547629671350513E-4 :(s'=18) + 4.388820211980016E-5 :(s'=19) + 2.5601451236550096E-5 :(s'=20) + 3.6573501766500135E-6 :(s'=21) + 3.6573501766500135E-6 :(s'=22) + 3.6573501766500135E-6 :(s'=23) + 3.2916151589850123E-5 :(s'=24) + 3.6573501766500135E-6 :(s'=25) + 3.6573501766500135E-6 :(s'=26) + 3.6573501766500135E-6 :(s'=27) + 3.6573501766500135E-6 :(s'=28) + 7.314700353300027E-6 :(s'=29) + 3.6573501766500135E-6 :(s'=30) + 3.6573501766500135E-6 :(s'=31) + 1.4629400706600054E-5 :(s'=32);
[]s=5 -> 0.8750001698441103 :(s'=1) + 1.3587528822545514E-6 :(s'=2) + 0.02128486390051755 :(s'=3) + 1.3587528822545514E-6 :(s'=4) + 0.027346260508255102 :(s'=5) + 1.3587528822545514E-6 :(s'=6) + 0.03549198403737114 :(s'=7) + 0.013669053995480789 :(s'=8) + 0.011183894973837214 :(s'=9) + 0.01568272576698203 :(s'=10) + 1.3587528822545514E-6 :(s'=11) + 1.3587528822545514E-6 :(s'=12) + 1.3587528822545514E-6 :(s'=13) + 1.5897408722378252E-4 :(s'=14) + 1.3587528822545514E-6 :(s'=15) + 2.7175057645091028E-6 :(s'=16) + 1.3587528822545514E-6 :(s'=17) + 6.250263258370937E-5 :(s'=18) + 1.3587528822545514E-6 :(s'=19) + 1.3587528822545514E-6 :(s'=20) + 1.3587528822545514E-6 :(s'=21) + 1.3587528822545514E-6 :(s'=22) + 8.560143158203675E-5 :(s'=23) + 1.3587528822545514E-6 :(s'=24) + 2.7175057645091028E-6 :(s'=25) + 1.3587528822545514E-6 :(s'=26) + 1.3587528822545514E-6 :(s'=27) + 1.3587528822545514E-6 :(s'=28) + 1.3587528822545514E-6 :(s'=29) + 1.3587528822545514E-6 :(s'=30) + 2.7175057645091028E-6 :(s'=31) + 1.3587528822545514E-6 :(s'=32);
[]s=6 -> 0.22143776214427752 :(s'=1) + 8.355196096452384E-6 :(s'=2) + 0.2068078137793894 :(s'=3) + 8.355196096452384E-6 :(s'=4) + 0.421653326203566 :(s'=5) + 0.010703006199555503 :(s'=6) + 8.355196096452384E-6 :(s'=7) + 8.355196096452384E-6 :(s'=8) + 8.355196096452384E-6 :(s'=9) + 8.355196096452384E-6 :(s'=10) + 8.355196096452384E-6 :(s'=11) + 0.04251123773874973 :(s'=12) + 0.05488528315759571 :(s'=13) + 0.03333723242484501 :(s'=14) + 8.355196096452384E-6 :(s'=15) + 8.355196096452384E-6 :(s'=16) + 8.355196096452384E-6 :(s'=17) + 0.003133198536169644 :(s'=18) + 8.355196096452384E-6 :(s'=19) + 0.00269872833915412 :(s'=20) + 8.355196096452384E-6 :(s'=21) + 8.355196096452384E-6 :(s'=22) + 0.0011195962769246193 :(s'=23) + 8.605851979345956E-4 :(s'=24) + 1.9216951021840483E-4 :(s'=25) + 8.355196096452384E-6 :(s'=26) + 8.355196096452384E-6 :(s'=27) + 2.673662750864763E-4 :(s'=28) + 8.355196096452384E-6 :(s'=29) + 1.5874872583259529E-4 :(s'=30) + 6.684156877161907E-5 :(s'=31) + 3.3420784385809535E-5 :(s'=32);
[]s=7 -> 2.144956135647026E-5 :(s'=1) + 0.103494133544969 :(s'=2) + 0.5953540250101885 :(s'=3) + 0.23789708500461165 :(s'=4) + 0.025439179768773728 :(s'=5) + 0.021342313549687908 :(s'=6) + 2.144956135647026E-5 :(s'=7) + 2.144956135647026E-5 :(s'=8) + 2.144956135647026E-5 :(s'=9) + 2.144956135647026E-5 :(s'=10) + 0.012826837691169216 :(s'=11) + 2.144956135647026E-5 :(s'=12) + 0.001823212715299972 :(s'=13) + 6.434868406941078E-4 :(s'=14) + 2.144956135647026E-5 :(s'=15) + 2.144956135647026E-5 :(s'=16) + 4.289912271294052E-5 :(s'=17) + 2.144956135647026E-5 :(s'=18) + 1.072478067823513E-4 :(s'=19) + 2.144956135647026E-5 :(s'=20) + 2.144956135647026E-5 :(s'=21) + 2.144956135647026E-4 :(s'=22) + 4.289912271294052E-5 :(s'=23) + 2.144956135647026E-5 :(s'=24) + 2.7884429763411336E-4 :(s'=25) + 2.144956135647026E-5 :(s'=26) + 8.579824542588104E-5 :(s'=27) + 4.289912271294052E-5 :(s'=28) + 2.144956135647026E-5 :(s'=29) + 2.144956135647026E-5 :(s'=30) + 2.144956135647026E-5 :(s'=31) + 2.144956135647026E-5 :(s'=32);
[]s=8 -> 0.01026378896882494 :(s'=1) + 0.2922781774580336 :(s'=2) + 4.796163069544364E-5 :(s'=3) + 4.796163069544364E-5 :(s'=4) + 0.32575539568345324 :(s'=5) + 0.0716546762589928 :(s'=6) + 4.796163069544364E-5 :(s'=7) + 4.796163069544364E-5 :(s'=8) + 4.796163069544364E-5 :(s'=9) + 4.796163069544364E-5 :(s'=10) + 4.796163069544364E-5 :(s'=11) + 4.796163069544364E-5 :(s'=12) + 0.20805755395683453 :(s'=13) + 0.040527577937649883 :(s'=14) + 0.03947242206235012 :(s'=15) + 0.003645083932853717 :(s'=16) + 0.0017745803357314149 :(s'=17) + 0.0028776978417266188 :(s'=18) + 0.002302158273381295 :(s'=19) + 4.796163069544364E-5 :(s'=20) + 2.3980815347721823E-4 :(s'=21) + 4.796163069544364E-5 :(s'=22) + 4.796163069544364E-5 :(s'=23) + 4.796163069544364E-5 :(s'=24) + 2.3980815347721823E-4 :(s'=25) + 4.796163069544364E-5 :(s'=26) + 4.796163069544364E-5 :(s'=27) + 4.796163069544364E-5 :(s'=28) + 4.796163069544364E-5 :(s'=29) + 4.796163069544364E-5 :(s'=30) + 4.796163069544364E-5 :(s'=31) + 4.796163069544364E-5 :(s'=32);
[]s=9 -> 6.088650754992694E-5 :(s'=1) + 6.088650754992694E-5 :(s'=2) + 6.088650754992694E-5 :(s'=3) + 0.023319532391622017 :(s'=4) + 0.910009741841208 :(s'=5) + 6.088650754992694E-5 :(s'=6) + 6.088650754992694E-5 :(s'=7) + 0.006819288845591817 :(s'=8) + 0.04956161714564052 :(s'=9) + 0.007793472966390648 :(s'=10) + 6.088650754992694E-5 :(s'=11) + 4.870920603994155E-4 :(s'=12) + 4.2620555284948855E-4 :(s'=13) + 1.2177301509985388E-4 :(s'=14) + 6.088650754992694E-5 :(s'=15) + 6.088650754992694E-5 :(s'=16) + 6.088650754992694E-5 :(s'=17) + 6.088650754992694E-5 :(s'=18) + 6.088650754992694E-5 :(s'=19) + 6.088650754992694E-5 :(s'=20) + 6.088650754992694E-5 :(s'=21) + 6.088650754992694E-5 :(s'=22) + 6.088650754992694E-5 :(s'=23) + 6.088650754992694E-5 :(s'=24) + 6.088650754992694E-5 :(s'=25) + 6.088650754992694E-5 :(s'=26) + 6.088650754992694E-5 :(s'=27) + 6.088650754992694E-5 :(s'=28) + 6.088650754992694E-5 :(s'=29) + 6.088650754992694E-5 :(s'=30) + 6.088650754992694E-5 :(s'=31) + 6.088650754992694E-5 :(s'=32);
[]s=10 -> 2.9529971444517614E-6 :(s'=1) + 0.3855846491396443 :(s'=2) + 0.02705831283461149 :(s'=3) + 0.2857054267228524 :(s'=4) + 0.27510121397712606 :(s'=5) + 0.018592070021468288 :(s'=6) + 2.9529971444517614E-6 :(s'=7) + 0.002205888866905466 :(s'=8) + 1.7717982866710568E-4 :(s'=9) + 2.9529971444517614E-6 :(s'=10) + 0.0023683037098503126 :(s'=11) + 0.0026045434814064533 :(s'=12) + 2.9529971444517614E-6 :(s'=13) + 4.872445288345406E-4 :(s'=14) + 2.9529971444517614E-6 :(s'=15) + 2.9529971444517614E-6 :(s'=16) + 3.248296858896938E-5 :(s'=17) + 2.9529971444517614E-6 :(s'=18) + 2.9529971444517614E-6 :(s'=19) + 1.1811988577807045E-5 :(s'=20) + 2.9529971444517614E-6 :(s'=21) + 2.9529971444517614E-6 :(s'=22) + 2.9529971444517614E-6 :(s'=23) + 1.4764985722258806E-5 :(s'=24) + 2.9529971444517614E-6 :(s'=25) + 2.9529971444517614E-6 :(s'=26) + 2.9529971444517614E-6 :(s'=27) + 2.9529971444517614E-6 :(s'=28) + 2.9529971444517614E-6 :(s'=29) + 2.9529971444517614E-6 :(s'=30) + 2.9529971444517614E-6 :(s'=31) + 2.9529971444517614E-6 :(s'=32);
[]s=11 -> 0.153609239653513 :(s'=1) + 0.6799566891241579 :(s'=2) + 2.406159769008662E-5 :(s'=3) + 2.406159769008662E-5 :(s'=4) + 0.06912897016361887 :(s'=5) + 2.406159769008662E-5 :(s'=6) + 2.406159769008662E-5 :(s'=7) + 2.406159769008662E-5 :(s'=8) + 2.406159769008662E-5 :(s'=9) + 0.05760346487006737 :(s'=10) + 2.406159769008662E-5 :(s'=11) + 0.026299326275264677 :(s'=12) + 0.007868142444658326 :(s'=13) + 0.00363330125120308 :(s'=14) + 2.406159769008662E-5 :(s'=15) + 7.218479307025986E-4 :(s'=16) + 2.406159769008662E-5 :(s'=17) + 2.406159769008662E-5 :(s'=18) + 4.5717035611164583E-4 :(s'=19) + 2.406159769008662E-5 :(s'=20) + 1.4436958614051973E-4 :(s'=21) + 2.406159769008662E-5 :(s'=22) + 2.406159769008662E-5 :(s'=23) + 2.406159769008662E-5 :(s'=24) + 4.812319538017324E-5 :(s'=25) + 4.812319538017324E-5 :(s'=26) + 2.406159769008662E-5 :(s'=27) + 2.406159769008662E-5 :(s'=28) + 2.406159769008662E-5 :(s'=29) + 2.406159769008662E-5 :(s'=30) + 2.406159769008662E-5 :(s'=31) + 2.406159769008662E-5 :(s'=32);
[]s=12 -> 2.050524934383202E-5 :(s'=1) + 2.050524934383202E-5 :(s'=2) + 0.7578740157480315 :(s'=3) + 0.16293471128608925 :(s'=4) + 0.06760580708661418 :(s'=5) + 2.050524934383202E-5 :(s'=6) + 2.050524934383202E-5 :(s'=7) + 2.050524934383202E-5 :(s'=8) + 2.050524934383202E-5 :(s'=9) + 2.050524934383202E-5 :(s'=10) + 2.050524934383202E-5 :(s'=11) + 2.050524934383202E-5 :(s'=12) + 0.009616961942257219 :(s'=13) + 5.331364829396325E-4 :(s'=14) + 3.075787401574803E-4 :(s'=15) + 2.4606299212598425E-4 :(s'=16) + 2.050524934383202E-5 :(s'=17) + 2.2555774278215223E-4 :(s'=18) + 4.101049868766404E-5 :(s'=19) + 6.151574803149606E-5 :(s'=20) + 2.050524934383202E-5 :(s'=21) + 2.050524934383202E-5 :(s'=22) + 6.151574803149606E-5 :(s'=23) + 8.202099737532808E-5 :(s'=24) + 2.050524934383202E-5 :(s'=25) + 2.050524934383202E-5 :(s'=26) + 2.050524934383202E-5 :(s'=27) + 2.050524934383202E-5 :(s'=28) + 2.050524934383202E-5 :(s'=29) + 2.050524934383202E-5 :(s'=30) + 2.050524934383202E-5 :(s'=31) + 2.050524934383202E-5 :(s'=32);
[]s=13 -> 4.567252797442338E-5 :(s'=1) + 4.567252797442338E-5 :(s'=2) + 0.5059602649006623 :(s'=3) + 4.567252797442338E-5 :(s'=4) + 0.013838775976250285 :(s'=5) + 0.12459465631422699 :(s'=6) + 0.10874628910710207 :(s'=7) + 0.1261931947933318 :(s'=8) + 4.567252797442338E-5 :(s'=9) + 4.567252797442338E-5 :(s'=10) + 0.048778259876684174 :(s'=11) + 0.02119205298013245 :(s'=12) + 4.567252797442338E-5 :(s'=13) + 0.04398264443936972 :(s'=14) + 4.567252797442338E-5 :(s'=15) + 0.0012788307832838548 :(s'=16) + 4.567252797442338E-5 :(s'=17) + 4.567252797442338E-5 :(s'=18) + 8.221055035396209E-4 :(s'=19) + 0.002374971454670016 :(s'=20) + 6.850879196163508E-4 :(s'=21) + 4.567252797442338E-5 :(s'=22) + 4.567252797442338E-5 :(s'=23) + 4.567252797442338E-5 :(s'=24) + 4.567252797442338E-5 :(s'=25) + 4.567252797442338E-5 :(s'=26) + 4.567252797442338E-5 :(s'=27) + 2.740351678465403E-4 :(s'=28) + 4.567252797442338E-5 :(s'=29) + 1.3701758392327016E-4 :(s'=30) + 1.8269011189769353E-4 :(s'=31) + 2.2836263987211693E-4 :(s'=32);
[]s=14 -> 0.7053620784964069 :(s'=1) + 7.897022822395957E-5 :(s'=2) + 7.897022822395957E-5 :(s'=3) + 0.2561794203585248 :(s'=4) + 0.01642580747058359 :(s'=5) + 7.897022822395957E-5 :(s'=6) + 7.897022822395957E-5 :(s'=7) + 0.009713338071547027 :(s'=8) + 7.897022822395957E-5 :(s'=9) + 0.003316749585406302 :(s'=10) + 7.897022822395957E-5 :(s'=11) + 0.006949380083708442 :(s'=12) + 7.897022822395957E-5 :(s'=13) + 7.897022822395957E-5 :(s'=14) + 7.897022822395957E-5 :(s'=15) + 7.897022822395957E-5 :(s'=16) + 7.897022822395957E-5 :(s'=17) + 7.897022822395957E-5 :(s'=18) + 7.897022822395957E-5 :(s'=19) + 7.897022822395957E-5 :(s'=20) + 7.897022822395957E-5 :(s'=21) + 7.897022822395957E-5 :(s'=22) + 7.897022822395957E-5 :(s'=23) + 7.897022822395957E-5 :(s'=24) + 7.897022822395957E-5 :(s'=25) + 7.897022822395957E-5 :(s'=26) + 7.897022822395957E-5 :(s'=27) + 7.897022822395957E-5 :(s'=28) + 7.897022822395957E-5 :(s'=29) + 7.897022822395957E-5 :(s'=30) + 7.897022822395957E-5 :(s'=31) + 7.897022822395957E-5 :(s'=32);
[]s=15 -> 1.4564732955621259E-5 :(s'=1) + 0.504347572787253 :(s'=2) + 0.02545915320642596 :(s'=3) + 0.020521708734470352 :(s'=4) + 0.00648130616525146 :(s'=5) + 0.3323089471154546 :(s'=6) + 0.014491909290843152 :(s'=7) + 1.4564732955621259E-5 :(s'=8) + 1.4564732955621259E-5 :(s'=9) + 1.4564732955621259E-5 :(s'=10) + 0.0145938624215325 :(s'=11) + 1.4564732955621259E-5 :(s'=12) + 1.4564732955621259E-5 :(s'=13) + 1.4564732955621259E-5 :(s'=14) + 0.020055637279890473 :(s'=15) + 0.03480971176393481 :(s'=16) + 1.4564732955621259E-5 :(s'=17) + 0.01840982245590527 :(s'=18) + 1.4564732955621259E-5 :(s'=19) + 1.4564732955621259E-5 :(s'=20) + 0.004252902023041408 :(s'=21) + 7.136719148254417E-4 :(s'=22) + 1.4564732955621259E-5 :(s'=23) + 5.534598523136078E-4 :(s'=24) + 1.4564732955621259E-5 :(s'=25) + 0.0019079800171863848 :(s'=26) + 4.369419886686378E-4 :(s'=27) + 1.4564732955621259E-5 :(s'=28) + 1.4564732955621259E-5 :(s'=29) + 4.223772557130165E-4 :(s'=30) + 1.4564732955621259E-5 :(s'=31) + 1.4564732955621259E-5 :(s'=32);
[]s=16 -> 0.6655263738689031 :(s'=1) + 1.1035091591260208E-4 :(s'=2) + 1.1035091591260208E-4 :(s'=3) + 1.1035091591260208E-4 :(s'=4) + 0.28051202824983446 :(s'=5) + 0.006952107702493931 :(s'=6) + 1.1035091591260208E-4 :(s'=7) + 0.003862282056941073 :(s'=8) + 1.1035091591260208E-4 :(s'=9) + 0.004745089384241889 :(s'=10) + 1.1035091591260208E-4 :(s'=11) + 1.1035091591260208E-4 :(s'=12) + 0.021077024939306997 :(s'=13) + 0.010924740675347605 :(s'=14) + 0.002758772897815052 :(s'=15) + 1.1035091591260208E-4 :(s'=16) + 5.517545795630103E-4 :(s'=17) + 1.1035091591260208E-4 :(s'=18) + 4.414036636504083E-4 :(s'=19) + 1.1035091591260208E-4 :(s'=20) + 1.1035091591260208E-4 :(s'=21) + 3.310527477378062E-4 :(s'=22) + 1.1035091591260208E-4 :(s'=23) + 1.1035091591260208E-4 :(s'=24) + 1.1035091591260208E-4 :(s'=25) + 1.1035091591260208E-4 :(s'=26) + 1.1035091591260208E-4 :(s'=27) + 1.1035091591260208E-4 :(s'=28) + 1.1035091591260208E-4 :(s'=29) + 1.1035091591260208E-4 :(s'=30) + 1.1035091591260208E-4 :(s'=31) + 1.1035091591260208E-4 :(s'=32);
[]s=17 -> 0.005681818181818182 :(s'=1) + 0.005681818181818182 :(s'=2) + 0.005681818181818182 :(s'=3) + 0.8238636363636364 :(s'=4) + 0.005681818181818182 :(s'=5) + 0.005681818181818182 :(s'=6) + 0.005681818181818182 :(s'=7) + 0.005681818181818182 :(s'=8) + 0.005681818181818182 :(s'=9) + 0.005681818181818182 :(s'=10) + 0.005681818181818182 :(s'=11) + 0.005681818181818182 :(s'=12) + 0.005681818181818182 :(s'=13) + 0.005681818181818182 :(s'=14) + 0.005681818181818182 :(s'=15) + 0.005681818181818182 :(s'=16) + 0.005681818181818182 :(s'=17) + 0.005681818181818182 :(s'=18) + 0.005681818181818182 :(s'=19) + 0.005681818181818182 :(s'=20) + 0.005681818181818182 :(s'=21) + 0.005681818181818182 :(s'=22) + 0.005681818181818182 :(s'=23) + 0.005681818181818182 :(s'=24) + 0.005681818181818182 :(s'=25) + 0.005681818181818182 :(s'=26) + 0.005681818181818182 :(s'=27) + 0.005681818181818182 :(s'=28) + 0.005681818181818182 :(s'=29) + 0.005681818181818182 :(s'=30) + 0.005681818181818182 :(s'=31) + 0.005681818181818182 :(s'=32);
[]s=18 -> 5.402485143165856E-4 :(s'=1) + 0.49108589951377635 :(s'=2) + 0.34143706104808214 :(s'=3) + 5.402485143165856E-4 :(s'=4) + 0.09238249594813615 :(s'=5) + 0.015667206915180983 :(s'=6) + 0.004862236628849271 :(s'=7) + 0.028092922744462453 :(s'=8) + 0.005942733657482442 :(s'=9) + 0.005402485143165856 :(s'=10) + 5.402485143165856E-4 :(s'=11) + 5.402485143165856E-4 :(s'=12) + 5.402485143165856E-4 :(s'=13) + 0.0021609940572663426 :(s'=14) + 5.402485143165856E-4 :(s'=15) + 5.402485143165856E-4 :(s'=16) + 5.402485143165856E-4 :(s'=17) + 5.402485143165856E-4 :(s'=18) + 0.0010804970286331713 :(s'=19) + 5.402485143165856E-4 :(s'=20) + 5.402485143165856E-4 :(s'=21) + 5.402485143165856E-4 :(s'=22) + 5.402485143165856E-4 :(s'=23) + 5.402485143165856E-4 :(s'=24) + 5.402485143165856E-4 :(s'=25) + 5.402485143165856E-4 :(s'=26) + 5.402485143165856E-4 :(s'=27) + 5.402485143165856E-4 :(s'=28) + 5.402485143165856E-4 :(s'=29) + 5.402485143165856E-4 :(s'=30) + 5.402485143165856E-4 :(s'=31) + 5.402485143165856E-4 :(s'=32);
[]s=19 -> 1.0782833728703904E-4 :(s'=1) + 0.8381496657321544 :(s'=2) + 1.0782833728703904E-4 :(s'=3) + 1.0782833728703904E-4 :(s'=4) + 0.08162605132628854 :(s'=5) + 1.0782833728703904E-4 :(s'=6) + 0.050571490187621304 :(s'=7) + 0.012508087125296528 :(s'=8) + 0.013802027172740997 :(s'=9) + 1.0782833728703904E-4 :(s'=10) + 4.3131334914815614E-4 :(s'=11) + 1.0782833728703904E-4 :(s'=12) + 2.1565667457407807E-4 :(s'=13) + 1.0782833728703904E-4 :(s'=14) + 1.0782833728703904E-4 :(s'=15) + 1.0782833728703904E-4 :(s'=16) + 1.0782833728703904E-4 :(s'=17) + 1.0782833728703904E-4 :(s'=18) + 1.0782833728703904E-4 :(s'=19) + 1.0782833728703904E-4 :(s'=20) + 1.0782833728703904E-4 :(s'=21) + 1.0782833728703904E-4 :(s'=22) + 1.0782833728703904E-4 :(s'=23) + 1.0782833728703904E-4 :(s'=24) + 1.0782833728703904E-4 :(s'=25) + 1.0782833728703904E-4 :(s'=26) + 1.0782833728703904E-4 :(s'=27) + 1.0782833728703904E-4 :(s'=28) + 1.0782833728703904E-4 :(s'=29) + 1.0782833728703904E-4 :(s'=30) + 1.0782833728703904E-4 :(s'=31) + 1.0782833728703904E-4 :(s'=32);
[]s=20 -> 4.5187528242205153E-4 :(s'=1) + 4.5187528242205153E-4 :(s'=2) + 0.25485765928603704 :(s'=3) + 4.5187528242205153E-4 :(s'=4) + 4.5187528242205153E-4 :(s'=5) + 0.23316764572977858 :(s'=6) + 0.4514234071396295 :(s'=7) + 4.5187528242205153E-4 :(s'=8) + 0.031179394487121554 :(s'=9) + 4.5187528242205153E-4 :(s'=10) + 0.010393131495707185 :(s'=11) + 4.5187528242205153E-4 :(s'=12) + 0.0036150022593764122 :(s'=13) + 0.0031631269769543608 :(s'=14) + 0.0013556258472661546 :(s'=15) + 4.5187528242205153E-4 :(s'=16) + 4.5187528242205153E-4 :(s'=17) + 4.5187528242205153E-4 :(s'=18) + 4.5187528242205153E-4 :(s'=19) + 4.5187528242205153E-4 :(s'=20) + 4.5187528242205153E-4 :(s'=21) + 4.5187528242205153E-4 :(s'=22) + 4.5187528242205153E-4 :(s'=23) + 4.5187528242205153E-4 :(s'=24) + 4.5187528242205153E-4 :(s'=25) + 4.5187528242205153E-4 :(s'=26) + 4.5187528242205153E-4 :(s'=27) + 4.5187528242205153E-4 :(s'=28) + 4.5187528242205153E-4 :(s'=29) + 4.5187528242205153E-4 :(s'=30) + 4.5187528242205153E-4 :(s'=31) + 4.5187528242205153E-4 :(s'=32);
[]s=21 -> 0.0022727272727272726 :(s'=1) + 0.0022727272727272726 :(s'=2) + 0.0022727272727272726 :(s'=3) + 0.25681818181818183 :(s'=4) + 0.0022727272727272726 :(s'=5) + 0.12045454545454545 :(s'=6) + 0.42045454545454547 :(s'=7) + 0.038636363636363635 :(s'=8) + 0.08636363636363636 :(s'=9) + 0.0022727272727272726 :(s'=10) + 0.0022727272727272726 :(s'=11) + 0.0022727272727272726 :(s'=12) + 0.013636363636363636 :(s'=13) + 0.0022727272727272726 :(s'=14) + 0.0022727272727272726 :(s'=15) + 0.006818181818181818 :(s'=16) + 0.0022727272727272726 :(s'=17) + 0.0022727272727272726 :(s'=18) + 0.0022727272727272726 :(s'=19) + 0.0022727272727272726 :(s'=20) + 0.0022727272727272726 :(s'=21) + 0.0022727272727272726 :(s'=22) + 0.0022727272727272726 :(s'=23) + 0.0022727272727272726 :(s'=24) + 0.0022727272727272726 :(s'=25) + 0.0022727272727272726 :(s'=26) + 0.0022727272727272726 :(s'=27) + 0.0022727272727272726 :(s'=28) + 0.0022727272727272726 :(s'=29) + 0.0022727272727272726 :(s'=30) + 0.0022727272727272726 :(s'=31) + 0.0022727272727272726 :(s'=32);
[]s=22 -> 6.285355122564425E-4 :(s'=1) + 6.285355122564425E-4 :(s'=2) + 0.3595223130106851 :(s'=3) + 0.13513513513513514 :(s'=4) + 6.285355122564425E-4 :(s'=5) + 6.285355122564425E-4 :(s'=6) + 0.36580766813324955 :(s'=7) + 0.049654305468258955 :(s'=8) + 0.025769956002514142 :(s'=9) + 6.285355122564425E-4 :(s'=10) + 6.285355122564425E-4 :(s'=11) + 0.0043997485857950975 :(s'=12) + 0.008170961659333752 :(s'=13) + 0.013827781269641735 :(s'=14) + 6.285355122564425E-4 :(s'=15) + 6.285355122564425E-4 :(s'=16) + 6.285355122564425E-4 :(s'=17) + 6.285355122564425E-4 :(s'=18) + 6.285355122564425E-4 :(s'=19) + 0.018856065367693273 :(s'=20) + 6.285355122564425E-4 :(s'=21) + 0.0018856065367693275 :(s'=22) + 6.285355122564425E-4 :(s'=23) + 0.0031426775612822125 :(s'=24) + 6.285355122564425E-4 :(s'=25) + 6.285355122564425E-4 :(s'=26) + 6.285355122564425E-4 :(s'=27) + 6.285355122564425E-4 :(s'=28) + 6.285355122564425E-4 :(s'=29) + 6.285355122564425E-4 :(s'=30) + 0.001257071024512885 :(s'=31) + 6.285355122564425E-4 :(s'=32);
[]s=23 -> 0.0043859649122807015 :(s'=1) + 0.6622807017543859 :(s'=2) + 0.013157894736842105 :(s'=3) + 0.19298245614035087 :(s'=4) + 0.008771929824561403 :(s'=5) + 0.0043859649122807015 :(s'=6) + 0.0043859649122807015 :(s'=7) + 0.0043859649122807015 :(s'=8) + 0.0043859649122807015 :(s'=9) + 0.0043859649122807015 :(s'=10) + 0.0043859649122807015 :(s'=11) + 0.0043859649122807015 :(s'=12) + 0.0043859649122807015 :(s'=13) + 0.0043859649122807015 :(s'=14) + 0.0043859649122807015 :(s'=15) + 0.0043859649122807015 :(s'=16) + 0.0043859649122807015 :(s'=17) + 0.0043859649122807015 :(s'=18) + 0.0043859649122807015 :(s'=19) + 0.0043859649122807015 :(s'=20) + 0.0043859649122807015 :(s'=21) + 0.0043859649122807015 :(s'=22) + 0.0043859649122807015 :(s'=23) + 0.0043859649122807015 :(s'=24) + 0.0043859649122807015 :(s'=25) + 0.0043859649122807015 :(s'=26) + 0.0043859649122807015 :(s'=27) + 0.0043859649122807015 :(s'=28) + 0.0043859649122807015 :(s'=29) + 0.0043859649122807015 :(s'=30) + 0.0043859649122807015 :(s'=31) + 0.0043859649122807015 :(s'=32);
[]s=24 -> 0.11706629055007052 :(s'=1) + 0.24823695345557123 :(s'=2) + 0.44851904090267986 :(s'=3) + 0.0014104372355430183 :(s'=4) + 0.0014104372355430183 :(s'=5) + 0.0014104372355430183 :(s'=6) + 0.0014104372355430183 :(s'=7) + 0.0014104372355430183 :(s'=8) + 0.1311706629055007 :(s'=9) + 0.004231311706629055 :(s'=10) + 0.005641748942172073 :(s'=11) + 0.0014104372355430183 :(s'=12) + 0.005641748942172073 :(s'=13) + 0.004231311706629055 :(s'=14) + 0.0014104372355430183 :(s'=15) + 0.0014104372355430183 :(s'=16) + 0.0014104372355430183 :(s'=17) + 0.0028208744710860366 :(s'=18) + 0.0014104372355430183 :(s'=19) + 0.0014104372355430183 :(s'=20) + 0.0014104372355430183 :(s'=21) + 0.0014104372355430183 :(s'=22) + 0.0014104372355430183 :(s'=23) + 0.0014104372355430183 :(s'=24) + 0.0014104372355430183 :(s'=25) + 0.0014104372355430183 :(s'=26) + 0.0014104372355430183 :(s'=27) + 0.0014104372355430183 :(s'=28) + 0.0014104372355430183 :(s'=29) + 0.0014104372355430183 :(s'=30) + 0.0014104372355430183 :(s'=31) + 0.0014104372355430183 :(s'=32);
[]s=25 -> 0.014492753623188406 :(s'=1) + 0.2898550724637681 :(s'=2) + 0.2608695652173913 :(s'=3) + 0.028985507246376812 :(s'=4) + 0.014492753623188406 :(s'=5) + 0.014492753623188406 :(s'=6) + 0.014492753623188406 :(s'=7) + 0.014492753623188406 :(s'=8) + 0.014492753623188406 :(s'=9) + 0.014492753623188406 :(s'=10) + 0.014492753623188406 :(s'=11) + 0.014492753623188406 :(s'=12) + 0.014492753623188406 :(s'=13) + 0.014492753623188406 :(s'=14) + 0.014492753623188406 :(s'=15) + 0.014492753623188406 :(s'=16) + 0.014492753623188406 :(s'=17) + 0.014492753623188406 :(s'=18) + 0.014492753623188406 :(s'=19) + 0.014492753623188406 :(s'=20) + 0.014492753623188406 :(s'=21) + 0.014492753623188406 :(s'=22) + 0.014492753623188406 :(s'=23) + 0.014492753623188406 :(s'=24) + 0.014492753623188406 :(s'=25) + 0.014492753623188406 :(s'=26) + 0.014492753623188406 :(s'=27) + 0.014492753623188406 :(s'=28) + 0.014492753623188406 :(s'=29) + 0.014492753623188406 :(s'=30) + 0.014492753623188406 :(s'=31) + 0.014492753623188406 :(s'=32);
[]s=26 -> 0.0031645569620253164 :(s'=1) + 0.0031645569620253164 :(s'=2) + 0.5537974683544303 :(s'=3) + 0.17721518987341772 :(s'=4) + 0.0031645569620253164 :(s'=5) + 0.0031645569620253164 :(s'=6) + 0.0031645569620253164 :(s'=7) + 0.0031645569620253164 :(s'=8) + 0.10443037974683544 :(s'=9) + 0.022151898734177215 :(s'=10) + 0.05379746835443038 :(s'=11) + 0.0031645569620253164 :(s'=12) + 0.0031645569620253164 :(s'=13) + 0.006329113924050633 :(s'=14) + 0.0031645569620253164 :(s'=15) + 0.0031645569620253164 :(s'=16) + 0.0031645569620253164 :(s'=17) + 0.0031645569620253164 :(s'=18) + 0.0031645569620253164 :(s'=19) + 0.0031645569620253164 :(s'=20) + 0.0031645569620253164 :(s'=21) + 0.0031645569620253164 :(s'=22) + 0.0031645569620253164 :(s'=23) + 0.0031645569620253164 :(s'=24) + 0.0031645569620253164 :(s'=25) + 0.0031645569620253164 :(s'=26) + 0.0031645569620253164 :(s'=27) + 0.0031645569620253164 :(s'=28) + 0.0031645569620253164 :(s'=29) + 0.0031645569620253164 :(s'=30) + 0.0031645569620253164 :(s'=31) + 0.0031645569620253164 :(s'=32);
[]s=27 -> 0.012048192771084338 :(s'=1) + 0.012048192771084338 :(s'=2) + 0.012048192771084338 :(s'=3) + 0.012048192771084338 :(s'=4) + 0.24096385542168675 :(s'=5) + 0.3855421686746988 :(s'=6) + 0.024096385542168676 :(s'=7) + 0.012048192771084338 :(s'=8) + 0.012048192771084338 :(s'=9) + 0.012048192771084338 :(s'=10) + 0.012048192771084338 :(s'=11) + 0.012048192771084338 :(s'=12) + 0.012048192771084338 :(s'=13) + 0.012048192771084338 :(s'=14) + 0.012048192771084338 :(s'=15) + 0.012048192771084338 :(s'=16) + 0.012048192771084338 :(s'=17) + 0.012048192771084338 :(s'=18) + 0.012048192771084338 :(s'=19) + 0.012048192771084338 :(s'=20) + 0.012048192771084338 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.012048192771084338 :(s'=23) + 0.012048192771084338 :(s'=24) + 0.012048192771084338 :(s'=25) + 0.012048192771084338 :(s'=26) + 0.012048192771084338 :(s'=27) + 0.012048192771084338 :(s'=28) + 0.012048192771084338 :(s'=29) + 0.012048192771084338 :(s'=30) + 0.012048192771084338 :(s'=31) + 0.012048192771084338 :(s'=32);
[]s=28 -> 0.13793103448275862 :(s'=1) + 0.008620689655172414 :(s'=2) + 0.008620689655172414 :(s'=3) + 0.008620689655172414 :(s'=4) + 0.008620689655172414 :(s'=5) + 0.11206896551724138 :(s'=6) + 0.008620689655172414 :(s'=7) + 0.008620689655172414 :(s'=8) + 0.008620689655172414 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.008620689655172414 :(s'=11) + 0.008620689655172414 :(s'=12) + 0.017241379310344827 :(s'=13) + 0.05172413793103448 :(s'=14) + 0.1206896551724138 :(s'=15) + 0.008620689655172414 :(s'=16) + 0.008620689655172414 :(s'=17) + 0.008620689655172414 :(s'=18) + 0.14655172413793102 :(s'=19) + 0.09482758620689655 :(s'=20) + 0.008620689655172414 :(s'=21) + 0.08620689655172414 :(s'=22) + 0.008620689655172414 :(s'=23) + 0.008620689655172414 :(s'=24) + 0.008620689655172414 :(s'=25) + 0.008620689655172414 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.008620689655172414 :(s'=29) + 0.008620689655172414 :(s'=30) + 0.008620689655172414 :(s'=31) + 0.008620689655172414 :(s'=32);
[]s=29 -> 0.1388888888888889 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=30 -> 0.02531645569620253 :(s'=1) + 0.05063291139240506 :(s'=2) + 0.012658227848101266 :(s'=3) + 0.012658227848101266 :(s'=4) + 0.012658227848101266 :(s'=5) + 0.012658227848101266 :(s'=6) + 0.4430379746835443 :(s'=7) + 0.012658227848101266 :(s'=8) + 0.05063291139240506 :(s'=9) + 0.012658227848101266 :(s'=10) + 0.02531645569620253 :(s'=11) + 0.012658227848101266 :(s'=12) + 0.012658227848101266 :(s'=13) + 0.012658227848101266 :(s'=14) + 0.012658227848101266 :(s'=15) + 0.05063291139240506 :(s'=16) + 0.0379746835443038 :(s'=17) + 0.012658227848101266 :(s'=18) + 0.012658227848101266 :(s'=19) + 0.012658227848101266 :(s'=20) + 0.012658227848101266 :(s'=21) + 0.012658227848101266 :(s'=22) + 0.012658227848101266 :(s'=23) + 0.012658227848101266 :(s'=24) + 0.012658227848101266 :(s'=25) + 0.012658227848101266 :(s'=26) + 0.012658227848101266 :(s'=27) + 0.012658227848101266 :(s'=28) + 0.012658227848101266 :(s'=29) + 0.012658227848101266 :(s'=30) + 0.012658227848101266 :(s'=31) + 0.012658227848101266 :(s'=32);
[]s=31 -> 0.0196078431372549 :(s'=1) + 0.0196078431372549 :(s'=2) + 0.13725490196078433 :(s'=3) + 0.19607843137254902 :(s'=4) + 0.058823529411764705 :(s'=5) + 0.0196078431372549 :(s'=6) + 0.0392156862745098 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.0392156862745098 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=32 -> 0.02127659574468085 :(s'=1) + 0.0425531914893617 :(s'=2) + 0.3191489361702128 :(s'=3) + 0.02127659574468085 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.02127659574468085 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
endmodule 


