dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 1.4104372355430183E-4 :(s'=1) + 0.0538787023977433 :(s'=2) + 1.4104372355430183E-4 :(s'=3) + 0.10253878702397744 :(s'=4) + 0.3317348377997179 :(s'=5) + 0.2693935119887165 :(s'=6) + 0.060225669957686884 :(s'=7) + 0.1764456981664316 :(s'=8) + 1.4104372355430183E-4 :(s'=9) + 1.4104372355430183E-4 :(s'=10) + 2.8208744710860365E-4 :(s'=11) + 1.4104372355430183E-4 :(s'=12) + 1.4104372355430183E-4 :(s'=13) + 1.4104372355430183E-4 :(s'=14) + 0.0043723554301833565 :(s'=15) + 1.4104372355430183E-4 :(s'=16);
[]s=2 -> 1.1281461174851367E-5 :(s'=1) + 0.8450491307634165 :(s'=2) + 0.010999424645480083 :(s'=3) + 0.056599090714229305 :(s'=4) + 0.02371363138953757 :(s'=5) + 1.1281461174851367E-5 :(s'=6) + 1.1281461174851367E-5 :(s'=7) + 0.060626572353651244 :(s'=8) + 1.1281461174851367E-5 :(s'=9) + 1.1281461174851367E-5 :(s'=10) + 1.1281461174851367E-5 :(s'=11) + 2.1434776232217597E-4 :(s'=12) + 1.1281461174851367E-5 :(s'=13) + 1.1281461174851367E-5 :(s'=14) + 7.897022822395957E-5 :(s'=15) + 0.0026285804537403683 :(s'=16);
[]s=3 -> 2.600780234070221E-4 :(s'=1) + 2.600780234070221E-4 :(s'=2) + 2.600780234070221E-4 :(s'=3) + 2.600780234070221E-4 :(s'=4) + 0.5048114434330299 :(s'=5) + 2.600780234070221E-4 :(s'=6) + 2.600780234070221E-4 :(s'=7) + 0.21404421326397918 :(s'=8) + 0.11079323797139141 :(s'=9) + 2.600780234070221E-4 :(s'=10) + 0.08452535760728218 :(s'=11) + 2.600780234070221E-4 :(s'=12) + 0.05071521456436931 :(s'=13) + 0.01118335500650195 :(s'=14) + 0.008582574772431729 :(s'=15) + 0.013263979193758128 :(s'=16);
[]s=4 -> 5.278158978148422E-5 :(s'=1) + 0.9448960202681305 :(s'=2) + 0.009447904570885676 :(s'=3) + 0.0020584820014778846 :(s'=4) + 5.278158978148422E-5 :(s'=5) + 5.278158978148422E-5 :(s'=6) + 5.278158978148422E-5 :(s'=7) + 0.006492135543122559 :(s'=8) + 0.02116541750237517 :(s'=9) + 0.007706112108096696 :(s'=10) + 0.0037474928744853793 :(s'=11) + 5.278158978148422E-5 :(s'=12) + 5.278158978148422E-5 :(s'=13) + 0.004064182413174285 :(s'=14) + 5.278158978148422E-5 :(s'=15) + 5.278158978148422E-5 :(s'=16);
[]s=5 -> 0.40165108246988457 :(s'=1) + 0.07564653356920226 :(s'=2) + 8.423890152472412E-5 :(s'=3) + 8.423890152472412E-5 :(s'=4) + 0.29466767753348494 :(s'=5) + 8.423890152472412E-5 :(s'=6) + 0.02291298121472496 :(s'=7) + 0.07244545531126274 :(s'=8) + 0.10892089967146829 :(s'=9) + 8.423890152472412E-5 :(s'=10) + 8.423890152472412E-5 :(s'=11) + 8.423890152472412E-5 :(s'=12) + 8.423890152472412E-5 :(s'=13) + 0.005980962008255412 :(s'=14) + 8.423890152472412E-5 :(s'=15) + 0.017100497009518996 :(s'=16);
[]s=6 -> 2.581311306143521E-4 :(s'=1) + 2.581311306143521E-4 :(s'=2) + 0.24496644295302014 :(s'=3) + 0.7320598864223026 :(s'=4) + 0.002839442436757873 :(s'=5) + 0.015229736706246774 :(s'=6) + 0.002065049044914817 :(s'=7) + 2.581311306143521E-4 :(s'=8) + 2.581311306143521E-4 :(s'=9) + 2.581311306143521E-4 :(s'=10) + 2.581311306143521E-4 :(s'=11) + 2.581311306143521E-4 :(s'=12) + 2.581311306143521E-4 :(s'=13) + 2.581311306143521E-4 :(s'=14) + 2.581311306143521E-4 :(s'=15) + 2.581311306143521E-4 :(s'=16);
[]s=7 -> 4.923682914820286E-4 :(s'=1) + 4.923682914820286E-4 :(s'=2) + 0.2816346627277203 :(s'=3) + 0.015755785327424915 :(s'=4) + 0.09601181683899557 :(s'=5) + 0.18365337272279667 :(s'=6) + 4.923682914820286E-4 :(s'=7) + 0.19251600196947316 :(s'=8) + 4.923682914820286E-4 :(s'=9) + 4.923682914820286E-4 :(s'=10) + 4.923682914820286E-4 :(s'=11) + 0.12703101920236337 :(s'=12) + 0.018709995076317085 :(s'=13) + 4.923682914820286E-4 :(s'=14) + 4.923682914820286E-4 :(s'=15) + 0.08074839980305268 :(s'=16);
[]s=8 -> 1.0358400662937643E-4 :(s'=1) + 1.0358400662937643E-4 :(s'=2) + 1.0358400662937643E-4 :(s'=3) + 0.9187901388025689 :(s'=4) + 0.03801533043298115 :(s'=5) + 0.039258338512533665 :(s'=6) + 1.0358400662937643E-4 :(s'=7) + 1.0358400662937643E-4 :(s'=8) + 7.25088046405635E-4 :(s'=9) + 0.0015537600994406464 :(s'=10) + 2.0716801325875285E-4 :(s'=11) + 1.0358400662937643E-4 :(s'=12) + 1.0358400662937643E-4 :(s'=13) + 1.0358400662937643E-4 :(s'=14) + 5.179200331468821E-4 :(s'=15) + 1.0358400662937643E-4 :(s'=16);
[]s=9 -> 0.2655286865813182 :(s'=1) + 4.74158368895211E-4 :(s'=2) + 4.74158368895211E-4 :(s'=3) + 0.5889046941678521 :(s'=4) + 0.05926979611190138 :(s'=5) + 4.74158368895211E-4 :(s'=6) + 4.74158368895211E-4 :(s'=7) + 0.034139402560455195 :(s'=8) + 4.74158368895211E-4 :(s'=9) + 4.74158368895211E-4 :(s'=10) + 0.010905642484589853 :(s'=11) + 4.74158368895211E-4 :(s'=12) + 4.74158368895211E-4 :(s'=13) + 0.026552868658131817 :(s'=14) + 0.001422475106685633 :(s'=15) + 0.00948316737790422 :(s'=16);
[]s=10 -> 0.8284313725490197 :(s'=1) + 0.004901960784313725 :(s'=2) + 0.004901960784313725 :(s'=3) + 0.004901960784313725 :(s'=4) + 0.0392156862745098 :(s'=5) + 0.06372549019607843 :(s'=6) + 0.004901960784313725 :(s'=7) + 0.004901960784313725 :(s'=8) + 0.00980392156862745 :(s'=9) + 0.004901960784313725 :(s'=10) + 0.004901960784313725 :(s'=11) + 0.004901960784313725 :(s'=12) + 0.004901960784313725 :(s'=13) + 0.004901960784313725 :(s'=14) + 0.004901960784313725 :(s'=15) + 0.004901960784313725 :(s'=16);
[]s=11 -> 0.00234192037470726 :(s'=1) + 0.00234192037470726 :(s'=2) + 0.01405152224824356 :(s'=3) + 0.00234192037470726 :(s'=4) + 0.8430913348946136 :(s'=5) + 0.00234192037470726 :(s'=6) + 0.00234192037470726 :(s'=7) + 0.01639344262295082 :(s'=8) + 0.0351288056206089 :(s'=9) + 0.053864168618266976 :(s'=10) + 0.00234192037470726 :(s'=11) + 0.00234192037470726 :(s'=12) + 0.00234192037470726 :(s'=13) + 0.00936768149882904 :(s'=14) + 0.00702576112412178 :(s'=15) + 0.00234192037470726 :(s'=16);
[]s=12 -> 0.9088145896656535 :(s'=1) + 0.00303951367781155 :(s'=2) + 0.02127659574468085 :(s'=3) + 0.0182370820668693 :(s'=4) + 0.00303951367781155 :(s'=5) + 0.015197568389057751 :(s'=6) + 0.00303951367781155 :(s'=7) + 0.00303951367781155 :(s'=8) + 0.00303951367781155 :(s'=9) + 0.00303951367781155 :(s'=10) + 0.00303951367781155 :(s'=11) + 0.00303951367781155 :(s'=12) + 0.00303951367781155 :(s'=13) + 0.00303951367781155 :(s'=14) + 0.00303951367781155 :(s'=15) + 0.00303951367781155 :(s'=16);
[]s=13 -> 0.5569620253164557 :(s'=1) + 0.2911392405063291 :(s'=2) + 0.004219409282700422 :(s'=3) + 0.004219409282700422 :(s'=4) + 0.004219409282700422 :(s'=5) + 0.004219409282700422 :(s'=6) + 0.004219409282700422 :(s'=7) + 0.05063291139240506 :(s'=8) + 0.029535864978902954 :(s'=9) + 0.004219409282700422 :(s'=10) + 0.008438818565400843 :(s'=11) + 0.012658227848101266 :(s'=12) + 0.004219409282700422 :(s'=13) + 0.004219409282700422 :(s'=14) + 0.012658227848101266 :(s'=15) + 0.004219409282700422 :(s'=16);
[]s=14 -> 0.649402390438247 :(s'=1) + 0.03187250996015936 :(s'=2) + 0.00398406374501992 :(s'=3) + 0.00398406374501992 :(s'=4) + 0.00398406374501992 :(s'=5) + 0.00398406374501992 :(s'=6) + 0.12749003984063745 :(s'=7) + 0.00398406374501992 :(s'=8) + 0.03187250996015936 :(s'=9) + 0.05976095617529881 :(s'=10) + 0.00398406374501992 :(s'=11) + 0.05976095617529881 :(s'=12) + 0.00398406374501992 :(s'=13) + 0.00398406374501992 :(s'=14) + 0.00398406374501992 :(s'=15) + 0.00398406374501992 :(s'=16);
[]s=15 -> 0.011235955056179775 :(s'=1) + 0.011235955056179775 :(s'=2) + 0.011235955056179775 :(s'=3) + 0.011235955056179775 :(s'=4) + 0.6067415730337079 :(s'=5) + 0.14606741573033707 :(s'=6) + 0.06741573033707865 :(s'=7) + 0.033707865168539325 :(s'=8) + 0.011235955056179775 :(s'=9) + 0.011235955056179775 :(s'=10) + 0.02247191011235955 :(s'=11) + 0.011235955056179775 :(s'=12) + 0.011235955056179775 :(s'=13) + 0.011235955056179775 :(s'=14) + 0.011235955056179775 :(s'=15) + 0.011235955056179775 :(s'=16);
[]s=16 -> 0.001519756838905775 :(s'=1) + 0.5395136778115501 :(s'=2) + 0.001519756838905775 :(s'=3) + 0.001519756838905775 :(s'=4) + 0.12613981762917933 :(s'=5) + 0.001519756838905775 :(s'=6) + 0.06990881458966565 :(s'=7) + 0.09878419452887538 :(s'=8) + 0.06838905775075987 :(s'=9) + 0.013677811550151976 :(s'=10) + 0.001519756838905775 :(s'=11) + 0.0425531914893617 :(s'=12) + 0.001519756838905775 :(s'=13) + 0.001519756838905775 :(s'=14) + 0.001519756838905775 :(s'=15) + 0.028875379939209727 :(s'=16);
endmodule 


