dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.9823613518035401 :(s'=1) + 0.009289999962570508 :(s'=2) + 1.87147460970397E-6 :(s'=3) + 0.0025863779106108866 :(s'=4) + 0.0017816438284381797 :(s'=5) + 1.87147460970397E-6 :(s'=6) + 1.87147460970397E-6 :(s'=7) + 0.002193368242573053 :(s'=8) + 1.87147460970397E-6 :(s'=9) + 0.0014840793654952483 :(s'=10) + 1.87147460970397E-6 :(s'=11) + 1.87147460970397E-6 :(s'=12) + 1.87147460970397E-6 :(s'=13) + 2.807211914555955E-4 :(s'=14) + 7.48589843881588E-6 :(s'=15) + 1.87147460970397E-6 :(s'=16);
[]s=2 -> 0.5751308519918581 :(s'=1) + 1.8173887758069206E-5 :(s'=2) + 0.26804667054376274 :(s'=3) + 1.8173887758069206E-5 :(s'=4) + 1.8173887758069206E-5 :(s'=5) + 1.8173887758069206E-5 :(s'=6) + 0.14975283512649026 :(s'=7) + 1.8173887758069206E-5 :(s'=8) + 1.8173887758069206E-5 :(s'=9) + 1.8173887758069206E-5 :(s'=10) + 0.004852428031404478 :(s'=11) + 9.268682756615295E-4 :(s'=12) + 9.268682756615295E-4 :(s'=13) + 1.8173887758069206E-5 :(s'=14) + 1.2721721430648445E-4 :(s'=15) + 9.086943879034603E-5 :(s'=16);
[]s=3 -> 1.1050700614418954E-5 :(s'=1) + 0.28705299916014676 :(s'=2) + 0.4101578040047739 :(s'=3) + 1.1050700614418954E-5 :(s'=4) + 1.1050700614418954E-5 :(s'=5) + 0.25166865579277725 :(s'=6) + 0.001955974008752155 :(s'=7) + 1.1050700614418954E-5 :(s'=8) + 1.1050700614418954E-5 :(s'=9) + 0.02147151129381603 :(s'=10) + 1.1050700614418954E-5 :(s'=11) + 1.1050700614418954E-5 :(s'=12) + 0.016111921495822835 :(s'=13) + 0.00908367590505238 :(s'=14) + 1.1050700614418954E-5 :(s'=15) + 0.002409052733943332 :(s'=16);
[]s=4 -> 5.018568704205561E-5 :(s'=1) + 0.3757402388838703 :(s'=2) + 5.018568704205561E-5 :(s'=3) + 5.018568704205561E-5 :(s'=4) + 0.3964669276322393 :(s'=5) + 0.13233965672990064 :(s'=6) + 5.018568704205561E-5 :(s'=7) + 5.018568704205561E-5 :(s'=8) + 0.08561678209374686 :(s'=9) + 0.00536986851349995 :(s'=10) + 0.0029609555354812808 :(s'=11) + 5.018568704205561E-5 :(s'=12) + 5.018568704205561E-5 :(s'=13) + 9.535280537990565E-4 :(s'=14) + 1.5055706112616682E-4 :(s'=15) + 5.018568704205561E-5 :(s'=16);
[]s=5 -> 0.2921319453832635 :(s'=1) + 0.08356090306881168 :(s'=2) + 1.3518994186832499E-5 :(s'=3) + 1.3518994186832499E-5 :(s'=4) + 0.580951737190753 :(s'=5) + 1.3518994186832499E-5 :(s'=6) + 1.3518994186832499E-5 :(s'=7) + 0.014100310936866298 :(s'=8) + 0.01016628362849804 :(s'=9) + 0.012018385832094093 :(s'=10) + 1.3518994186832499E-5 :(s'=11) + 1.3518994186832499E-5 :(s'=12) + 1.3518994186832499E-5 :(s'=13) + 0.0038799513316209273 :(s'=14) + 0.00308233067459781 :(s'=15) + 1.3518994186832499E-5 :(s'=16);
[]s=6 -> 3.687995574405311E-5 :(s'=1) + 0.25838096994283605 :(s'=2) + 3.687995574405311E-5 :(s'=3) + 0.5523510971786834 :(s'=4) + 0.14611838465793842 :(s'=5) + 0.012502304997234003 :(s'=6) + 0.027143647427623086 :(s'=7) + 3.687995574405311E-5 :(s'=8) + 0.001438318274018071 :(s'=9) + 3.687995574405311E-5 :(s'=10) + 3.687995574405311E-5 :(s'=11) + 3.687995574405311E-5 :(s'=12) + 2.950396459524249E-4 :(s'=13) + 3.687995574405311E-5 :(s'=14) + 3.687995574405311E-5 :(s'=15) + 0.0014751982297621243 :(s'=16);
[]s=7 -> 0.13995903637959622 :(s'=1) + 9.753242953281966E-5 :(s'=2) + 0.5929971715595436 :(s'=3) + 0.14717643616502488 :(s'=4) + 9.753242953281966E-5 :(s'=5) + 9.753242953281966E-5 :(s'=6) + 9.753242953281966E-5 :(s'=7) + 0.021164537208621867 :(s'=8) + 9.753242953281966E-5 :(s'=9) + 9.753242953281966E-5 :(s'=10) + 9.753242953281966E-5 :(s'=11) + 0.0580317955720277 :(s'=12) + 0.03676972593387301 :(s'=13) + 9.753242953281966E-5 :(s'=14) + 0.0015605188725251145 :(s'=15) + 0.0015605188725251145 :(s'=16);
[]s=8 -> 0.39357429718875503 :(s'=1) + 0.11278447121820616 :(s'=2) + 3.3467202141900936E-4 :(s'=3) + 0.37650602409638556 :(s'=4) + 3.3467202141900936E-4 :(s'=5) + 0.10676037483266398 :(s'=6) + 3.3467202141900936E-4 :(s'=7) + 3.3467202141900936E-4 :(s'=8) + 0.002677376171352075 :(s'=9) + 0.004016064257028112 :(s'=10) + 3.3467202141900936E-4 :(s'=11) + 3.3467202141900936E-4 :(s'=12) + 3.3467202141900936E-4 :(s'=13) + 6.693440428380187E-4 :(s'=14) + 3.3467202141900936E-4 :(s'=15) + 3.3467202141900936E-4 :(s'=16);
[]s=9 -> 0.4805194805194805 :(s'=1) + 3.935458480913026E-4 :(s'=2) + 0.3541912632821724 :(s'=3) + 3.935458480913026E-4 :(s'=4) + 0.12790240062967337 :(s'=5) + 3.935458480913026E-4 :(s'=6) + 0.029909484454939 :(s'=7) + 3.935458480913026E-4 :(s'=8) + 3.935458480913026E-4 :(s'=9) + 0.0027548209366391185 :(s'=10) + 3.935458480913026E-4 :(s'=11) + 7.870916961826052E-4 :(s'=12) + 3.935458480913026E-4 :(s'=13) + 3.935458480913026E-4 :(s'=14) + 3.935458480913026E-4 :(s'=15) + 3.935458480913026E-4 :(s'=16);
[]s=10 -> 2.6831231553528306E-4 :(s'=1) + 0.9656560236114837 :(s'=2) + 0.0029514354708881137 :(s'=3) + 0.007512744834987926 :(s'=4) + 2.6831231553528306E-4 :(s'=5) + 2.6831231553528306E-4 :(s'=6) + 0.008317681781593774 :(s'=7) + 2.6831231553528306E-4 :(s'=8) + 0.004561309364099812 :(s'=9) + 0.005634558626240944 :(s'=10) + 2.6831231553528306E-4 :(s'=11) + 2.6831231553528306E-4 :(s'=12) + 0.0029514354708881137 :(s'=13) + 2.6831231553528306E-4 :(s'=14) + 2.6831231553528306E-4 :(s'=15) + 2.6831231553528306E-4 :(s'=16);
[]s=11 -> 0.44783715012722647 :(s'=1) + 0.002544529262086514 :(s'=2) + 0.4732824427480916 :(s'=3) + 0.002544529262086514 :(s'=4) + 0.002544529262086514 :(s'=5) + 0.002544529262086514 :(s'=6) + 0.002544529262086514 :(s'=7) + 0.002544529262086514 :(s'=8) + 0.043256997455470736 :(s'=9) + 0.002544529262086514 :(s'=10) + 0.002544529262086514 :(s'=11) + 0.005089058524173028 :(s'=12) + 0.002544529262086514 :(s'=13) + 0.002544529262086514 :(s'=14) + 0.002544529262086514 :(s'=15) + 0.002544529262086514 :(s'=16);
[]s=12 -> 0.0015128593040847202 :(s'=1) + 0.0015128593040847202 :(s'=2) + 0.0015128593040847202 :(s'=3) + 0.036308623298033284 :(s'=4) + 0.16338880484114976 :(s'=5) + 0.6883509833585476 :(s'=6) + 0.04084720121028744 :(s'=7) + 0.01059001512859304 :(s'=8) + 0.0015128593040847202 :(s'=9) + 0.03479576399394856 :(s'=10) + 0.0015128593040847202 :(s'=11) + 0.0015128593040847202 :(s'=12) + 0.0045385779122541605 :(s'=13) + 0.0015128593040847202 :(s'=14) + 0.009077155824508321 :(s'=15) + 0.0015128593040847202 :(s'=16);
[]s=13 -> 0.8747412008281573 :(s'=1) + 5.175983436853002E-4 :(s'=2) + 0.036231884057971016 :(s'=3) + 5.175983436853002E-4 :(s'=4) + 0.04606625258799172 :(s'=5) + 5.175983436853002E-4 :(s'=6) + 5.175983436853002E-4 :(s'=7) + 0.010351966873706004 :(s'=8) + 5.175983436853002E-4 :(s'=9) + 5.175983436853002E-4 :(s'=10) + 0.008281573498964804 :(s'=11) + 0.005175983436853002 :(s'=12) + 0.004140786749482402 :(s'=13) + 0.010869565217391304 :(s'=14) + 5.175983436853002E-4 :(s'=15) + 5.175983436853002E-4 :(s'=16);
[]s=14 -> 0.2854950115118956 :(s'=1) + 7.674597083653108E-4 :(s'=2) + 7.674597083653108E-4 :(s'=3) + 0.4259401381427475 :(s'=4) + 7.674597083653108E-4 :(s'=5) + 0.19723714504988488 :(s'=6) + 0.056792018419033 :(s'=7) + 7.674597083653108E-4 :(s'=8) + 0.01841903300076746 :(s'=9) + 7.674597083653108E-4 :(s'=10) + 0.0061396776669224865 :(s'=11) + 0.0023023791250959325 :(s'=12) + 7.674597083653108E-4 :(s'=13) + 0.0015349194167306216 :(s'=14) + 7.674597083653108E-4 :(s'=15) + 7.674597083653108E-4 :(s'=16);
[]s=15 -> 0.003367003367003367 :(s'=1) + 0.2895622895622896 :(s'=2) + 0.003367003367003367 :(s'=3) + 0.003367003367003367 :(s'=4) + 0.1919191919191919 :(s'=5) + 0.21548821548821548 :(s'=6) + 0.003367003367003367 :(s'=7) + 0.003367003367003367 :(s'=8) + 0.016835016835016835 :(s'=9) + 0.10101010101010101 :(s'=10) + 0.003367003367003367 :(s'=11) + 0.003367003367003367 :(s'=12) + 0.12794612794612795 :(s'=13) + 0.003367003367003367 :(s'=14) + 0.010101010101010102 :(s'=15) + 0.020202020202020204 :(s'=16);
[]s=16 -> 0.16554054054054054 :(s'=1) + 0.0033783783783783786 :(s'=2) + 0.27364864864864863 :(s'=3) + 0.17905405405405406 :(s'=4) + 0.0033783783783783786 :(s'=5) + 0.0033783783783783786 :(s'=6) + 0.0033783783783783786 :(s'=7) + 0.0033783783783783786 :(s'=8) + 0.060810810810810814 :(s'=9) + 0.0033783783783783786 :(s'=10) + 0.13175675675675674 :(s'=11) + 0.0033783783783783786 :(s'=12) + 0.0033783783783783786 :(s'=13) + 0.07094594594594594 :(s'=14) + 0.08108108108108109 :(s'=15) + 0.010135135135135136 :(s'=16);
endmodule 


