dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.4954352645451848 :(s'=1) + 5.289687067402779E-7 :(s'=2) + 5.289687067402779E-7 :(s'=3) + 5.289687067402779E-7 :(s'=4) + 5.289687067402779E-7 :(s'=5) + 0.3188459383931306 :(s'=6) + 0.13210676069614397 :(s'=7) + 0.011667462764570312 :(s'=8) + 5.289687067402779E-7 :(s'=9) + 5.289687067402779E-7 :(s'=10) + 5.289687067402779E-7 :(s'=11) + 5.289687067402779E-7 :(s'=12) + 0.017707756426837546 :(s'=13) + 0.015506717638091248 :(s'=14) + 5.289687067402779E-7 :(s'=15) + 5.289687067402779E-7 :(s'=16) + 0.003156885241825979 :(s'=17) + 0.001471061973444713 :(s'=18) + 5.289687067402779E-7 :(s'=19) + 9.521436721325003E-6 :(s'=20) + 5.289687067402779E-7 :(s'=21) + 0.003961975613484682 :(s'=22) + 5.289687067402779E-7 :(s'=23) + 4.813615231336529E-5 :(s'=24) + 7.141077540993752E-5 :(s'=25) + 5.289687067402779E-7 :(s'=26) + 5.289687067402779E-7 :(s'=27) + 5.289687067402779E-7 :(s'=28) + 1.0579374134805558E-6 :(s'=29) + 5.289687067402779E-7 :(s'=30) + 5.289687067402779E-7 :(s'=31) + 5.289687067402779E-7 :(s'=32);
[]s=2 -> 0.15712333298627906 :(s'=1) + 1.3179276378651153E-6 :(s'=2) + 1.3179276378651153E-6 :(s'=3) + 0.6095678910653731 :(s'=4) + 0.23013915997928217 :(s'=5) + 6.022929305043577E-4 :(s'=6) + 5.60119246092674E-4 :(s'=7) + 1.3179276378651153E-6 :(s'=8) + 7.854848721676088E-4 :(s'=9) + 1.3179276378651153E-6 :(s'=10) + 1.3179276378651153E-6 :(s'=11) + 3.7297352151582767E-4 :(s'=12) + 5.798881606606507E-5 :(s'=13) + 7.643980299617669E-5 :(s'=14) + 3.677018109643672E-4 :(s'=15) + 1.3179276378651153E-6 :(s'=16) + 1.3179276378651153E-6 :(s'=17) + 8.302944118550227E-5 :(s'=18) + 1.3179276378651153E-6 :(s'=19) + 1.3179276378651153E-6 :(s'=20) + 1.3179276378651153E-6 :(s'=21) + 1.3179276378651153E-6 :(s'=22) + 1.3179276378651153E-6 :(s'=23) + 2.3327319190212542E-4 :(s'=24) + 2.6358552757302306E-6 :(s'=25) + 1.3179276378651153E-6 :(s'=26) + 2.6358552757302306E-6 :(s'=27) + 1.3179276378651153E-6 :(s'=28) + 1.3179276378651153E-6 :(s'=29) + 1.3179276378651153E-6 :(s'=30) + 1.3179276378651153E-6 :(s'=31) + 2.6358552757302306E-6 :(s'=32);
[]s=3 -> 0.6909872210729616 :(s'=1) + 2.251000006753E-6 :(s'=2) + 0.09387120228161361 :(s'=3) + 2.251000006753E-6 :(s'=4) + 2.251000006753E-6 :(s'=5) + 0.07413668522241006 :(s'=6) + 0.1328900363986701 :(s'=7) + 0.0051255270153765815 :(s'=8) + 0.001265062003795186 :(s'=9) + 2.251000006753E-6 :(s'=10) + 2.251000006753E-6 :(s'=11) + 0.001487911004463733 :(s'=12) + 1.44064000432192E-4 :(s'=13) + 2.251000006753E-6 :(s'=14) + 2.4761000074283E-5 :(s'=15) + 4.502000013506E-6 :(s'=16) + 1.1255000033765E-5 :(s'=17) + 2.251000006753E-6 :(s'=18) + 2.251000006753E-6 :(s'=19) + 2.251000006753E-6 :(s'=20) + 2.251000006753E-6 :(s'=21) + 2.251000006753E-6 :(s'=22) + 2.251000006753E-6 :(s'=23) + 2.251000006753E-6 :(s'=24) + 2.251000006753E-6 :(s'=25) + 2.251000006753E-6 :(s'=26) + 2.251000006753E-6 :(s'=27) + 2.251000006753E-6 :(s'=28) + 4.502000013506E-6 :(s'=29) + 2.251000006753E-6 :(s'=30) + 4.502000013506E-6 :(s'=31) + 2.251000006753E-6 :(s'=32);
[]s=4 -> 0.48787791335540315 :(s'=1) + 0.4148699186216239 :(s'=2) + 0.0856786460469953 :(s'=3) + 1.1925318883026932E-6 :(s'=4) + 0.0018245737891031206 :(s'=5) + 1.1925318883026932E-6 :(s'=6) + 1.1925318883026932E-6 :(s'=7) + 1.1925318883026932E-6 :(s'=8) + 0.005280531201404325 :(s'=9) + 1.1925318883026932E-6 :(s'=10) + 1.1925318883026932E-6 :(s'=11) + 0.004079651589883514 :(s'=12) + 1.1925318883026932E-6 :(s'=13) + 2.3492878199563057E-4 :(s'=14) + 1.1925318883026932E-6 :(s'=15) + 1.061353380589397E-4 :(s'=16) + 2.3850637766053864E-6 :(s'=17) + 1.1925318883026932E-6 :(s'=18) + 8.347723218118852E-6 :(s'=19) + 1.1925318883026932E-6 :(s'=20) + 1.073278699472424E-5 :(s'=21) + 1.1925318883026932E-6 :(s'=22) + 2.3850637766053864E-6 :(s'=23) + 1.1925318883026932E-6 :(s'=24) + 1.1925318883026932E-6 :(s'=25) + 1.1925318883026932E-6 :(s'=26) + 1.1925318883026932E-6 :(s'=27) + 1.1925318883026932E-6 :(s'=28) + 1.1925318883026932E-6 :(s'=29) + 1.1925318883026932E-6 :(s'=30) + 1.1925318883026932E-6 :(s'=31) + 1.1925318883026932E-6 :(s'=32);
[]s=5 -> 2.7838946128855345E-6 :(s'=1) + 2.7838946128855345E-6 :(s'=2) + 0.8663619230030428 :(s'=3) + 2.7838946128855345E-6 :(s'=4) + 2.7838946128855345E-6 :(s'=5) + 2.7838946128855345E-6 :(s'=6) + 0.12618280722364975 :(s'=7) + 0.00645863550189444 :(s'=8) + 2.672538828370113E-4 :(s'=9) + 8.07329437736805E-5 :(s'=10) + 1.3084304680562012E-4 :(s'=11) + 2.7838946128855345E-6 :(s'=12) + 1.8095314983755976E-4 :(s'=13) + 2.7838946128855345E-6 :(s'=14) + 1.4754641448293333E-4 :(s'=15) + 2.7838946128855345E-6 :(s'=16) + 2.7838946128855345E-6 :(s'=17) + 1.2249136296696352E-4 :(s'=18) + 2.7838946128855345E-6 :(s'=19) + 2.7838946128855345E-6 :(s'=20) + 5.567789225771069E-6 :(s'=21) + 2.7838946128855345E-6 :(s'=22) + 2.7838946128855345E-6 :(s'=23) + 2.7838946128855345E-6 :(s'=24) + 2.7838946128855345E-6 :(s'=25) + 2.7838946128855345E-6 :(s'=26) + 2.7838946128855345E-6 :(s'=27) + 2.7838946128855345E-6 :(s'=28) + 2.7838946128855345E-6 :(s'=29) + 2.7838946128855345E-6 :(s'=30) + 2.7838946128855345E-6 :(s'=31) + 2.7838946128855345E-6 :(s'=32);
[]s=6 -> 1.5719414734750596E-6 :(s'=1) + 1.5719414734750596E-6 :(s'=2) + 1.5719414734750596E-6 :(s'=3) + 0.3595627487597382 :(s'=4) + 1.5719414734750596E-6 :(s'=5) + 1.5719414734750596E-6 :(s'=6) + 1.5719414734750596E-6 :(s'=7) + 0.5044721734920365 :(s'=8) + 1.5719414734750596E-6 :(s'=9) + 0.04931180402291262 :(s'=10) + 0.042106024308502944 :(s'=11) + 0.014589188815322028 :(s'=12) + 1.5719414734750596E-6 :(s'=13) + 0.01422607033494929 :(s'=14) + 0.001452473921490955 :(s'=15) + 8.095498588396557E-4 :(s'=16) + 0.005107237847320469 :(s'=17) + 1.5719414734750596E-6 :(s'=18) + 1.5719414734750596E-6 :(s'=19) + 1.5719414734750596E-6 :(s'=20) + 1.5719414734750596E-6 :(s'=21) + 1.5719414734750596E-6 :(s'=22) + 1.5719414734750596E-6 :(s'=23) + 0.0025481171285030714 :(s'=24) + 4.322839052056414E-4 :(s'=25) + 1.5719414734750596E-6 :(s'=26) + 1.5719414734750596E-6 :(s'=27) + 0.002184998648130333 :(s'=28) + 0.002961537736027012 :(s'=29) + 7.073736630637768E-5 :(s'=30) + 6.2877658939002385E-6 :(s'=31) + 1.3361502524538007E-4 :(s'=32);
[]s=7 -> 1.761403768347222E-6 :(s'=1) + 0.4755173683218578 :(s'=2) + 1.761403768347222E-6 :(s'=3) + 1.761403768347222E-6 :(s'=4) + 0.15202323643851204 :(s'=5) + 1.761403768347222E-6 :(s'=6) + 0.35305224851998046 :(s'=7) + 1.761403768347222E-6 :(s'=8) + 1.761403768347222E-6 :(s'=9) + 1.761403768347222E-6 :(s'=10) + 0.015260802248960332 :(s'=11) + 0.0038116777547033886 :(s'=12) + 1.761403768347222E-6 :(s'=13) + 1.761403768347222E-6 :(s'=14) + 1.8494739567645832E-4 :(s'=15) + 8.80701884173611E-6 :(s'=16) + 8.630878464901388E-5 :(s'=17) + 1.4091230146777776E-5 :(s'=18) + 1.761403768347222E-6 :(s'=19) + 1.761403768347222E-6 :(s'=20) + 1.761403768347222E-6 :(s'=21) + 1.761403768347222E-6 :(s'=22) + 1.761403768347222E-6 :(s'=23) + 1.761403768347222E-6 :(s'=24) + 1.761403768347222E-6 :(s'=25) + 1.761403768347222E-6 :(s'=26) + 1.761403768347222E-6 :(s'=27) + 1.761403768347222E-6 :(s'=28) + 1.761403768347222E-6 :(s'=29) + 1.761403768347222E-6 :(s'=30) + 1.761403768347222E-6 :(s'=31) + 1.761403768347222E-6 :(s'=32);
[]s=8 -> 2.132118878420185E-6 :(s'=1) + 0.13257728397904553 :(s'=2) + 2.132118878420185E-6 :(s'=3) + 0.29896784125095677 :(s'=4) + 0.1714884535102139 :(s'=5) + 2.132118878420185E-6 :(s'=6) + 2.132118878420185E-6 :(s'=7) + 0.26395631714841894 :(s'=8) + 2.132118878420185E-6 :(s'=9) + 2.132118878420185E-6 :(s'=10) + 2.132118878420185E-6 :(s'=11) + 0.05903197538681967 :(s'=12) + 0.0074005846269964625 :(s'=13) + 2.132118878420185E-6 :(s'=14) + 2.132118878420185E-6 :(s'=15) + 2.132118878420185E-6 :(s'=16) + 2.132118878420185E-6 :(s'=17) + 0.05085103525032142 :(s'=18) + 2.132118878420185E-6 :(s'=19) + 0.0022771029621527577 :(s'=20) + 0.009063637352164207 :(s'=21) + 0.0013880093898515405 :(s'=22) + 2.132118878420185E-6 :(s'=23) + 5.52218789510828E-4 :(s'=24) + 2.132118878420185E-6 :(s'=25) + 1.9189069905781666E-4 :(s'=26) + 2.132118878420185E-6 :(s'=27) + 0.0010745879147237734 :(s'=28) + 8.293942437054521E-4 :(s'=29) + 2.132118878420185E-6 :(s'=30) + 7.675627962312666E-5 :(s'=31) + 2.3879731438306075E-4 :(s'=32);
[]s=9 -> 0.8261508505088357 :(s'=1) + 3.673904258055035E-5 :(s'=2) + 0.16980785480730373 :(s'=3) + 3.673904258055035E-5 :(s'=4) + 3.673904258055035E-5 :(s'=5) + 6.613027664499064E-4 :(s'=6) + 3.673904258055035E-5 :(s'=7) + 3.673904258055035E-5 :(s'=8) + 0.0010654322348359602 :(s'=9) + 3.673904258055035E-5 :(s'=10) + 3.673904258055035E-5 :(s'=11) + 1.1021712774165106E-4 :(s'=12) + 1.8369521290275177E-4 :(s'=13) + 3.673904258055035E-5 :(s'=14) + 3.673904258055035E-5 :(s'=15) + 3.673904258055035E-5 :(s'=16) + 7.347808516110071E-4 :(s'=17) + 3.673904258055035E-5 :(s'=18) + 3.673904258055035E-5 :(s'=19) + 3.306513832249532E-4 :(s'=20) + 3.673904258055035E-5 :(s'=21) + 3.673904258055035E-5 :(s'=22) + 1.1021712774165106E-4 :(s'=23) + 3.673904258055035E-5 :(s'=24) + 3.673904258055035E-5 :(s'=25) + 3.673904258055035E-5 :(s'=26) + 3.673904258055035E-5 :(s'=27) + 3.673904258055035E-5 :(s'=28) + 3.673904258055035E-5 :(s'=29) + 3.673904258055035E-5 :(s'=30) + 3.673904258055035E-5 :(s'=31) + 3.673904258055035E-5 :(s'=32);
[]s=10 -> 0.564504997885082 :(s'=1) + 0.4234956254591598 :(s'=2) + 2.226229435205592E-5 :(s'=3) + 0.006856786660433224 :(s'=4) + 0.002003606491685033 :(s'=5) + 2.226229435205592E-5 :(s'=6) + 2.226229435205592E-5 :(s'=7) + 0.0023598032013179278 :(s'=8) + 2.226229435205592E-5 :(s'=9) + 2.226229435205592E-5 :(s'=10) + 2.226229435205592E-5 :(s'=11) + 2.226229435205592E-5 :(s'=12) + 2.226229435205592E-5 :(s'=13) + 8.904917740822368E-5 :(s'=14) + 2.226229435205592E-5 :(s'=15) + 6.678688305616777E-5 :(s'=16) + 4.452458870411184E-5 :(s'=17) + 4.452458870411184E-5 :(s'=18) + 2.226229435205592E-5 :(s'=19) + 2.226229435205592E-5 :(s'=20) + 4.452458870411184E-5 :(s'=21) + 2.226229435205592E-5 :(s'=22) + 2.226229435205592E-5 :(s'=23) + 2.226229435205592E-5 :(s'=24) + 2.226229435205592E-5 :(s'=25) + 2.226229435205592E-5 :(s'=26) + 2.226229435205592E-5 :(s'=27) + 2.226229435205592E-5 :(s'=28) + 2.226229435205592E-5 :(s'=29) + 2.226229435205592E-5 :(s'=30) + 2.226229435205592E-5 :(s'=31) + 2.226229435205592E-5 :(s'=32);
[]s=11 -> 1.7900295354873356E-5 :(s'=1) + 0.8970733017094782 :(s'=2) + 1.7900295354873356E-5 :(s'=3) + 1.7900295354873356E-5 :(s'=4) + 0.09762821086547928 :(s'=5) + 0.003633759957039291 :(s'=6) + 7.518124049046809E-4 :(s'=7) + 1.7900295354873356E-5 :(s'=8) + 1.7900295354873356E-5 :(s'=9) + 1.7900295354873356E-5 :(s'=10) + 1.7900295354873356E-5 :(s'=11) + 1.7900295354873356E-5 :(s'=12) + 2.1480354425848025E-4 :(s'=13) + 1.7900295354873356E-5 :(s'=14) + 1.7900295354873356E-5 :(s'=15) + 1.7900295354873356E-5 :(s'=16) + 8.950147677436678E-5 :(s'=17) + 7.160118141949342E-5 :(s'=18) + 1.7900295354873356E-5 :(s'=19) + 1.7900295354873356E-5 :(s'=20) + 3.580059070974671E-5 :(s'=21) + 1.7900295354873356E-5 :(s'=22) + 3.580059070974671E-5 :(s'=23) + 5.3700886064620063E-5 :(s'=24) + 1.7900295354873356E-5 :(s'=25) + 1.7900295354873356E-5 :(s'=26) + 1.7900295354873356E-5 :(s'=27) + 3.580059070974671E-5 :(s'=28) + 1.7900295354873356E-5 :(s'=29) + 1.7900295354873356E-5 :(s'=30) + 1.7900295354873356E-5 :(s'=31) + 1.7900295354873356E-5 :(s'=32);
[]s=12 -> 0.3559101812366738 :(s'=1) + 1.665778251599147E-5 :(s'=2) + 1.665778251599147E-5 :(s'=3) + 0.24790111940298507 :(s'=4) + 1.665778251599147E-5 :(s'=5) + 1.665778251599147E-5 :(s'=6) + 0.008595415778251599 :(s'=7) + 1.665778251599147E-5 :(s'=8) + 1.665778251599147E-5 :(s'=9) + 1.665778251599147E-5 :(s'=10) + 1.665778251599147E-5 :(s'=11) + 0.07619269722814499 :(s'=12) + 0.2667910447761194 :(s'=13) + 1.665778251599147E-5 :(s'=14) + 0.03659714818763326 :(s'=15) + 1.665778251599147E-5 :(s'=16) + 0.005263859275053305 :(s'=17) + 0.001232675906183369 :(s'=18) + 1.665778251599147E-5 :(s'=19) + 0.0010827558635394456 :(s'=20) + 1.665778251599147E-5 :(s'=21) + 6.663113006396588E-5 :(s'=22) + 1.665778251599147E-5 :(s'=23) + 1.665778251599147E-5 :(s'=24) + 1.665778251599147E-5 :(s'=25) + 1.665778251599147E-5 :(s'=26) + 1.665778251599147E-5 :(s'=27) + 1.665778251599147E-5 :(s'=28) + 1.665778251599147E-5 :(s'=29) + 1.665778251599147E-5 :(s'=30) + 1.665778251599147E-5 :(s'=31) + 1.665778251599147E-5 :(s'=32);
[]s=13 -> 0.7502143163309044 :(s'=1) + 0.10594880901353254 :(s'=2) + 0.005878390790521095 :(s'=3) + 1.5308309350315353E-5 :(s'=4) + 0.09178862286449084 :(s'=5) + 0.008771661257730696 :(s'=6) + 1.5308309350315353E-5 :(s'=7) + 1.5308309350315353E-5 :(s'=8) + 0.01644112424223869 :(s'=9) + 1.5308309350315353E-5 :(s'=10) + 1.5308309350315353E-5 :(s'=11) + 1.5308309350315353E-5 :(s'=12) + 0.004454718020941767 :(s'=13) + 1.5308309350315353E-5 :(s'=14) + 0.011772089890392506 :(s'=15) + 2.9085787765599166E-4 :(s'=16) + 1.5308309350315353E-5 :(s'=17) + 0.002786112301757394 :(s'=18) + 1.5308309350315353E-5 :(s'=19) + 0.0012093564386749128 :(s'=20) + 1.5308309350315353E-5 :(s'=21) + 1.5308309350315353E-5 :(s'=22) + 1.5308309350315353E-5 :(s'=23) + 1.5308309350315353E-5 :(s'=24) + 1.5308309350315353E-5 :(s'=25) + 9.18498561018921E-5 :(s'=26) + 1.5308309350315353E-5 :(s'=27) + 1.5308309350315353E-5 :(s'=28) + 4.592492805094605E-5 :(s'=29) + 1.5308309350315353E-5 :(s'=30) + 1.5308309350315353E-5 :(s'=31) + 3.0616618700630706E-5 :(s'=32);
[]s=14 -> 0.5790216368767639 :(s'=1) + 1.9598620257133897E-5 :(s'=2) + 1.9598620257133897E-5 :(s'=3) + 1.9598620257133897E-5 :(s'=4) + 1.9598620257133897E-5 :(s'=5) + 1.9598620257133897E-5 :(s'=6) + 0.25774145500156787 :(s'=7) + 1.9598620257133897E-5 :(s'=8) + 0.031769363436814045 :(s'=9) + 0.022126842270304172 :(s'=10) + 0.09338742552524303 :(s'=11) + 1.9598620257133897E-5 :(s'=12) + 0.012053151458137347 :(s'=13) + 0.0033709626842270304 :(s'=14) + 1.9598620257133897E-5 :(s'=15) + 1.9598620257133897E-5 :(s'=16) + 1.9598620257133897E-5 :(s'=17) + 1.9598620257133897E-5 :(s'=18) + 3.9197240514267794E-5 :(s'=19) + 1.9598620257133897E-5 :(s'=20) + 1.9598620257133897E-5 :(s'=21) + 3.9197240514267794E-5 :(s'=22) + 1.9598620257133897E-5 :(s'=23) + 1.9598620257133897E-5 :(s'=24) + 1.9598620257133897E-5 :(s'=25) + 1.9598620257133897E-5 :(s'=26) + 1.9598620257133897E-5 :(s'=27) + 1.9598620257133897E-5 :(s'=28) + 1.9598620257133897E-5 :(s'=29) + 1.9598620257133897E-5 :(s'=30) + 1.9598620257133897E-5 :(s'=31) + 1.9598620257133897E-5 :(s'=32);
[]s=15 -> 0.3852415812591508 :(s'=1) + 5.856515373352855E-5 :(s'=2) + 0.2299853587115666 :(s'=3) + 5.856515373352855E-5 :(s'=4) + 0.10137628111273791 :(s'=5) + 5.856515373352855E-5 :(s'=6) + 5.856515373352855E-5 :(s'=7) + 5.856515373352855E-5 :(s'=8) + 0.17915080527086383 :(s'=9) + 0.014758418740849195 :(s'=10) + 5.856515373352855E-5 :(s'=11) + 5.856515373352855E-5 :(s'=12) + 5.856515373352855E-5 :(s'=13) + 0.02869692532942899 :(s'=14) + 5.856515373352855E-5 :(s'=15) + 0.00808199121522694 :(s'=16) + 0.01288433382137628 :(s'=17) + 5.856515373352855E-5 :(s'=18) + 5.856515373352855E-5 :(s'=19) + 0.006207906295754026 :(s'=20) + 5.856515373352855E-5 :(s'=21) + 0.026939970717423132 :(s'=22) + 0.0011127379209370425 :(s'=23) + 0.0024011713030746705 :(s'=24) + 5.856515373352855E-5 :(s'=25) + 0.001991215226939971 :(s'=26) + 5.856515373352855E-5 :(s'=27) + 5.856515373352855E-5 :(s'=28) + 5.856515373352855E-5 :(s'=29) + 1.171303074670571E-4 :(s'=30) + 5.856515373352855E-5 :(s'=31) + 5.856515373352855E-5 :(s'=32);
[]s=16 -> 7.428868583314762E-5 :(s'=1) + 0.8234900824604413 :(s'=2) + 7.428868583314762E-5 :(s'=3) + 7.428868583314762E-5 :(s'=4) + 7.428868583314762E-5 :(s'=5) + 7.428868583314762E-5 :(s'=6) + 0.16856102815541193 :(s'=7) + 0.0018572171458286903 :(s'=8) + 5.943094866651809E-4 :(s'=9) + 8.914642299977714E-4 :(s'=10) + 0.001931505831661838 :(s'=11) + 3.7144342916573805E-4 :(s'=12) + 5.200208008320333E-4 :(s'=13) + 7.428868583314762E-5 :(s'=14) + 7.428868583314762E-5 :(s'=15) + 7.428868583314762E-5 :(s'=16) + 7.428868583314762E-5 :(s'=17) + 7.428868583314762E-5 :(s'=18) + 7.428868583314762E-5 :(s'=19) + 7.428868583314762E-5 :(s'=20) + 7.428868583314762E-5 :(s'=21) + 7.428868583314762E-5 :(s'=22) + 7.428868583314762E-5 :(s'=23) + 7.428868583314762E-5 :(s'=24) + 7.428868583314762E-5 :(s'=25) + 7.428868583314762E-5 :(s'=26) + 7.428868583314762E-5 :(s'=27) + 7.428868583314762E-5 :(s'=28) + 7.428868583314762E-5 :(s'=29) + 7.428868583314762E-5 :(s'=30) + 7.428868583314762E-5 :(s'=31) + 7.428868583314762E-5 :(s'=32);
[]s=17 -> 1.0454783063251438E-4 :(s'=1) + 1.0454783063251438E-4 :(s'=2) + 1.0454783063251438E-4 :(s'=3) + 1.0454783063251438E-4 :(s'=4) + 1.0454783063251438E-4 :(s'=5) + 0.12650287506534239 :(s'=6) + 0.04328280188186095 :(s'=7) + 1.0454783063251438E-4 :(s'=8) + 0.33204391008886563 :(s'=9) + 1.0454783063251438E-4 :(s'=10) + 0.43429168844746474 :(s'=11) + 0.036905384213277576 :(s'=12) + 1.0454783063251438E-4 :(s'=13) + 0.016936748562467328 :(s'=14) + 1.0454783063251438E-4 :(s'=15) + 1.0454783063251438E-4 :(s'=16) + 0.006063774176685834 :(s'=17) + 1.0454783063251438E-4 :(s'=18) + 0.0010454783063251437 :(s'=19) + 1.0454783063251438E-4 :(s'=20) + 3.136434918975431E-4 :(s'=21) + 1.0454783063251438E-4 :(s'=22) + 2.0909566126502875E-4 :(s'=23) + 2.0909566126502875E-4 :(s'=24) + 1.0454783063251438E-4 :(s'=25) + 1.0454783063251438E-4 :(s'=26) + 1.0454783063251438E-4 :(s'=27) + 1.0454783063251438E-4 :(s'=28) + 1.0454783063251438E-4 :(s'=29) + 1.0454783063251438E-4 :(s'=30) + 1.0454783063251438E-4 :(s'=31) + 1.0454783063251438E-4 :(s'=32);
[]s=18 -> 0.44941969586700886 :(s'=1) + 0.10836174206151607 :(s'=2) + 0.39966292565212397 :(s'=3) + 3.830390316773279E-5 :(s'=4) + 3.830390316773279E-5 :(s'=5) + 0.028038457118780405 :(s'=6) + 3.830390316773279E-5 :(s'=7) + 3.830390316773279E-5 :(s'=8) + 3.830390316773279E-5 :(s'=9) + 0.012985023173861417 :(s'=10) + 3.830390316773279E-5 :(s'=11) + 3.830390316773279E-5 :(s'=12) + 4.596468380127935E-4 :(s'=13) + 3.830390316773279E-5 :(s'=14) + 3.830390316773279E-5 :(s'=15) + 3.830390316773279E-5 :(s'=16) + 7.660780633546558E-5 :(s'=17) + 3.830390316773279E-5 :(s'=18) + 7.660780633546558E-5 :(s'=19) + 3.830390316773279E-5 :(s'=20) + 3.830390316773279E-5 :(s'=21) + 3.830390316773279E-5 :(s'=22) + 3.830390316773279E-5 :(s'=23) + 3.830390316773279E-5 :(s'=24) + 3.830390316773279E-5 :(s'=25) + 3.830390316773279E-5 :(s'=26) + 3.830390316773279E-5 :(s'=27) + 3.830390316773279E-5 :(s'=28) + 3.830390316773279E-5 :(s'=29) + 3.830390316773279E-5 :(s'=30) + 3.830390316773279E-5 :(s'=31) + 3.830390316773279E-5 :(s'=32);
[]s=19 -> 0.2830188679245283 :(s'=1) + 0.018867924528301886 :(s'=2) + 0.018867924528301886 :(s'=3) + 0.018867924528301886 :(s'=4) + 0.018867924528301886 :(s'=5) + 0.07547169811320754 :(s'=6) + 0.05660377358490566 :(s'=7) + 0.03773584905660377 :(s'=8) + 0.018867924528301886 :(s'=9) + 0.03773584905660377 :(s'=10) + 0.018867924528301886 :(s'=11) + 0.018867924528301886 :(s'=12) + 0.018867924528301886 :(s'=13) + 0.018867924528301886 :(s'=14) + 0.018867924528301886 :(s'=15) + 0.018867924528301886 :(s'=16) + 0.018867924528301886 :(s'=17) + 0.018867924528301886 :(s'=18) + 0.018867924528301886 :(s'=19) + 0.018867924528301886 :(s'=20) + 0.018867924528301886 :(s'=21) + 0.018867924528301886 :(s'=22) + 0.018867924528301886 :(s'=23) + 0.018867924528301886 :(s'=24) + 0.018867924528301886 :(s'=25) + 0.018867924528301886 :(s'=26) + 0.018867924528301886 :(s'=27) + 0.018867924528301886 :(s'=28) + 0.018867924528301886 :(s'=29) + 0.018867924528301886 :(s'=30) + 0.018867924528301886 :(s'=31) + 0.018867924528301886 :(s'=32);
[]s=20 -> 6.925207756232687E-4 :(s'=1) + 6.925207756232687E-4 :(s'=2) + 0.9570637119113573 :(s'=3) + 6.925207756232687E-4 :(s'=4) + 6.925207756232687E-4 :(s'=5) + 6.925207756232687E-4 :(s'=6) + 0.01731301939058172 :(s'=7) + 0.00554016620498615 :(s'=8) + 6.925207756232687E-4 :(s'=9) + 6.925207756232687E-4 :(s'=10) + 6.925207756232687E-4 :(s'=11) + 6.925207756232687E-4 :(s'=12) + 6.925207756232687E-4 :(s'=13) + 6.925207756232687E-4 :(s'=14) + 6.925207756232687E-4 :(s'=15) + 6.925207756232687E-4 :(s'=16) + 6.925207756232687E-4 :(s'=17) + 6.925207756232687E-4 :(s'=18) + 6.925207756232687E-4 :(s'=19) + 6.925207756232687E-4 :(s'=20) + 6.925207756232687E-4 :(s'=21) + 6.925207756232687E-4 :(s'=22) + 6.925207756232687E-4 :(s'=23) + 6.925207756232687E-4 :(s'=24) + 6.925207756232687E-4 :(s'=25) + 6.925207756232687E-4 :(s'=26) + 6.925207756232687E-4 :(s'=27) + 6.925207756232687E-4 :(s'=28) + 6.925207756232687E-4 :(s'=29) + 6.925207756232687E-4 :(s'=30) + 6.925207756232687E-4 :(s'=31) + 6.925207756232687E-4 :(s'=32);
[]s=21 -> 2.4021138601969732E-4 :(s'=1) + 2.4021138601969732E-4 :(s'=2) + 2.4021138601969732E-4 :(s'=3) + 0.6401633437424934 :(s'=4) + 2.4021138601969732E-4 :(s'=5) + 0.3161181840019217 :(s'=6) + 2.4021138601969732E-4 :(s'=7) + 0.03290895988469854 :(s'=8) + 2.4021138601969732E-4 :(s'=9) + 0.001441268316118184 :(s'=10) + 0.002882536632236368 :(s'=11) + 2.4021138601969732E-4 :(s'=12) + 2.4021138601969732E-4 :(s'=13) + 2.4021138601969732E-4 :(s'=14) + 2.4021138601969732E-4 :(s'=15) + 2.4021138601969732E-4 :(s'=16) + 2.4021138601969732E-4 :(s'=17) + 2.4021138601969732E-4 :(s'=18) + 2.4021138601969732E-4 :(s'=19) + 2.4021138601969732E-4 :(s'=20) + 2.4021138601969732E-4 :(s'=21) + 2.4021138601969732E-4 :(s'=22) + 2.4021138601969732E-4 :(s'=23) + 2.4021138601969732E-4 :(s'=24) + 2.4021138601969732E-4 :(s'=25) + 2.4021138601969732E-4 :(s'=26) + 2.4021138601969732E-4 :(s'=27) + 2.4021138601969732E-4 :(s'=28) + 2.4021138601969732E-4 :(s'=29) + 2.4021138601969732E-4 :(s'=30) + 2.4021138601969732E-4 :(s'=31) + 2.4021138601969732E-4 :(s'=32);
[]s=22 -> 1.1974613818704346E-4 :(s'=1) + 1.1974613818704346E-4 :(s'=2) + 1.1974613818704346E-4 :(s'=3) + 0.3613938450484972 :(s'=4) + 1.1974613818704346E-4 :(s'=5) + 0.40450245479583286 :(s'=6) + 0.21207041072925398 :(s'=7) + 0.017363190037121303 :(s'=8) + 1.1974613818704346E-4 :(s'=9) + 1.1974613818704346E-4 :(s'=10) + 1.1974613818704346E-4 :(s'=11) + 1.1974613818704346E-4 :(s'=12) + 1.1974613818704346E-4 :(s'=13) + 3.592384145611304E-4 :(s'=14) + 1.1974613818704346E-4 :(s'=15) + 5.987306909352174E-4 :(s'=16) + 1.1974613818704346E-4 :(s'=17) + 1.1974613818704346E-4 :(s'=18) + 3.592384145611304E-4 :(s'=19) + 1.1974613818704346E-4 :(s'=20) + 1.1974613818704346E-4 :(s'=21) + 1.1974613818704346E-4 :(s'=22) + 1.1974613818704346E-4 :(s'=23) + 3.592384145611304E-4 :(s'=24) + 1.1974613818704346E-4 :(s'=25) + 1.1974613818704346E-4 :(s'=26) + 2.3949227637408692E-4 :(s'=27) + 1.1974613818704346E-4 :(s'=28) + 1.1974613818704346E-4 :(s'=29) + 1.1974613818704346E-4 :(s'=30) + 1.1974613818704346E-4 :(s'=31) + 1.1974613818704346E-4 :(s'=32);
[]s=23 -> 0.017857142857142856 :(s'=1) + 0.017857142857142856 :(s'=2) + 0.35714285714285715 :(s'=3) + 0.017857142857142856 :(s'=4) + 0.07142857142857142 :(s'=5) + 0.017857142857142856 :(s'=6) + 0.03571428571428571 :(s'=7) + 0.03571428571428571 :(s'=8) + 0.017857142857142856 :(s'=9) + 0.017857142857142856 :(s'=10) + 0.017857142857142856 :(s'=11) + 0.017857142857142856 :(s'=12) + 0.017857142857142856 :(s'=13) + 0.017857142857142856 :(s'=14) + 0.017857142857142856 :(s'=15) + 0.017857142857142856 :(s'=16) + 0.017857142857142856 :(s'=17) + 0.017857142857142856 :(s'=18) + 0.017857142857142856 :(s'=19) + 0.017857142857142856 :(s'=20) + 0.017857142857142856 :(s'=21) + 0.017857142857142856 :(s'=22) + 0.017857142857142856 :(s'=23) + 0.017857142857142856 :(s'=24) + 0.017857142857142856 :(s'=25) + 0.017857142857142856 :(s'=26) + 0.017857142857142856 :(s'=27) + 0.017857142857142856 :(s'=28) + 0.017857142857142856 :(s'=29) + 0.017857142857142856 :(s'=30) + 0.017857142857142856 :(s'=31) + 0.017857142857142856 :(s'=32);
[]s=24 -> 4.6382189239332097E-4 :(s'=1) + 4.6382189239332097E-4 :(s'=2) + 4.6382189239332097E-4 :(s'=3) + 0.37987012987012986 :(s'=4) + 0.14192949907235622 :(s'=5) + 0.07328385899814471 :(s'=6) + 0.13543599257884972 :(s'=7) + 4.6382189239332097E-4 :(s'=8) + 4.6382189239332097E-4 :(s'=9) + 0.07838589981447125 :(s'=10) + 4.6382189239332097E-4 :(s'=11) + 0.17625231910946196 :(s'=12) + 0.0018552875695732839 :(s'=13) + 4.6382189239332097E-4 :(s'=14) + 4.6382189239332097E-4 :(s'=15) + 4.6382189239332097E-4 :(s'=16) + 4.6382189239332097E-4 :(s'=17) + 0.0013914656771799629 :(s'=18) + 4.6382189239332097E-4 :(s'=19) + 4.6382189239332097E-4 :(s'=20) + 4.6382189239332097E-4 :(s'=21) + 9.276437847866419E-4 :(s'=22) + 4.6382189239332097E-4 :(s'=23) + 4.6382189239332097E-4 :(s'=24) + 4.6382189239332097E-4 :(s'=25) + 4.6382189239332097E-4 :(s'=26) + 4.6382189239332097E-4 :(s'=27) + 4.6382189239332097E-4 :(s'=28) + 4.6382189239332097E-4 :(s'=29) + 4.6382189239332097E-4 :(s'=30) + 4.6382189239332097E-4 :(s'=31) + 4.6382189239332097E-4 :(s'=32);
[]s=25 -> 0.025821596244131457 :(s'=1) + 0.7417840375586855 :(s'=2) + 0.002347417840375587 :(s'=3) + 0.011737089201877934 :(s'=4) + 0.1431924882629108 :(s'=5) + 0.002347417840375587 :(s'=6) + 0.002347417840375587 :(s'=7) + 0.002347417840375587 :(s'=8) + 0.002347417840375587 :(s'=9) + 0.002347417840375587 :(s'=10) + 0.002347417840375587 :(s'=11) + 0.014084507042253521 :(s'=12) + 0.002347417840375587 :(s'=13) + 0.002347417840375587 :(s'=14) + 0.002347417840375587 :(s'=15) + 0.002347417840375587 :(s'=16) + 0.002347417840375587 :(s'=17) + 0.002347417840375587 :(s'=18) + 0.002347417840375587 :(s'=19) + 0.002347417840375587 :(s'=20) + 0.002347417840375587 :(s'=21) + 0.002347417840375587 :(s'=22) + 0.002347417840375587 :(s'=23) + 0.002347417840375587 :(s'=24) + 0.002347417840375587 :(s'=25) + 0.002347417840375587 :(s'=26) + 0.002347417840375587 :(s'=27) + 0.002347417840375587 :(s'=28) + 0.002347417840375587 :(s'=29) + 0.002347417840375587 :(s'=30) + 0.002347417840375587 :(s'=31) + 0.002347417840375587 :(s'=32);
[]s=26 -> 0.006493506493506494 :(s'=1) + 0.045454545454545456 :(s'=2) + 0.006493506493506494 :(s'=3) + 0.006493506493506494 :(s'=4) + 0.006493506493506494 :(s'=5) + 0.474025974025974 :(s'=6) + 0.2922077922077922 :(s'=7) + 0.006493506493506494 :(s'=8) + 0.006493506493506494 :(s'=9) + 0.006493506493506494 :(s'=10) + 0.006493506493506494 :(s'=11) + 0.006493506493506494 :(s'=12) + 0.006493506493506494 :(s'=13) + 0.006493506493506494 :(s'=14) + 0.006493506493506494 :(s'=15) + 0.006493506493506494 :(s'=16) + 0.006493506493506494 :(s'=17) + 0.006493506493506494 :(s'=18) + 0.006493506493506494 :(s'=19) + 0.006493506493506494 :(s'=20) + 0.006493506493506494 :(s'=21) + 0.006493506493506494 :(s'=22) + 0.006493506493506494 :(s'=23) + 0.006493506493506494 :(s'=24) + 0.006493506493506494 :(s'=25) + 0.006493506493506494 :(s'=26) + 0.006493506493506494 :(s'=27) + 0.006493506493506494 :(s'=28) + 0.006493506493506494 :(s'=29) + 0.006493506493506494 :(s'=30) + 0.006493506493506494 :(s'=31) + 0.006493506493506494 :(s'=32);
[]s=27 -> 0.029411764705882353 :(s'=1) + 0.08823529411764706 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.029411764705882353 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=28 -> 0.874054054054054 :(s'=1) + 0.038378378378378375 :(s'=2) + 5.405405405405405E-4 :(s'=3) + 5.405405405405405E-4 :(s'=4) + 5.405405405405405E-4 :(s'=5) + 0.051351351351351354 :(s'=6) + 0.01027027027027027 :(s'=7) + 5.405405405405405E-4 :(s'=8) + 0.0075675675675675675 :(s'=9) + 0.002702702702702703 :(s'=10) + 5.405405405405405E-4 :(s'=11) + 0.002162162162162162 :(s'=12) + 5.405405405405405E-4 :(s'=13) + 5.405405405405405E-4 :(s'=14) + 5.405405405405405E-4 :(s'=15) + 5.405405405405405E-4 :(s'=16) + 5.405405405405405E-4 :(s'=17) + 5.405405405405405E-4 :(s'=18) + 5.405405405405405E-4 :(s'=19) + 5.405405405405405E-4 :(s'=20) + 5.405405405405405E-4 :(s'=21) + 5.405405405405405E-4 :(s'=22) + 5.405405405405405E-4 :(s'=23) + 5.405405405405405E-4 :(s'=24) + 5.405405405405405E-4 :(s'=25) + 5.405405405405405E-4 :(s'=26) + 5.405405405405405E-4 :(s'=27) + 5.405405405405405E-4 :(s'=28) + 5.405405405405405E-4 :(s'=29) + 5.405405405405405E-4 :(s'=30) + 5.405405405405405E-4 :(s'=31) + 5.405405405405405E-4 :(s'=32);
[]s=29 -> 4.4822949350067237E-4 :(s'=1) + 4.4822949350067237E-4 :(s'=2) + 0.1425369789332138 :(s'=3) + 4.4822949350067237E-4 :(s'=4) + 0.6288659793814433 :(s'=5) + 0.1084715374271627 :(s'=6) + 4.4822949350067237E-4 :(s'=7) + 4.4822949350067237E-4 :(s'=8) + 4.4822949350067237E-4 :(s'=9) + 4.4822949350067237E-4 :(s'=10) + 0.020618556701030927 :(s'=11) + 4.4822949350067237E-4 :(s'=12) + 4.4822949350067237E-4 :(s'=13) + 4.4822949350067237E-4 :(s'=14) + 4.4822949350067237E-4 :(s'=15) + 0.025997310623038995 :(s'=16) + 0.001344688480502017 :(s'=17) + 4.4822949350067237E-4 :(s'=18) + 0.001344688480502017 :(s'=19) + 0.052891080233079334 :(s'=20) + 0.0031376064545047063 :(s'=21) + 0.0044822949350067235 :(s'=22) + 8.964589870013447E-4 :(s'=23) + 4.4822949350067237E-4 :(s'=24) + 4.4822949350067237E-4 :(s'=25) + 4.4822949350067237E-4 :(s'=26) + 4.4822949350067237E-4 :(s'=27) + 4.4822949350067237E-4 :(s'=28) + 4.4822949350067237E-4 :(s'=29) + 4.4822949350067237E-4 :(s'=30) + 4.4822949350067237E-4 :(s'=31) + 4.4822949350067237E-4 :(s'=32);
[]s=30 -> 0.03896103896103896 :(s'=1) + 0.2987012987012987 :(s'=2) + 0.012987012987012988 :(s'=3) + 0.19480519480519481 :(s'=4) + 0.025974025974025976 :(s'=5) + 0.012987012987012988 :(s'=6) + 0.025974025974025976 :(s'=7) + 0.012987012987012988 :(s'=8) + 0.012987012987012988 :(s'=9) + 0.025974025974025976 :(s'=10) + 0.012987012987012988 :(s'=11) + 0.03896103896103896 :(s'=12) + 0.012987012987012988 :(s'=13) + 0.012987012987012988 :(s'=14) + 0.03896103896103896 :(s'=15) + 0.012987012987012988 :(s'=16) + 0.012987012987012988 :(s'=17) + 0.012987012987012988 :(s'=18) + 0.012987012987012988 :(s'=19) + 0.012987012987012988 :(s'=20) + 0.012987012987012988 :(s'=21) + 0.012987012987012988 :(s'=22) + 0.012987012987012988 :(s'=23) + 0.012987012987012988 :(s'=24) + 0.012987012987012988 :(s'=25) + 0.012987012987012988 :(s'=26) + 0.012987012987012988 :(s'=27) + 0.012987012987012988 :(s'=28) + 0.012987012987012988 :(s'=29) + 0.012987012987012988 :(s'=30) + 0.012987012987012988 :(s'=31) + 0.012987012987012988 :(s'=32);
[]s=31 -> 0.014285714285714285 :(s'=1) + 0.014285714285714285 :(s'=2) + 0.2571428571428571 :(s'=3) + 0.014285714285714285 :(s'=4) + 0.17142857142857143 :(s'=5) + 0.014285714285714285 :(s'=6) + 0.014285714285714285 :(s'=7) + 0.14285714285714285 :(s'=8) + 0.014285714285714285 :(s'=9) + 0.014285714285714285 :(s'=10) + 0.014285714285714285 :(s'=11) + 0.014285714285714285 :(s'=12) + 0.014285714285714285 :(s'=13) + 0.014285714285714285 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.014285714285714285 :(s'=16) + 0.014285714285714285 :(s'=17) + 0.014285714285714285 :(s'=18) + 0.014285714285714285 :(s'=19) + 0.014285714285714285 :(s'=20) + 0.014285714285714285 :(s'=21) + 0.014285714285714285 :(s'=22) + 0.014285714285714285 :(s'=23) + 0.014285714285714285 :(s'=24) + 0.014285714285714285 :(s'=25) + 0.014285714285714285 :(s'=26) + 0.014285714285714285 :(s'=27) + 0.014285714285714285 :(s'=28) + 0.014285714285714285 :(s'=29) + 0.014285714285714285 :(s'=30) + 0.014285714285714285 :(s'=31) + 0.014285714285714285 :(s'=32);
[]s=32 -> 0.8227272727272728 :(s'=1) + 0.004545454545454545 :(s'=2) + 0.004545454545454545 :(s'=3) + 0.004545454545454545 :(s'=4) + 0.01818181818181818 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.00909090909090909 :(s'=7) + 0.004545454545454545 :(s'=8) + 0.004545454545454545 :(s'=9) + 0.004545454545454545 :(s'=10) + 0.004545454545454545 :(s'=11) + 0.004545454545454545 :(s'=12) + 0.004545454545454545 :(s'=13) + 0.004545454545454545 :(s'=14) + 0.004545454545454545 :(s'=15) + 0.004545454545454545 :(s'=16) + 0.004545454545454545 :(s'=17) + 0.004545454545454545 :(s'=18) + 0.004545454545454545 :(s'=19) + 0.004545454545454545 :(s'=20) + 0.004545454545454545 :(s'=21) + 0.004545454545454545 :(s'=22) + 0.004545454545454545 :(s'=23) + 0.004545454545454545 :(s'=24) + 0.004545454545454545 :(s'=25) + 0.004545454545454545 :(s'=26) + 0.004545454545454545 :(s'=27) + 0.004545454545454545 :(s'=28) + 0.004545454545454545 :(s'=29) + 0.004545454545454545 :(s'=30) + 0.004545454545454545 :(s'=31) + 0.004545454545454545 :(s'=32);
endmodule 


