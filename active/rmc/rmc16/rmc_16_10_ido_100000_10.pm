dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.8023243953129582 :(s'=1) + 0.14004279879466353 :(s'=2) + 0.03275042820045306 :(s'=3) + 0.013021331395274708 :(s'=4) + 0.007751171972952182 :(s'=5) + 1.0625321415972834E-6 :(s'=6) + 1.0625321415972834E-6 :(s'=7) + 1.0625321415972834E-6 :(s'=8) + 0.0023535086936379824 :(s'=9) + 1.0625321415972834E-6 :(s'=10) + 0.0014662943554042509 :(s'=11) + 1.0625321415972834E-6 :(s'=12) + 1.0625321415972834E-6 :(s'=13) + 1.0625321415972834E-6 :(s'=14) + 2.815710175232801E-4 :(s'=15) + 1.0625321415972834E-6 :(s'=16);
[]s=2 -> 0.48329489754589566 :(s'=1) + 0.3423760755821162 :(s'=2) + 4.13288036964482E-6 :(s'=3) + 0.16450930311371206 :(s'=4) + 0.008650118613666609 :(s'=5) + 7.604499880146469E-4 :(s'=6) + 4.13288036964482E-6 :(s'=7) + 1.0332200924112051E-4 :(s'=8) + 4.13288036964482E-6 :(s'=9) + 5.786032517502748E-5 :(s'=10) + 4.13288036964482E-6 :(s'=11) + 2.1490977922153064E-4 :(s'=12) + 4.13288036964482E-6 :(s'=13) + 4.13288036964482E-6 :(s'=14) + 4.13288036964482E-6 :(s'=15) + 4.13288036964482E-6 :(s'=16);
[]s=3 -> 0.3777045475943885 :(s'=1) + 1.8830618585820544E-5 :(s'=2) + 0.2437246963562753 :(s'=3) + 0.29223236983334905 :(s'=4) + 0.07633932774691649 :(s'=5) + 1.8830618585820544E-5 :(s'=6) + 1.8830618585820544E-5 :(s'=7) + 1.8830618585820544E-5 :(s'=8) + 1.8830618585820544E-5 :(s'=9) + 0.0024103191789850297 :(s'=10) + 1.5064494868656435E-4 :(s'=11) + 1.8830618585820544E-5 :(s'=12) + 1.8830618585820544E-5 :(s'=13) + 0.0032953582525185954 :(s'=14) + 0.003992091140193955 :(s'=15) + 1.8830618585820544E-5 :(s'=16);
[]s=4 -> 0.5206679626329715 :(s'=1) + 0.07797847255971345 :(s'=2) + 4.499883003041921E-6 :(s'=3) + 0.26520510466727865 :(s'=4) + 4.499883003041921E-6 :(s'=5) + 4.499883003041921E-6 :(s'=6) + 4.499883003041921E-6 :(s'=7) + 0.11071962128984647 :(s'=8) + 0.022683910218334324 :(s'=9) + 4.499883003041921E-6 :(s'=10) + 4.499883003041921E-6 :(s'=11) + 2.3399391615817989E-4 :(s'=12) + 4.499883003041921E-6 :(s'=13) + 4.499883003041921E-6 :(s'=14) + 1.1249707507604802E-4 :(s'=15) + 0.0023624385765970085 :(s'=16);
[]s=5 -> 4.0567951318458416E-5 :(s'=1) + 0.11103448275862068 :(s'=2) + 4.0567951318458416E-5 :(s'=3) + 0.28531440162271804 :(s'=4) + 4.0567951318458416E-5 :(s'=5) + 0.06531440162271805 :(s'=6) + 4.0567951318458416E-5 :(s'=7) + 4.0567951318458416E-5 :(s'=8) + 0.4764705882352941 :(s'=9) + 0.06125760649087221 :(s'=10) + 4.0567951318458416E-5 :(s'=11) + 4.0567951318458416E-5 :(s'=12) + 1.6227180527383366E-4 :(s'=13) + 4.0567951318458416E-5 :(s'=14) + 8.113590263691683E-5 :(s'=15) + 4.0567951318458416E-5 :(s'=16);
[]s=6 -> 0.2702251876563803 :(s'=1) + 0.6334445371142619 :(s'=2) + 0.057964970809007504 :(s'=3) + 1.042535446205171E-4 :(s'=4) + 0.033569641367806505 :(s'=5) + 0.00323185988323603 :(s'=6) + 1.042535446205171E-4 :(s'=7) + 1.042535446205171E-4 :(s'=8) + 5.212677231025855E-4 :(s'=9) + 1.042535446205171E-4 :(s'=10) + 1.042535446205171E-4 :(s'=11) + 1.042535446205171E-4 :(s'=12) + 1.042535446205171E-4 :(s'=13) + 1.042535446205171E-4 :(s'=14) + 1.042535446205171E-4 :(s'=15) + 1.042535446205171E-4 :(s'=16);
[]s=7 -> 5.0296750829896386E-5 :(s'=1) + 5.0296750829896386E-5 :(s'=2) + 5.0296750829896386E-5 :(s'=3) + 5.0296750829896386E-5 :(s'=4) + 0.5233879891359018 :(s'=5) + 0.06065788150085504 :(s'=6) + 0.19223418167186399 :(s'=7) + 5.0296750829896386E-5 :(s'=8) + 0.14264158535358615 :(s'=9) + 0.0033195855547731618 :(s'=10) + 5.0296750829896386E-5 :(s'=11) + 0.060607584750025145 :(s'=12) + 5.0296750829896386E-5 :(s'=13) + 0.0020118700331958556 :(s'=14) + 0.014736947993159642 :(s'=15) + 5.0296750829896386E-5 :(s'=16);
[]s=8 -> 3.529827038475115E-5 :(s'=1) + 0.6192375573596893 :(s'=2) + 3.529827038475115E-5 :(s'=3) + 0.04789975291210731 :(s'=4) + 0.018708083303918106 :(s'=5) + 0.1895164136957289 :(s'=6) + 3.529827038475115E-5 :(s'=7) + 3.529827038475115E-5 :(s'=8) + 3.529827038475115E-5 :(s'=9) + 3.529827038475115E-5 :(s'=10) + 0.09763501588422167 :(s'=11) + 5.294740557712672E-4 :(s'=12) + 0.007447935051182492 :(s'=13) + 3.529827038475115E-5 :(s'=14) + 0.01874338157430286 :(s'=15) + 3.529827038475115E-5 :(s'=16);
[]s=9 -> 4.401989699344104E-5 :(s'=1) + 4.401989699344104E-5 :(s'=2) + 0.45155610335871815 :(s'=3) + 0.2524541092573843 :(s'=4) + 4.401989699344104E-5 :(s'=5) + 4.401989699344104E-5 :(s'=6) + 4.401989699344104E-5 :(s'=7) + 0.18153805520095084 :(s'=8) + 0.05828234361931593 :(s'=9) + 4.401989699344104E-5 :(s'=10) + 0.05022670246951622 :(s'=11) + 4.401989699344104E-5 :(s'=12) + 4.401989699344104E-5 :(s'=13) + 0.005282387639212924 :(s'=14) + 4.401989699344104E-5 :(s'=15) + 2.641193819606462E-4 :(s'=16);
[]s=10 -> 0.19421965317919074 :(s'=1) + 5.780346820809249E-4 :(s'=2) + 5.780346820809249E-4 :(s'=3) + 0.26473988439306356 :(s'=4) + 5.780346820809249E-4 :(s'=5) + 0.2161849710982659 :(s'=6) + 0.12890173410404623 :(s'=7) + 5.780346820809249E-4 :(s'=8) + 0.15375722543352602 :(s'=9) + 5.780346820809249E-4 :(s'=10) + 0.030635838150289016 :(s'=11) + 5.780346820809249E-4 :(s'=12) + 0.006358381502890174 :(s'=13) + 5.780346820809249E-4 :(s'=14) + 5.780346820809249E-4 :(s'=15) + 5.780346820809249E-4 :(s'=16);
[]s=11 -> 0.21985681989449887 :(s'=1) + 1.8839487565938207E-4 :(s'=2) + 0.047287113790504896 :(s'=3) + 0.16767143933685003 :(s'=4) + 1.8839487565938207E-4 :(s'=5) + 0.08138658628485305 :(s'=6) + 0.3300678221552374 :(s'=7) + 1.8839487565938207E-4 :(s'=8) + 1.8839487565938207E-4 :(s'=9) + 1.8839487565938207E-4 :(s'=10) + 1.8839487565938207E-4 :(s'=11) + 1.8839487565938207E-4 :(s'=12) + 0.10776186887716654 :(s'=13) + 0.026186887716654107 :(s'=14) + 0.01827430293896006 :(s'=15) + 1.8839487565938207E-4 :(s'=16);
[]s=12 -> 0.15574963609898107 :(s'=1) + 0.475254730713246 :(s'=2) + 0.14119359534206696 :(s'=3) + 7.27802037845706E-4 :(s'=4) + 0.06695778748180495 :(s'=5) + 7.27802037845706E-4 :(s'=6) + 0.09024745269286755 :(s'=7) + 7.27802037845706E-4 :(s'=8) + 7.27802037845706E-4 :(s'=9) + 7.27802037845706E-4 :(s'=10) + 7.27802037845706E-4 :(s'=11) + 0.033478893740902474 :(s'=12) + 7.27802037845706E-4 :(s'=13) + 0.03056768558951965 :(s'=14) + 7.27802037845706E-4 :(s'=15) + 7.27802037845706E-4 :(s'=16);
[]s=13 -> 0.261038961038961 :(s'=1) + 0.0012987012987012987 :(s'=2) + 0.6727272727272727 :(s'=3) + 0.0012987012987012987 :(s'=4) + 0.0012987012987012987 :(s'=5) + 0.0012987012987012987 :(s'=6) + 0.016883116883116882 :(s'=7) + 0.03116883116883117 :(s'=8) + 0.0012987012987012987 :(s'=9) + 0.0012987012987012987 :(s'=10) + 0.0012987012987012987 :(s'=11) + 0.0012987012987012987 :(s'=12) + 0.0012987012987012987 :(s'=13) + 0.0025974025974025974 :(s'=14) + 0.0012987012987012987 :(s'=15) + 0.0025974025974025974 :(s'=16);
[]s=14 -> 0.0018796992481203006 :(s'=1) + 0.0018796992481203006 :(s'=2) + 0.0018796992481203006 :(s'=3) + 0.6127819548872181 :(s'=4) + 0.17481203007518797 :(s'=5) + 0.12969924812030076 :(s'=6) + 0.02443609022556391 :(s'=7) + 0.013157894736842105 :(s'=8) + 0.0018796992481203006 :(s'=9) + 0.02443609022556391 :(s'=10) + 0.0037593984962406013 :(s'=11) + 0.0018796992481203006 :(s'=12) + 0.0018796992481203006 :(s'=13) + 0.0018796992481203006 :(s'=14) + 0.0018796992481203006 :(s'=15) + 0.0018796992481203006 :(s'=16);
[]s=15 -> 7.163323782234957E-4 :(s'=1) + 7.163323782234957E-4 :(s'=2) + 0.3302292263610315 :(s'=3) + 0.09598853868194843 :(s'=4) + 0.12392550143266476 :(s'=5) + 7.163323782234957E-4 :(s'=6) + 7.163323782234957E-4 :(s'=7) + 7.163323782234957E-4 :(s'=8) + 0.20057306590257878 :(s'=9) + 0.042263610315186245 :(s'=10) + 0.15472779369627507 :(s'=11) + 7.163323782234957E-4 :(s'=12) + 7.163323782234957E-4 :(s'=13) + 0.025787965616045846 :(s'=14) + 0.020773638968481375 :(s'=15) + 7.163323782234957E-4 :(s'=16);
[]s=16 -> 0.0018796992481203006 :(s'=1) + 0.0018796992481203006 :(s'=2) + 0.6071428571428571 :(s'=3) + 0.3026315789473684 :(s'=4) + 0.05075187969924812 :(s'=5) + 0.009398496240601503 :(s'=6) + 0.0018796992481203006 :(s'=7) + 0.0018796992481203006 :(s'=8) + 0.005639097744360902 :(s'=9) + 0.0037593984962406013 :(s'=10) + 0.0037593984962406013 :(s'=11) + 0.0018796992481203006 :(s'=12) + 0.0018796992481203006 :(s'=13) + 0.0018796992481203006 :(s'=14) + 0.0018796992481203006 :(s'=15) + 0.0018796992481203006 :(s'=16);
endmodule 


