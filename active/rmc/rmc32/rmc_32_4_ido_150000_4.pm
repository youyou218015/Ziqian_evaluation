dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.6735977199162289 :(s'=1) + 0.009716925568558712 :(s'=2) + 0.25040931149069184 :(s'=3) + 4.534051406168033E-7 :(s'=4) + 0.06036636042172119 :(s'=5) + 4.534051406168033E-7 :(s'=6) + 4.534051406168033E-7 :(s'=7) + 4.534051406168033E-7 :(s'=8) + 0.004555361447777023 :(s'=9) + 5.930539239267787E-4 :(s'=10) + 5.168818603031557E-4 :(s'=11) + 4.534051406168033E-7 :(s'=12) + 4.534051406168033E-7 :(s'=13) + 1.0564339776371517E-4 :(s'=14) + 6.84641762331373E-5 :(s'=15) + 4.534051406168033E-7 :(s'=16) + 4.534051406168033E-7 :(s'=17) + 1.8136205624672131E-6 :(s'=18) + 4.534051406168033E-7 :(s'=19) + 4.534051406168033E-7 :(s'=20) + 4.534051406168033E-7 :(s'=21) + 1.8589610765288935E-5 :(s'=22) + 1.7229395343438525E-5 :(s'=23) + 4.534051406168033E-7 :(s'=24) + 4.534051406168033E-7 :(s'=25) + 2.357706731207377E-5 :(s'=26) + 4.534051406168033E-7 :(s'=27) + 9.068102812336066E-7 :(s'=28) + 4.534051406168033E-7 :(s'=29) + 4.534051406168033E-7 :(s'=30) + 4.534051406168033E-7 :(s'=31) + 4.534051406168033E-7 :(s'=32);
[]s=2 -> 1.8137266460022745E-6 :(s'=1) + 0.5278543069659799 :(s'=2) + 1.8137266460022745E-6 :(s'=3) + 1.8137266460022745E-6 :(s'=4) + 1.8137266460022745E-6 :(s'=5) + 1.8137266460022745E-6 :(s'=6) + 0.39619407600602885 :(s'=7) + 0.04147630094078001 :(s'=8) + 0.026893938706921725 :(s'=9) + 1.8137266460022745E-6 :(s'=10) + 0.0038487279428168265 :(s'=11) + 0.0033880413747322488 :(s'=12) + 1.8137266460022745E-6 :(s'=13) + 1.8137266460022745E-6 :(s'=14) + 1.8137266460022745E-6 :(s'=15) + 1.8137266460022745E-6 :(s'=16) + 1.4509813168018195E-4 :(s'=17) + 1.3784322509617286E-4 :(s'=18) + 7.254906584009098E-6 :(s'=19) + 1.8137266460022745E-6 :(s'=20) + 1.8137266460022745E-6 :(s'=21) + 1.8137266460022745E-6 :(s'=22) + 1.8137266460022745E-6 :(s'=23) + 9.068633230011372E-6 :(s'=24) + 5.441179938006823E-6 :(s'=25) + 1.8137266460022745E-6 :(s'=26) + 1.8137266460022745E-6 :(s'=27) + 1.8137266460022745E-6 :(s'=28) + 1.8137266460022745E-6 :(s'=29) + 3.627453292004549E-6 :(s'=30) + 1.8137266460022745E-6 :(s'=31) + 1.8137266460022745E-6 :(s'=32);
[]s=3 -> 0.4512770074873239 :(s'=1) + 8.391979281881549E-7 :(s'=2) + 0.5084096024383735 :(s'=3) + 8.391979281881549E-7 :(s'=4) + 0.020536012500692338 :(s'=5) + 0.013040296606115739 :(s'=6) + 8.391979281881549E-7 :(s'=7) + 0.006407276181716563 :(s'=8) + 1.6112600221212573E-4 :(s'=9) + 5.9583052901358995E-5 :(s'=10) + 8.391979281881549E-7 :(s'=11) + 2.769353163020911E-5 :(s'=12) + 8.391979281881549E-7 :(s'=13) + 1.7623156491951254E-5 :(s'=14) + 8.39197928188155E-6 :(s'=15) + 8.391979281881549E-7 :(s'=16) + 8.391979281881549E-7 :(s'=17) + 8.391979281881549E-7 :(s'=18) + 1.67839585637631E-5 :(s'=19) + 8.391979281881549E-7 :(s'=20) + 1.5944760635574944E-5 :(s'=21) + 8.391979281881549E-7 :(s'=22) + 8.391979281881549E-7 :(s'=23) + 8.391979281881549E-7 :(s'=24) + 8.391979281881549E-7 :(s'=25) + 4.195989640940775E-6 :(s'=26) + 8.391979281881549E-7 :(s'=27) + 8.391979281881549E-7 :(s'=28) + 1.6783958563763097E-6 :(s'=29) + 8.391979281881549E-7 :(s'=30) + 1.6783958563763097E-6 :(s'=31) + 1.6783958563763097E-6 :(s'=32);
[]s=4 -> 1.675126053235506E-5 :(s'=1) + 1.675126053235506E-5 :(s'=2) + 0.8409802837663534 :(s'=3) + 1.675126053235506E-5 :(s'=4) + 1.675126053235506E-5 :(s'=5) + 0.13360805400606396 :(s'=6) + 1.675126053235506E-5 :(s'=7) + 1.675126053235506E-5 :(s'=8) + 1.675126053235506E-5 :(s'=9) + 1.675126053235506E-5 :(s'=10) + 0.019883746251905456 :(s'=11) + 0.0018258873980267014 :(s'=12) + 1.675126053235506E-5 :(s'=13) + 1.675126053235506E-5 :(s'=14) + 0.002026902524414962 :(s'=15) + 8.710655476824632E-4 :(s'=16) + 1.5076134479119553E-4 :(s'=17) + 2.3451764745297083E-4 :(s'=18) + 1.675126053235506E-5 :(s'=19) + 1.675126053235506E-5 :(s'=20) + 1.675126053235506E-5 :(s'=21) + 1.675126053235506E-5 :(s'=22) + 3.350252106471012E-5 :(s'=23) + 1.675126053235506E-5 :(s'=24) + 1.675126053235506E-5 :(s'=25) + 1.675126053235506E-5 :(s'=26) + 1.675126053235506E-5 :(s'=27) + 1.675126053235506E-5 :(s'=28) + 1.675126053235506E-5 :(s'=29) + 1.675126053235506E-5 :(s'=30) + 1.675126053235506E-5 :(s'=31) + 1.675126053235506E-5 :(s'=32);
[]s=5 -> 5.460870135047318E-6 :(s'=1) + 0.9604250741313121 :(s'=2) + 5.460870135047318E-6 :(s'=3) + 5.460870135047318E-6 :(s'=4) + 1.474434936462776E-4 :(s'=5) + 5.460870135047318E-6 :(s'=6) + 5.460870135047318E-6 :(s'=7) + 0.015858366872177412 :(s'=8) + 0.011456905543329274 :(s'=9) + 0.005018539654108486 :(s'=10) + 0.006465670239896025 :(s'=11) + 5.460870135047318E-6 :(s'=12) + 4.696348316140694E-4 :(s'=13) + 5.460870135047318E-6 :(s'=14) + 2.7304350675236592E-5 :(s'=15) + 5.460870135047318E-6 :(s'=16) + 5.460870135047318E-6 :(s'=17) + 5.460870135047318E-6 :(s'=18) + 5.460870135047318E-6 :(s'=19) + 5.460870135047318E-6 :(s'=20) + 5.460870135047318E-6 :(s'=21) + 5.460870135047318E-6 :(s'=22) + 5.460870135047318E-6 :(s'=23) + 5.460870135047318E-6 :(s'=24) + 5.460870135047318E-6 :(s'=25) + 5.460870135047318E-6 :(s'=26) + 5.460870135047318E-6 :(s'=27) + 5.460870135047318E-6 :(s'=28) + 5.460870135047318E-6 :(s'=29) + 5.460870135047318E-6 :(s'=30) + 5.460870135047318E-6 :(s'=31) + 5.460870135047318E-6 :(s'=32);
[]s=6 -> 0.3152735300670407 :(s'=1) + 2.025398497154315E-5 :(s'=2) + 2.025398497154315E-5 :(s'=3) + 0.13797014562615195 :(s'=4) + 2.025398497154315E-5 :(s'=5) + 0.006278735341178377 :(s'=6) + 0.4767382982601827 :(s'=7) + 0.04516638648654123 :(s'=8) + 2.025398497154315E-5 :(s'=9) + 2.025398497154315E-5 :(s'=10) + 0.010552326170173982 :(s'=11) + 8.10159398861726E-5 :(s'=12) + 2.025398497154315E-5 :(s'=13) + 0.0072711806047839915 :(s'=14) + 2.025398497154315E-5 :(s'=15) + 2.025398497154315E-5 :(s'=16) + 4.05079699430863E-5 :(s'=17) + 2.025398497154315E-5 :(s'=18) + 2.025398497154315E-5 :(s'=19) + 2.025398497154315E-5 :(s'=20) + 4.05079699430863E-5 :(s'=21) + 2.025398497154315E-5 :(s'=22) + 2.025398497154315E-5 :(s'=23) + 2.025398497154315E-5 :(s'=24) + 2.025398497154315E-5 :(s'=25) + 2.025398497154315E-5 :(s'=26) + 1.0126992485771576E-4 :(s'=27) + 2.025398497154315E-5 :(s'=28) + 2.025398497154315E-5 :(s'=29) + 2.025398497154315E-5 :(s'=30) + 2.025398497154315E-5 :(s'=31) + 8.10159398861726E-5 :(s'=32);
[]s=7 -> 0.5644652161235933 :(s'=1) + 4.2257032626654895E-6 :(s'=2) + 4.2257032626654895E-6 :(s'=3) + 0.09190482025971172 :(s'=4) + 4.2257032626654895E-6 :(s'=5) + 4.2257032626654895E-6 :(s'=6) + 4.2257032626654895E-6 :(s'=7) + 4.2257032626654895E-6 :(s'=8) + 4.2257032626654895E-6 :(s'=9) + 4.2257032626654895E-6 :(s'=10) + 0.3169953559521143 :(s'=11) + 0.020574949185918266 :(s'=12) + 4.2257032626654895E-6 :(s'=13) + 0.002607258913064607 :(s'=14) + 0.0017747953703195053 :(s'=15) + 4.2257032626654895E-6 :(s'=16) + 0.0013184194179516326 :(s'=17) + 1.7747953703195054E-4 :(s'=18) + 5.493414241465136E-5 :(s'=19) + 4.2257032626654895E-6 :(s'=20) + 4.2257032626654895E-6 :(s'=21) + 2.5354219575992935E-5 :(s'=22) + 4.2257032626654895E-6 :(s'=23) + 4.2257032626654895E-6 :(s'=24) + 4.2257032626654895E-6 :(s'=25) + 8.451406525330979E-6 :(s'=26) + 8.451406525330979E-6 :(s'=27) + 4.2257032626654895E-6 :(s'=28) + 4.2257032626654895E-6 :(s'=29) + 4.2257032626654895E-6 :(s'=30) + 4.2257032626654895E-6 :(s'=31) + 4.2257032626654895E-6 :(s'=32);
[]s=8 -> 2.2116554240849277E-5 :(s'=1) + 2.2116554240849277E-5 :(s'=2) + 0.05918389914851266 :(s'=3) + 2.2116554240849277E-5 :(s'=4) + 0.2352316709056729 :(s'=5) + 2.2116554240849277E-5 :(s'=6) + 2.2116554240849277E-5 :(s'=7) + 0.06258984850160346 :(s'=8) + 0.30657967488665266 :(s'=9) + 2.2116554240849277E-5 :(s'=10) + 0.3294703085259317 :(s'=11) + 0.004622359836337499 :(s'=12) + 2.2116554240849277E-5 :(s'=13) + 2.2116554240849277E-5 :(s'=14) + 2.2116554240849277E-5 :(s'=15) + 2.2116554240849277E-5 :(s'=16) + 2.2116554240849277E-5 :(s'=17) + 5.971469645029304E-4 :(s'=18) + 2.2116554240849277E-5 :(s'=19) + 0.0010615946035607653 :(s'=20) + 2.2116554240849277E-5 :(s'=21) + 4.4233108481698554E-5 :(s'=22) + 8.846621696339711E-5 :(s'=23) + 2.2116554240849277E-5 :(s'=24) + 2.2116554240849277E-5 :(s'=25) + 6.634966272254783E-5 :(s'=26) + 2.2116554240849277E-5 :(s'=27) + 2.2116554240849277E-5 :(s'=28) + 2.2116554240849277E-5 :(s'=29) + 2.2116554240849277E-5 :(s'=30) + 2.2116554240849277E-5 :(s'=31) + 2.2116554240849277E-5 :(s'=32);
[]s=9 -> 0.9433066191748293 :(s'=1) + 0.01449490452161868 :(s'=2) + 0.03178490155337885 :(s'=3) + 2.4735331948154744E-5 :(s'=4) + 0.0026961511823488673 :(s'=5) + 0.006084891659246067 :(s'=6) + 2.4735331948154744E-5 :(s'=7) + 4.2050064311863065E-4 :(s'=8) + 4.452359750667854E-4 :(s'=9) + 2.4735331948154744E-5 :(s'=10) + 2.4735331948154744E-5 :(s'=11) + 2.4735331948154744E-5 :(s'=12) + 2.4735331948154744E-5 :(s'=13) + 1.4841199168892847E-4 :(s'=14) + 2.4735331948154744E-5 :(s'=15) + 2.4735331948154744E-5 :(s'=16) + 2.4735331948154744E-5 :(s'=17) + 2.4735331948154744E-5 :(s'=18) + 2.4735331948154744E-5 :(s'=19) + 2.4735331948154744E-5 :(s'=20) + 2.4735331948154744E-5 :(s'=21) + 2.4735331948154744E-5 :(s'=22) + 2.4735331948154744E-5 :(s'=23) + 4.947066389630949E-5 :(s'=24) + 2.4735331948154744E-5 :(s'=25) + 2.4735331948154744E-5 :(s'=26) + 2.4735331948154744E-5 :(s'=27) + 2.4735331948154744E-5 :(s'=28) + 2.4735331948154744E-5 :(s'=29) + 2.4735331948154744E-5 :(s'=30) + 2.4735331948154744E-5 :(s'=31) + 2.4735331948154744E-5 :(s'=32);
[]s=10 -> 0.7123297096463465 :(s'=1) + 6.88041832943443E-5 :(s'=2) + 6.88041832943443E-5 :(s'=3) + 6.88041832943443E-5 :(s'=4) + 0.10891702215494702 :(s'=5) + 0.02263657630383927 :(s'=6) + 6.88041832943443E-5 :(s'=7) + 6.88041832943443E-5 :(s'=8) + 6.88041832943443E-5 :(s'=9) + 0.148479427549195 :(s'=10) + 0.005160313747075822 :(s'=11) + 6.88041832943443E-5 :(s'=12) + 6.88041832943443E-5 :(s'=13) + 6.88041832943443E-4 :(s'=14) + 6.88041832943443E-5 :(s'=15) + 6.88041832943443E-5 :(s'=16) + 6.88041832943443E-5 :(s'=17) + 6.88041832943443E-5 :(s'=18) + 6.88041832943443E-5 :(s'=19) + 6.88041832943443E-5 :(s'=20) + 6.88041832943443E-5 :(s'=21) + 6.88041832943443E-5 :(s'=22) + 6.88041832943443E-5 :(s'=23) + 6.88041832943443E-5 :(s'=24) + 6.88041832943443E-5 :(s'=25) + 6.88041832943443E-5 :(s'=26) + 6.88041832943443E-5 :(s'=27) + 6.88041832943443E-5 :(s'=28) + 6.88041832943443E-5 :(s'=29) + 6.88041832943443E-5 :(s'=30) + 6.88041832943443E-5 :(s'=31) + 6.88041832943443E-5 :(s'=32);
[]s=11 -> 0.5253479597983577 :(s'=1) + 1.05682550754045E-5 :(s'=2) + 1.05682550754045E-5 :(s'=3) + 0.2982995677583674 :(s'=4) + 0.1286579372879744 :(s'=5) + 1.05682550754045E-5 :(s'=6) + 1.05682550754045E-5 :(s'=7) + 1.05682550754045E-5 :(s'=8) + 1.05682550754045E-5 :(s'=9) + 1.05682550754045E-5 :(s'=10) + 1.05682550754045E-5 :(s'=11) + 0.0014689874554812256 :(s'=12) + 1.05682550754045E-5 :(s'=13) + 0.018800925779144606 :(s'=14) + 0.006150724453885419 :(s'=15) + 1.05682550754045E-5 :(s'=16) + 0.01700432241632584 :(s'=17) + 1.05682550754045E-5 :(s'=18) + 1.05682550754045E-5 :(s'=19) + 0.001860012893271192 :(s'=20) + 1.05682550754045E-5 :(s'=21) + 0.001247054098897731 :(s'=22) + 4.65003223317798E-4 :(s'=23) + 6.3409530452427E-5 :(s'=24) + 3.17047652262135E-5 :(s'=25) + 2.430698667343035E-4 :(s'=26) + 1.05682550754045E-5 :(s'=27) + 3.17047652262135E-5 :(s'=28) + 1.05682550754045E-5 :(s'=29) + 1.05682550754045E-5 :(s'=30) + 1.05682550754045E-5 :(s'=31) + 1.47955571055663E-4 :(s'=32);
[]s=12 -> 1.3143540606968706E-5 :(s'=1) + 0.8257823692546298 :(s'=2) + 1.3143540606968706E-5 :(s'=3) + 0.0034961818014536757 :(s'=4) + 0.036815057240119346 :(s'=5) + 1.3143540606968706E-5 :(s'=6) + 1.3143540606968706E-5 :(s'=7) + 0.09354257849979628 :(s'=8) + 1.3143540606968706E-5 :(s'=9) + 7.754688958111536E-4 :(s'=10) + 0.007031794224728257 :(s'=11) + 0.025603617102375038 :(s'=12) + 0.0013537846825177767 :(s'=13) + 5.520287054926856E-4 :(s'=14) + 1.3143540606968706E-5 :(s'=15) + 1.3143540606968706E-5 :(s'=16) + 0.001340641141910808 :(s'=17) + 1.3143540606968706E-5 :(s'=18) + 1.3143540606968706E-5 :(s'=19) + 1.3143540606968706E-5 :(s'=20) + 0.001064626789164465 :(s'=21) + 1.3143540606968706E-5 :(s'=22) + 1.3143540606968706E-5 :(s'=23) + 0.001248636357662027 :(s'=24) + 2.628708121393741E-5 :(s'=25) + 1.3143540606968706E-5 :(s'=26) + 1.3143540606968706E-5 :(s'=27) + 1.3143540606968706E-5 :(s'=28) + 6.046028679205605E-4 :(s'=29) + 3.154449745672489E-4 :(s'=30) + 2.365837309254367E-4 :(s'=31) + 1.3143540606968706E-5 :(s'=32);
[]s=13 -> 8.332638946754438E-5 :(s'=1) + 8.332638946754438E-5 :(s'=2) + 0.8411799016748605 :(s'=3) + 0.09457545204566287 :(s'=4) + 0.029080909924172987 :(s'=5) + 8.332638946754438E-5 :(s'=6) + 0.03108074327139405 :(s'=7) + 0.0017498541788184318 :(s'=8) + 1.6665277893508876E-4 :(s'=9) + 8.332638946754438E-5 :(s'=10) + 8.332638946754438E-5 :(s'=11) + 8.332638946754438E-5 :(s'=12) + 8.332638946754438E-5 :(s'=13) + 8.332638946754438E-5 :(s'=14) + 8.332638946754438E-5 :(s'=15) + 8.332638946754438E-5 :(s'=16) + 8.332638946754438E-5 :(s'=17) + 8.332638946754438E-5 :(s'=18) + 8.332638946754438E-5 :(s'=19) + 8.332638946754438E-5 :(s'=20) + 8.332638946754438E-5 :(s'=21) + 8.332638946754438E-5 :(s'=22) + 8.332638946754438E-5 :(s'=23) + 8.332638946754438E-5 :(s'=24) + 8.332638946754438E-5 :(s'=25) + 8.332638946754438E-5 :(s'=26) + 8.332638946754438E-5 :(s'=27) + 8.332638946754438E-5 :(s'=28) + 8.332638946754438E-5 :(s'=29) + 8.332638946754438E-5 :(s'=30) + 8.332638946754438E-5 :(s'=31) + 8.332638946754438E-5 :(s'=32);
[]s=14 -> 8.600670852326481E-5 :(s'=1) + 8.600670852326481E-5 :(s'=2) + 0.9659413434247871 :(s'=3) + 8.600670852326481E-5 :(s'=4) + 8.600670852326481E-5 :(s'=5) + 0.02124365700524641 :(s'=6) + 0.0021501677130816204 :(s'=7) + 0.006364496430721596 :(s'=8) + 4.300335426163241E-4 :(s'=9) + 8.600670852326481E-5 :(s'=10) + 9.46073793755913E-4 :(s'=11) + 4.300335426163241E-4 :(s'=12) + 4.300335426163241E-4 :(s'=13) + 8.600670852326481E-5 :(s'=14) + 8.600670852326481E-5 :(s'=15) + 8.600670852326481E-5 :(s'=16) + 8.600670852326481E-5 :(s'=17) + 8.600670852326481E-5 :(s'=18) + 8.600670852326481E-5 :(s'=19) + 8.600670852326481E-5 :(s'=20) + 8.600670852326481E-5 :(s'=21) + 8.600670852326481E-5 :(s'=22) + 8.600670852326481E-5 :(s'=23) + 8.600670852326481E-5 :(s'=24) + 8.600670852326481E-5 :(s'=25) + 8.600670852326481E-5 :(s'=26) + 8.600670852326481E-5 :(s'=27) + 8.600670852326481E-5 :(s'=28) + 8.600670852326481E-5 :(s'=29) + 8.600670852326481E-5 :(s'=30) + 8.600670852326481E-5 :(s'=31) + 8.600670852326481E-5 :(s'=32);
[]s=15 -> 0.6533363458352162 :(s'=1) + 0.3014761259225787 :(s'=2) + 7.531254707034192E-5 :(s'=3) + 0.01920469950293719 :(s'=4) + 0.015514384696490436 :(s'=5) + 7.531254707034192E-5 :(s'=6) + 0.005347190841994276 :(s'=7) + 7.531254707034192E-5 :(s'=8) + 0.002635939147461967 :(s'=9) + 7.531254707034192E-5 :(s'=10) + 3.012501882813677E-4 :(s'=11) + 7.531254707034192E-5 :(s'=12) + 7.531254707034192E-5 :(s'=13) + 1.5062509414068384E-4 :(s'=14) + 7.531254707034192E-5 :(s'=15) + 3.012501882813677E-4 :(s'=16) + 7.531254707034192E-5 :(s'=17) + 7.531254707034192E-5 :(s'=18) + 7.531254707034192E-5 :(s'=19) + 7.531254707034192E-5 :(s'=20) + 7.531254707034192E-5 :(s'=21) + 7.531254707034192E-5 :(s'=22) + 7.531254707034192E-5 :(s'=23) + 7.531254707034192E-5 :(s'=24) + 7.531254707034192E-5 :(s'=25) + 7.531254707034192E-5 :(s'=26) + 7.531254707034192E-5 :(s'=27) + 7.531254707034192E-5 :(s'=28) + 7.531254707034192E-5 :(s'=29) + 7.531254707034192E-5 :(s'=30) + 7.531254707034192E-5 :(s'=31) + 7.531254707034192E-5 :(s'=32);
[]s=16 -> 0.21443896781675847 :(s'=1) + 0.537373151638156 :(s'=2) + 5.798782255726298E-5 :(s'=3) + 0.04360684256306176 :(s'=4) + 0.18376340968396637 :(s'=5) + 9.857929834734705E-4 :(s'=6) + 0.006146709191069875 :(s'=7) + 5.798782255726298E-5 :(s'=8) + 0.008872136851261234 :(s'=9) + 5.798782255726298E-5 :(s'=10) + 5.798782255726298E-5 :(s'=11) + 0.002435488547405045 :(s'=12) + 5.798782255726298E-5 :(s'=13) + 5.798782255726298E-5 :(s'=14) + 5.798782255726298E-5 :(s'=15) + 4.0591475790084083E-4 :(s'=16) + 5.798782255726298E-5 :(s'=17) + 5.798782255726298E-5 :(s'=18) + 5.798782255726298E-5 :(s'=19) + 5.798782255726297E-4 :(s'=20) + 5.798782255726298E-5 :(s'=21) + 5.798782255726298E-5 :(s'=22) + 5.798782255726298E-5 :(s'=23) + 1.7396346767178892E-4 :(s'=24) + 5.798782255726298E-5 :(s'=25) + 5.798782255726298E-5 :(s'=26) + 5.798782255726298E-5 :(s'=27) + 5.798782255726298E-5 :(s'=28) + 5.798782255726298E-5 :(s'=29) + 5.798782255726298E-5 :(s'=30) + 5.798782255726298E-5 :(s'=31) + 5.798782255726298E-5 :(s'=32);
[]s=17 -> 4.780114722753346E-4 :(s'=1) + 4.780114722753346E-4 :(s'=2) + 4.780114722753346E-4 :(s'=3) + 0.7375717017208413 :(s'=4) + 0.1601338432122371 :(s'=5) + 0.010516252390057362 :(s'=6) + 4.780114722753346E-4 :(s'=7) + 0.03489483747609943 :(s'=8) + 4.780114722753346E-4 :(s'=9) + 4.780114722753346E-4 :(s'=10) + 0.022466539196940728 :(s'=11) + 4.780114722753346E-4 :(s'=12) + 4.780114722753346E-4 :(s'=13) + 4.780114722753346E-4 :(s'=14) + 4.780114722753346E-4 :(s'=15) + 0.004302103250478011 :(s'=16) + 4.780114722753346E-4 :(s'=17) + 4.780114722753346E-4 :(s'=18) + 0.010994263862332695 :(s'=19) + 4.780114722753346E-4 :(s'=20) + 4.780114722753346E-4 :(s'=21) + 0.004302103250478011 :(s'=22) + 0.002390057361376673 :(s'=23) + 0.0014340344168260039 :(s'=24) + 4.780114722753346E-4 :(s'=25) + 9.560229445506692E-4 :(s'=26) + 4.780114722753346E-4 :(s'=27) + 4.780114722753346E-4 :(s'=28) + 4.780114722753346E-4 :(s'=29) + 4.780114722753346E-4 :(s'=30) + 4.780114722753346E-4 :(s'=31) + 4.780114722753346E-4 :(s'=32);
[]s=18 -> 0.02702702702702703 :(s'=1) + 0.005405405405405406 :(s'=2) + 0.043243243243243246 :(s'=3) + 0.05945945945945946 :(s'=4) + 0.41621621621621624 :(s'=5) + 0.005405405405405406 :(s'=6) + 0.005405405405405406 :(s'=7) + 0.005405405405405406 :(s'=8) + 0.005405405405405406 :(s'=9) + 0.005405405405405406 :(s'=10) + 0.005405405405405406 :(s'=11) + 0.005405405405405406 :(s'=12) + 0.005405405405405406 :(s'=13) + 0.005405405405405406 :(s'=14) + 0.23243243243243245 :(s'=15) + 0.07027027027027027 :(s'=16) + 0.010810810810810811 :(s'=17) + 0.005405405405405406 :(s'=18) + 0.005405405405405406 :(s'=19) + 0.005405405405405406 :(s'=20) + 0.005405405405405406 :(s'=21) + 0.005405405405405406 :(s'=22) + 0.010810810810810811 :(s'=23) + 0.005405405405405406 :(s'=24) + 0.005405405405405406 :(s'=25) + 0.005405405405405406 :(s'=26) + 0.005405405405405406 :(s'=27) + 0.005405405405405406 :(s'=28) + 0.005405405405405406 :(s'=29) + 0.005405405405405406 :(s'=30) + 0.005405405405405406 :(s'=31) + 0.005405405405405406 :(s'=32);
[]s=19 -> 0.011627906976744186 :(s'=1) + 0.20930232558139536 :(s'=2) + 0.26744186046511625 :(s'=3) + 0.011627906976744186 :(s'=4) + 0.023255813953488372 :(s'=5) + 0.08139534883720931 :(s'=6) + 0.011627906976744186 :(s'=7) + 0.05813953488372093 :(s'=8) + 0.011627906976744186 :(s'=9) + 0.011627906976744186 :(s'=10) + 0.05813953488372093 :(s'=11) + 0.011627906976744186 :(s'=12) + 0.011627906976744186 :(s'=13) + 0.011627906976744186 :(s'=14) + 0.011627906976744186 :(s'=15) + 0.011627906976744186 :(s'=16) + 0.011627906976744186 :(s'=17) + 0.011627906976744186 :(s'=18) + 0.011627906976744186 :(s'=19) + 0.011627906976744186 :(s'=20) + 0.011627906976744186 :(s'=21) + 0.011627906976744186 :(s'=22) + 0.011627906976744186 :(s'=23) + 0.011627906976744186 :(s'=24) + 0.011627906976744186 :(s'=25) + 0.011627906976744186 :(s'=26) + 0.011627906976744186 :(s'=27) + 0.011627906976744186 :(s'=28) + 0.011627906976744186 :(s'=29) + 0.011627906976744186 :(s'=30) + 0.011627906976744186 :(s'=31) + 0.011627906976744186 :(s'=32);
[]s=20 -> 0.0038910505836575876 :(s'=1) + 0.556420233463035 :(s'=2) + 0.09727626459143969 :(s'=3) + 0.16342412451361868 :(s'=4) + 0.0038910505836575876 :(s'=5) + 0.04669260700389105 :(s'=6) + 0.0038910505836575876 :(s'=7) + 0.027237354085603113 :(s'=8) + 0.0038910505836575876 :(s'=9) + 0.0038910505836575876 :(s'=10) + 0.0038910505836575876 :(s'=11) + 0.0038910505836575876 :(s'=12) + 0.0038910505836575876 :(s'=13) + 0.0038910505836575876 :(s'=14) + 0.007782101167315175 :(s'=15) + 0.0038910505836575876 :(s'=16) + 0.0038910505836575876 :(s'=17) + 0.0038910505836575876 :(s'=18) + 0.0038910505836575876 :(s'=19) + 0.0038910505836575876 :(s'=20) + 0.0038910505836575876 :(s'=21) + 0.0038910505836575876 :(s'=22) + 0.0038910505836575876 :(s'=23) + 0.0038910505836575876 :(s'=24) + 0.0038910505836575876 :(s'=25) + 0.0038910505836575876 :(s'=26) + 0.0038910505836575876 :(s'=27) + 0.0038910505836575876 :(s'=28) + 0.0038910505836575876 :(s'=29) + 0.0038910505836575876 :(s'=30) + 0.0038910505836575876 :(s'=31) + 0.0038910505836575876 :(s'=32);
[]s=21 -> 0.5769230769230769 :(s'=1) + 0.023076923076923078 :(s'=2) + 0.023076923076923078 :(s'=3) + 0.12307692307692308 :(s'=4) + 0.007692307692307693 :(s'=5) + 0.015384615384615385 :(s'=6) + 0.007692307692307693 :(s'=7) + 0.007692307692307693 :(s'=8) + 0.007692307692307693 :(s'=9) + 0.007692307692307693 :(s'=10) + 0.007692307692307693 :(s'=11) + 0.015384615384615385 :(s'=12) + 0.007692307692307693 :(s'=13) + 0.007692307692307693 :(s'=14) + 0.007692307692307693 :(s'=15) + 0.007692307692307693 :(s'=16) + 0.03076923076923077 :(s'=17) + 0.007692307692307693 :(s'=18) + 0.007692307692307693 :(s'=19) + 0.007692307692307693 :(s'=20) + 0.007692307692307693 :(s'=21) + 0.007692307692307693 :(s'=22) + 0.007692307692307693 :(s'=23) + 0.007692307692307693 :(s'=24) + 0.007692307692307693 :(s'=25) + 0.007692307692307693 :(s'=26) + 0.007692307692307693 :(s'=27) + 0.007692307692307693 :(s'=28) + 0.007692307692307693 :(s'=29) + 0.007692307692307693 :(s'=30) + 0.007692307692307693 :(s'=31) + 0.007692307692307693 :(s'=32);
[]s=22 -> 0.005050505050505051 :(s'=1) + 0.7171717171717171 :(s'=2) + 0.005050505050505051 :(s'=3) + 0.005050505050505051 :(s'=4) + 0.005050505050505051 :(s'=5) + 0.06565656565656566 :(s'=6) + 0.005050505050505051 :(s'=7) + 0.06060606060606061 :(s'=8) + 0.015151515151515152 :(s'=9) + 0.005050505050505051 :(s'=10) + 0.005050505050505051 :(s'=11) + 0.005050505050505051 :(s'=12) + 0.005050505050505051 :(s'=13) + 0.005050505050505051 :(s'=14) + 0.005050505050505051 :(s'=15) + 0.005050505050505051 :(s'=16) + 0.005050505050505051 :(s'=17) + 0.005050505050505051 :(s'=18) + 0.005050505050505051 :(s'=19) + 0.005050505050505051 :(s'=20) + 0.005050505050505051 :(s'=21) + 0.005050505050505051 :(s'=22) + 0.005050505050505051 :(s'=23) + 0.005050505050505051 :(s'=24) + 0.005050505050505051 :(s'=25) + 0.005050505050505051 :(s'=26) + 0.005050505050505051 :(s'=27) + 0.005050505050505051 :(s'=28) + 0.005050505050505051 :(s'=29) + 0.005050505050505051 :(s'=30) + 0.005050505050505051 :(s'=31) + 0.005050505050505051 :(s'=32);
[]s=23 -> 0.00847457627118644 :(s'=1) + 0.00847457627118644 :(s'=2) + 0.4661016949152542 :(s'=3) + 0.211864406779661 :(s'=4) + 0.00847457627118644 :(s'=5) + 0.00847457627118644 :(s'=6) + 0.00847457627118644 :(s'=7) + 0.00847457627118644 :(s'=8) + 0.03389830508474576 :(s'=9) + 0.00847457627118644 :(s'=10) + 0.05084745762711865 :(s'=11) + 0.00847457627118644 :(s'=12) + 0.00847457627118644 :(s'=13) + 0.00847457627118644 :(s'=14) + 0.00847457627118644 :(s'=15) + 0.00847457627118644 :(s'=16) + 0.00847457627118644 :(s'=17) + 0.00847457627118644 :(s'=18) + 0.00847457627118644 :(s'=19) + 0.00847457627118644 :(s'=20) + 0.00847457627118644 :(s'=21) + 0.00847457627118644 :(s'=22) + 0.00847457627118644 :(s'=23) + 0.00847457627118644 :(s'=24) + 0.00847457627118644 :(s'=25) + 0.00847457627118644 :(s'=26) + 0.00847457627118644 :(s'=27) + 0.00847457627118644 :(s'=28) + 0.00847457627118644 :(s'=29) + 0.00847457627118644 :(s'=30) + 0.00847457627118644 :(s'=31) + 0.00847457627118644 :(s'=32);
[]s=24 -> 0.007142857142857143 :(s'=1) + 0.007142857142857143 :(s'=2) + 0.6928571428571428 :(s'=3) + 0.007142857142857143 :(s'=4) + 0.06428571428571428 :(s'=5) + 0.007142857142857143 :(s'=6) + 0.007142857142857143 :(s'=7) + 0.007142857142857143 :(s'=8) + 0.007142857142857143 :(s'=9) + 0.03571428571428571 :(s'=10) + 0.007142857142857143 :(s'=11) + 0.007142857142857143 :(s'=12) + 0.007142857142857143 :(s'=13) + 0.007142857142857143 :(s'=14) + 0.007142857142857143 :(s'=15) + 0.007142857142857143 :(s'=16) + 0.007142857142857143 :(s'=17) + 0.007142857142857143 :(s'=18) + 0.007142857142857143 :(s'=19) + 0.007142857142857143 :(s'=20) + 0.007142857142857143 :(s'=21) + 0.007142857142857143 :(s'=22) + 0.007142857142857143 :(s'=23) + 0.007142857142857143 :(s'=24) + 0.007142857142857143 :(s'=25) + 0.007142857142857143 :(s'=26) + 0.007142857142857143 :(s'=27) + 0.007142857142857143 :(s'=28) + 0.007142857142857143 :(s'=29) + 0.007142857142857143 :(s'=30) + 0.007142857142857143 :(s'=31) + 0.007142857142857143 :(s'=32);
[]s=25 -> 0.02702702702702703 :(s'=1) + 0.05405405405405406 :(s'=2) + 0.02702702702702703 :(s'=3) + 0.05405405405405406 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.05405405405405406 :(s'=8) + 0.05405405405405406 :(s'=9) + 0.05405405405405406 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=26 -> 0.009345794392523364 :(s'=1) + 0.5981308411214953 :(s'=2) + 0.009345794392523364 :(s'=3) + 0.12149532710280374 :(s'=4) + 0.009345794392523364 :(s'=5) + 0.009345794392523364 :(s'=6) + 0.009345794392523364 :(s'=7) + 0.009345794392523364 :(s'=8) + 0.009345794392523364 :(s'=9) + 0.009345794392523364 :(s'=10) + 0.009345794392523364 :(s'=11) + 0.009345794392523364 :(s'=12) + 0.009345794392523364 :(s'=13) + 0.009345794392523364 :(s'=14) + 0.009345794392523364 :(s'=15) + 0.009345794392523364 :(s'=16) + 0.009345794392523364 :(s'=17) + 0.009345794392523364 :(s'=18) + 0.009345794392523364 :(s'=19) + 0.009345794392523364 :(s'=20) + 0.009345794392523364 :(s'=21) + 0.009345794392523364 :(s'=22) + 0.009345794392523364 :(s'=23) + 0.009345794392523364 :(s'=24) + 0.009345794392523364 :(s'=25) + 0.009345794392523364 :(s'=26) + 0.009345794392523364 :(s'=27) + 0.009345794392523364 :(s'=28) + 0.009345794392523364 :(s'=29) + 0.009345794392523364 :(s'=30) + 0.009345794392523364 :(s'=31) + 0.009345794392523364 :(s'=32);
[]s=27 -> 0.027777777777777776 :(s'=1) + 0.1388888888888889 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=28 -> 0.08571428571428572 :(s'=1) + 0.02857142857142857 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.05714285714285714 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=29 -> 0.01282051282051282 :(s'=1) + 0.2692307692307692 :(s'=2) + 0.24358974358974358 :(s'=3) + 0.10256410256410256 :(s'=4) + 0.01282051282051282 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.01282051282051282 :(s'=7) + 0.01282051282051282 :(s'=8) + 0.01282051282051282 :(s'=9) + 0.01282051282051282 :(s'=10) + 0.01282051282051282 :(s'=11) + 0.01282051282051282 :(s'=12) + 0.01282051282051282 :(s'=13) + 0.01282051282051282 :(s'=14) + 0.01282051282051282 :(s'=15) + 0.01282051282051282 :(s'=16) + 0.01282051282051282 :(s'=17) + 0.01282051282051282 :(s'=18) + 0.01282051282051282 :(s'=19) + 0.01282051282051282 :(s'=20) + 0.01282051282051282 :(s'=21) + 0.01282051282051282 :(s'=22) + 0.01282051282051282 :(s'=23) + 0.01282051282051282 :(s'=24) + 0.01282051282051282 :(s'=25) + 0.01282051282051282 :(s'=26) + 0.01282051282051282 :(s'=27) + 0.01282051282051282 :(s'=28) + 0.01282051282051282 :(s'=29) + 0.01282051282051282 :(s'=30) + 0.01282051282051282 :(s'=31) + 0.01282051282051282 :(s'=32);
[]s=30 -> 0.017857142857142856 :(s'=1) + 0.125 :(s'=2) + 0.017857142857142856 :(s'=3) + 0.017857142857142856 :(s'=4) + 0.26785714285714285 :(s'=5) + 0.07142857142857142 :(s'=6) + 0.017857142857142856 :(s'=7) + 0.03571428571428571 :(s'=8) + 0.017857142857142856 :(s'=9) + 0.017857142857142856 :(s'=10) + 0.017857142857142856 :(s'=11) + 0.017857142857142856 :(s'=12) + 0.017857142857142856 :(s'=13) + 0.017857142857142856 :(s'=14) + 0.017857142857142856 :(s'=15) + 0.017857142857142856 :(s'=16) + 0.017857142857142856 :(s'=17) + 0.017857142857142856 :(s'=18) + 0.017857142857142856 :(s'=19) + 0.017857142857142856 :(s'=20) + 0.017857142857142856 :(s'=21) + 0.017857142857142856 :(s'=22) + 0.017857142857142856 :(s'=23) + 0.017857142857142856 :(s'=24) + 0.017857142857142856 :(s'=25) + 0.017857142857142856 :(s'=26) + 0.017857142857142856 :(s'=27) + 0.017857142857142856 :(s'=28) + 0.017857142857142856 :(s'=29) + 0.017857142857142856 :(s'=30) + 0.017857142857142856 :(s'=31) + 0.017857142857142856 :(s'=32);
[]s=31 -> 0.34 :(s'=1) + 0.06 :(s'=2) + 0.02 :(s'=3) + 0.02 :(s'=4) + 0.02 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=32 -> 0.02040816326530612 :(s'=1) + 0.02040816326530612 :(s'=2) + 0.061224489795918366 :(s'=3) + 0.22448979591836735 :(s'=4) + 0.02040816326530612 :(s'=5) + 0.02040816326530612 :(s'=6) + 0.02040816326530612 :(s'=7) + 0.02040816326530612 :(s'=8) + 0.04081632653061224 :(s'=9) + 0.061224489795918366 :(s'=10) + 0.02040816326530612 :(s'=11) + 0.02040816326530612 :(s'=12) + 0.02040816326530612 :(s'=13) + 0.04081632653061224 :(s'=14) + 0.02040816326530612 :(s'=15) + 0.02040816326530612 :(s'=16) + 0.04081632653061224 :(s'=17) + 0.02040816326530612 :(s'=18) + 0.02040816326530612 :(s'=19) + 0.02040816326530612 :(s'=20) + 0.02040816326530612 :(s'=21) + 0.02040816326530612 :(s'=22) + 0.02040816326530612 :(s'=23) + 0.02040816326530612 :(s'=24) + 0.02040816326530612 :(s'=25) + 0.02040816326530612 :(s'=26) + 0.02040816326530612 :(s'=27) + 0.02040816326530612 :(s'=28) + 0.02040816326530612 :(s'=29) + 0.02040816326530612 :(s'=30) + 0.02040816326530612 :(s'=31) + 0.02040816326530612 :(s'=32);
endmodule 


