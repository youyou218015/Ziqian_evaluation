dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.4395786991129097 :(s'=1) + 0.5016147187307373 :(s'=2) + 3.3500388604507812E-6 :(s'=3) + 3.3500388604507812E-6 :(s'=4) + 0.021091844665398117 :(s'=5) + 0.019396725002010024 :(s'=6) + 3.3500388604507812E-6 :(s'=7) + 0.005473963497976577 :(s'=8) + 0.0064052743011818935 :(s'=9) + 3.3500388604507812E-6 :(s'=10) + 3.3500388604507812E-6 :(s'=11) + 0.0010787125130651515 :(s'=12) + 3.3500388604507812E-6 :(s'=13) + 0.0053332618658376435 :(s'=14) + 3.3500388604507812E-6 :(s'=15) + 3.3500388604507812E-6 :(s'=16);
[]s=2 -> 0.6598695657616384 :(s'=1) + 0.028060468745436263 :(s'=2) + 0.3052645194670806 :(s'=3) + 4.17256040824331E-6 :(s'=4) + 4.17256040824331E-6 :(s'=5) + 4.17256040824331E-6 :(s'=6) + 4.17256040824331E-6 :(s'=7) + 4.2560116164081765E-4 :(s'=8) + 9.596888938959614E-5 :(s'=9) + 4.17256040824331E-6 :(s'=10) + 0.00181506377758584 :(s'=11) + 4.756718865397374E-4 :(s'=12) + 0.003959759827422901 :(s'=13) + 4.17256040824331E-6 :(s'=14) + 4.17256040824331E-6 :(s'=15) + 4.17256040824331E-6 :(s'=16);
[]s=3 -> 5.251576785929975E-6 :(s'=1) + 0.36672285853827613 :(s'=2) + 0.5656840966500192 :(s'=3) + 5.251576785929975E-6 :(s'=4) + 0.031294146067356726 :(s'=5) + 0.0169941024792694 :(s'=6) + 0.007110634968149187 :(s'=7) + 0.005109784212709866 :(s'=8) + 5.251576785929975E-6 :(s'=9) + 5.251576785929975E-6 :(s'=10) + 5.251576785929975E-6 :(s'=11) + 5.251576785929975E-6 :(s'=12) + 5.251576785929975E-6 :(s'=13) + 3.9386825894474815E-4 :(s'=14) + 5.251576785929975E-6 :(s'=15) + 0.0066484962109873485 :(s'=16);
[]s=4 -> 5.623031938821413E-5 :(s'=1) + 0.35711875843454793 :(s'=2) + 5.623031938821413E-5 :(s'=3) + 5.623031938821413E-5 :(s'=4) + 0.3734817813765182 :(s'=5) + 5.623031938821413E-5 :(s'=6) + 5.623031938821413E-5 :(s'=7) + 0.06280926675663517 :(s'=8) + 0.1584570400359874 :(s'=9) + 0.026934322986954567 :(s'=10) + 5.623031938821413E-5 :(s'=11) + 5.623031938821413E-5 :(s'=12) + 0.0011246063877642825 :(s'=13) + 5.623031938821413E-5 :(s'=14) + 0.01090868196131354 :(s'=15) + 0.00871569950517319 :(s'=16);
[]s=5 -> 0.4255252430228912 :(s'=1) + 3.9197240514267794E-5 :(s'=2) + 0.46821103794292884 :(s'=3) + 3.9197240514267794E-5 :(s'=4) + 3.9197240514267794E-5 :(s'=5) + 0.09803229852618375 :(s'=6) + 0.006153966760740044 :(s'=7) + 8.623392913138915E-4 :(s'=8) + 2.743806835998746E-4 :(s'=9) + 3.9197240514267794E-5 :(s'=10) + 1.9598620257133898E-4 :(s'=11) + 4.3116964565694573E-4 :(s'=12) + 3.9197240514267794E-5 :(s'=13) + 3.9197240514267794E-5 :(s'=14) + 3.9197240514267794E-5 :(s'=15) + 3.9197240514267794E-5 :(s'=16);
[]s=6 -> 5.3581953598028186E-5 :(s'=1) + 5.3581953598028186E-5 :(s'=2) + 0.16096018860847666 :(s'=3) + 0.5723624283341371 :(s'=4) + 5.3581953598028186E-5 :(s'=5) + 5.3581953598028186E-5 :(s'=6) + 5.3581953598028186E-5 :(s'=7) + 5.3581953598028186E-5 :(s'=8) + 0.18341102716605048 :(s'=9) + 0.022182928789583667 :(s'=10) + 0.04302630873921663 :(s'=11) + 0.007555055457321974 :(s'=12) + 5.3581953598028186E-5 :(s'=13) + 5.3581953598028186E-5 :(s'=14) + 0.003750736751861973 :(s'=15) + 0.006322670524567326 :(s'=16);
[]s=7 -> 0.8222972186663563 :(s'=1) + 1.1637379262190155E-4 :(s'=2) + 1.1637379262190155E-4 :(s'=3) + 0.06237635284533923 :(s'=4) + 1.1637379262190155E-4 :(s'=5) + 0.04666589084138252 :(s'=6) + 1.1637379262190155E-4 :(s'=7) + 0.002792971022925637 :(s'=8) + 0.021296404049807982 :(s'=9) + 1.1637379262190155E-4 :(s'=10) + 1.1637379262190155E-4 :(s'=11) + 0.03828697777260561 :(s'=12) + 1.1637379262190155E-4 :(s'=13) + 0.004654951704876062 :(s'=14) + 1.1637379262190155E-4 :(s'=15) + 6.982427557314093E-4 :(s'=16);
[]s=8 -> 0.170166270783848 :(s'=1) + 0.8019952494061757 :(s'=2) + 9.501187648456056E-5 :(s'=3) + 9.501187648456056E-5 :(s'=4) + 0.018907363420427554 :(s'=5) + 9.501187648456056E-5 :(s'=6) + 9.501187648456056E-5 :(s'=7) + 9.501187648456056E-5 :(s'=8) + 0.0018052256532066508 :(s'=9) + 4.7505938242280285E-4 :(s'=10) + 0.00332541567695962 :(s'=11) + 0.0010451306413301663 :(s'=12) + 9.501187648456056E-5 :(s'=13) + 0.001520190023752969 :(s'=14) + 9.501187648456056E-5 :(s'=15) + 9.501187648456056E-5 :(s'=16);
[]s=9 -> 1.224439818782907E-4 :(s'=1) + 0.9731847679686544 :(s'=2) + 0.01934614913676993 :(s'=3) + 7.346638912697441E-4 :(s'=4) + 7.346638912697441E-4 :(s'=5) + 0.002203991673809232 :(s'=6) + 1.224439818782907E-4 :(s'=7) + 1.224439818782907E-4 :(s'=8) + 1.224439818782907E-4 :(s'=9) + 0.001959103710052651 :(s'=10) + 1.224439818782907E-4 :(s'=11) + 7.346638912697441E-4 :(s'=12) + 1.224439818782907E-4 :(s'=13) + 1.224439818782907E-4 :(s'=14) + 1.224439818782907E-4 :(s'=15) + 1.224439818782907E-4 :(s'=16);
[]s=10 -> 0.5821389195148843 :(s'=1) + 0.0011025358324145535 :(s'=2) + 0.0011025358324145535 :(s'=3) + 0.0011025358324145535 :(s'=4) + 0.07717750826901874 :(s'=5) + 0.10253583241455347 :(s'=6) + 0.0011025358324145535 :(s'=7) + 0.1113561190738699 :(s'=8) + 0.06174200661521499 :(s'=9) + 0.005512679162072767 :(s'=10) + 0.0011025358324145535 :(s'=11) + 0.03197353914002205 :(s'=12) + 0.0011025358324145535 :(s'=13) + 0.0011025358324145535 :(s'=14) + 0.018743109151047408 :(s'=15) + 0.0011025358324145535 :(s'=16);
[]s=11 -> 7.993605115907274E-4 :(s'=1) + 0.44204636290967225 :(s'=2) + 7.993605115907274E-4 :(s'=3) + 7.993605115907274E-4 :(s'=4) + 0.03836930455635491 :(s'=5) + 0.3908872901678657 :(s'=6) + 0.09192645883293366 :(s'=7) + 7.993605115907274E-4 :(s'=8) + 7.993605115907274E-4 :(s'=9) + 7.993605115907274E-4 :(s'=10) + 7.993605115907274E-4 :(s'=11) + 0.02717825739408473 :(s'=12) + 0.0015987210231814548 :(s'=13) + 7.993605115907274E-4 :(s'=14) + 7.993605115907274E-4 :(s'=15) + 7.993605115907274E-4 :(s'=16);
[]s=12 -> 0.6096311475409836 :(s'=1) + 0.0010245901639344263 :(s'=2) + 0.23975409836065573 :(s'=3) + 0.0010245901639344263 :(s'=4) + 0.11475409836065574 :(s'=5) + 0.0010245901639344263 :(s'=6) + 0.0010245901639344263 :(s'=7) + 0.012295081967213115 :(s'=8) + 0.0010245901639344263 :(s'=9) + 0.0010245901639344263 :(s'=10) + 0.009221311475409836 :(s'=11) + 0.0020491803278688526 :(s'=12) + 0.0010245901639344263 :(s'=13) + 0.0010245901639344263 :(s'=14) + 0.0010245901639344263 :(s'=15) + 0.0030737704918032786 :(s'=16);
[]s=13 -> 0.8206229860365198 :(s'=1) + 0.0010741138560687433 :(s'=2) + 0.11600429645542427 :(s'=3) + 0.027926960257787327 :(s'=4) + 0.0010741138560687433 :(s'=5) + 0.0010741138560687433 :(s'=6) + 0.0010741138560687433 :(s'=7) + 0.0010741138560687433 :(s'=8) + 0.017185821697099892 :(s'=9) + 0.00644468313641246 :(s'=10) + 0.0010741138560687433 :(s'=11) + 0.0010741138560687433 :(s'=12) + 0.0010741138560687433 :(s'=13) + 0.0010741138560687433 :(s'=14) + 0.0010741138560687433 :(s'=15) + 0.0010741138560687433 :(s'=16);
[]s=14 -> 0.891317926296065 :(s'=1) + 0.08931917551530294 :(s'=2) + 6.246096189881324E-4 :(s'=3) + 0.009369144284821987 :(s'=4) + 6.246096189881324E-4 :(s'=5) + 0.0012492192379762648 :(s'=6) + 6.246096189881324E-4 :(s'=7) + 6.246096189881324E-4 :(s'=8) + 6.246096189881324E-4 :(s'=9) + 6.246096189881324E-4 :(s'=10) + 6.246096189881324E-4 :(s'=11) + 0.0018738288569643974 :(s'=12) + 6.246096189881324E-4 :(s'=13) + 6.246096189881324E-4 :(s'=14) + 6.246096189881324E-4 :(s'=15) + 6.246096189881324E-4 :(s'=16);
[]s=15 -> 0.0034965034965034965 :(s'=1) + 0.0034965034965034965 :(s'=2) + 0.0034965034965034965 :(s'=3) + 0.7342657342657343 :(s'=4) + 0.05244755244755245 :(s'=5) + 0.006993006993006993 :(s'=6) + 0.06293706293706294 :(s'=7) + 0.0034965034965034965 :(s'=8) + 0.0034965034965034965 :(s'=9) + 0.0034965034965034965 :(s'=10) + 0.06643356643356643 :(s'=11) + 0.0034965034965034965 :(s'=12) + 0.006993006993006993 :(s'=13) + 0.0034965034965034965 :(s'=14) + 0.0034965034965034965 :(s'=15) + 0.038461538461538464 :(s'=16);
[]s=16 -> 0.25 :(s'=1) + 6.775067750677507E-4 :(s'=2) + 0.5060975609756098 :(s'=3) + 6.775067750677507E-4 :(s'=4) + 0.17547425474254744 :(s'=5) + 6.775067750677507E-4 :(s'=6) + 0.04336043360433604 :(s'=7) + 6.775067750677507E-4 :(s'=8) + 0.01084010840108401 :(s'=9) + 6.775067750677507E-4 :(s'=10) + 6.775067750677507E-4 :(s'=11) + 6.775067750677507E-4 :(s'=12) + 0.007452574525745257 :(s'=13) + 6.775067750677507E-4 :(s'=14) + 6.775067750677507E-4 :(s'=15) + 6.775067750677507E-4 :(s'=16);
endmodule 


