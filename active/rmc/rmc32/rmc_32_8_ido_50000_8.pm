dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 2.6849962410052626E-6 :(s'=1) + 0.8114568789603694 :(s'=2) + 2.6849962410052626E-6 :(s'=3) + 2.6849962410052626E-6 :(s'=4) + 2.6849962410052626E-6 :(s'=5) + 0.1281145956395661 :(s'=6) + 2.6849962410052626E-6 :(s'=7) + 2.6849962410052626E-6 :(s'=8) + 2.6849962410052626E-6 :(s'=9) + 0.053901299538180646 :(s'=10) + 2.6849962410052626E-6 :(s'=11) + 2.6849962410052626E-6 :(s'=12) + 2.6849962410052626E-6 :(s'=13) + 2.6849962410052626E-6 :(s'=14) + 0.004312103963054452 :(s'=15) + 0.001656642680700247 :(s'=16) + 2.6849962410052626E-6 :(s'=17) + 1.8526474062936313E-4 :(s'=18) + 1.3156481580925788E-4 :(s'=19) + 2.4164966169047363E-5 :(s'=20) + 2.6849962410052626E-6 :(s'=21) + 1.8794973687036838E-5 :(s'=22) + 2.6849962410052626E-6 :(s'=23) + 1.2619482332724735E-4 :(s'=24) + 8.054988723015788E-6 :(s'=25) + 1.073998496402105E-5 :(s'=26) + 2.6849962410052626E-6 :(s'=27) + 2.6849962410052626E-6 :(s'=28) + 2.6849962410052626E-6 :(s'=29) + 2.6849962410052626E-6 :(s'=30) + 2.6849962410052626E-6 :(s'=31) + 2.6849962410052626E-6 :(s'=32);
[]s=2 -> 0.27732464120307443 :(s'=1) + 0.643362620383939 :(s'=2) + 0.02865950105385336 :(s'=3) + 1.2643711586823735E-6 :(s'=4) + 1.2643711586823735E-6 :(s'=5) + 0.013047045986443413 :(s'=6) + 1.2643711586823735E-6 :(s'=7) + 1.2643711586823735E-6 :(s'=8) + 0.02475512291584219 :(s'=9) + 0.004756564298963089 :(s'=10) + 1.2643711586823735E-6 :(s'=11) + 1.2643711586823735E-6 :(s'=12) + 0.00461874784266671 :(s'=13) + 1.2643711586823735E-6 :(s'=14) + 1.2643711586823735E-6 :(s'=15) + 1.2643711586823735E-6 :(s'=16) + 8.648298725387435E-4 :(s'=17) + 1.2643711586823735E-6 :(s'=18) + 0.001011496926945899 :(s'=19) + 1.2643711586823735E-6 :(s'=20) + 8.774735841255672E-4 :(s'=21) + 5.360933712813264E-4 :(s'=22) + 6.19541867754363E-5 :(s'=23) + 7.206915604489528E-5 :(s'=24) + 1.2643711586823735E-6 :(s'=25) + 1.2643711586823735E-6 :(s'=26) + 1.2643711586823735E-6 :(s'=27) + 1.2643711586823735E-6 :(s'=28) + 1.2643711586823735E-6 :(s'=29) + 1.2643711586823735E-6 :(s'=30) + 1.1379340428141362E-5 :(s'=31) + 1.8965567380235604E-5 :(s'=32);
[]s=3 -> 0.3565688900503038 :(s'=1) + 8.166198471287646E-6 :(s'=2) + 8.166198471287646E-6 :(s'=3) + 0.5846181485594826 :(s'=4) + 0.007798719540079702 :(s'=5) + 0.026654471810282878 :(s'=6) + 0.014078526164499902 :(s'=7) + 0.005259031815509244 :(s'=8) + 8.166198471287646E-6 :(s'=9) + 3.266479388515058E-4 :(s'=10) + 2.8581694649506764E-4 :(s'=11) + 7.104592670020252E-4 :(s'=12) + 0.00336447377017051 :(s'=13) + 8.166198471287646E-6 :(s'=14) + 8.166198471287646E-6 :(s'=15) + 8.166198471287646E-6 :(s'=16) + 8.166198471287646E-6 :(s'=17) + 1.3882537401188998E-4 :(s'=18) + 8.166198471287646E-6 :(s'=19) + 8.166198471287646E-6 :(s'=20) + 8.166198471287646E-6 :(s'=21) + 1.633239694257529E-5 :(s'=22) + 8.166198471287646E-6 :(s'=23) + 8.166198471287646E-6 :(s'=24) + 2.449859541386294E-5 :(s'=25) + 8.166198471287646E-6 :(s'=26) + 8.166198471287646E-6 :(s'=27) + 8.166198471287646E-6 :(s'=28) + 8.166198471287646E-6 :(s'=29) + 8.166198471287646E-6 :(s'=30) + 8.166198471287646E-6 :(s'=31) + 8.166198471287646E-6 :(s'=32);
[]s=4 -> 1.2963443090484833E-5 :(s'=1) + 1.2963443090484833E-5 :(s'=2) + 0.8523074928701063 :(s'=3) + 0.0834197562872699 :(s'=4) + 0.033458646616541354 :(s'=5) + 1.2963443090484833E-5 :(s'=6) + 0.014791288566243194 :(s'=7) + 0.012574539797770288 :(s'=8) + 0.0014389421830438163 :(s'=9) + 1.2963443090484833E-5 :(s'=10) + 1.2963443090484833E-5 :(s'=11) + 6.22245268343272E-4 :(s'=12) + 5.44464609800363E-4 :(s'=13) + 1.2963443090484833E-5 :(s'=14) + 1.2963443090484833E-5 :(s'=15) + 3.629764065335753E-4 :(s'=16) + 1.2963443090484833E-5 :(s'=17) + 1.2963443090484833E-5 :(s'=18) + 1.2963443090484833E-5 :(s'=19) + 9.074410163339382E-5 :(s'=20) + 9.074410163339382E-5 :(s'=21) + 1.2963443090484833E-5 :(s'=22) + 1.2963443090484833E-5 :(s'=23) + 1.2963443090484833E-5 :(s'=24) + 1.2963443090484833E-5 :(s'=25) + 1.2963443090484833E-5 :(s'=26) + 1.2963443090484833E-5 :(s'=27) + 3.88903292714545E-5 :(s'=28) + 1.2963443090484833E-5 :(s'=29) + 1.2963443090484833E-5 :(s'=30) + 1.2963443090484833E-5 :(s'=31) + 1.2963443090484833E-5 :(s'=32);
[]s=5 -> 0.43494773942634907 :(s'=1) + 3.038405444822557E-5 :(s'=2) + 3.038405444822557E-5 :(s'=3) + 3.038405444822557E-5 :(s'=4) + 0.45266164316966456 :(s'=5) + 3.038405444822557E-5 :(s'=6) + 0.05371900826446281 :(s'=7) + 0.0028561011181332035 :(s'=8) + 3.038405444822557E-5 :(s'=9) + 0.046761059795819154 :(s'=10) + 0.004436071949440934 :(s'=11) + 3.038405444822557E-5 :(s'=12) + 3.038405444822557E-5 :(s'=13) + 3.038405444822557E-5 :(s'=14) + 0.003190325717063685 :(s'=15) + 2.7345649003403016E-4 :(s'=16) + 3.038405444822557E-5 :(s'=17) + 3.038405444822557E-5 :(s'=18) + 9.115216334467672E-5 :(s'=19) + 3.038405444822557E-4 :(s'=20) + 9.115216334467672E-5 :(s'=21) + 6.076810889645114E-5 :(s'=22) + 3.038405444822557E-5 :(s'=23) + 3.038405444822557E-5 :(s'=24) + 3.038405444822557E-5 :(s'=25) + 3.038405444822557E-5 :(s'=26) + 3.038405444822557E-5 :(s'=27) + 3.038405444822557E-5 :(s'=28) + 3.038405444822557E-5 :(s'=29) + 3.038405444822557E-5 :(s'=30) + 3.038405444822557E-5 :(s'=31) + 3.038405444822557E-5 :(s'=32);
[]s=6 -> 0.8273508495950286 :(s'=1) + 1.3000689036518935E-5 :(s'=2) + 1.3000689036518935E-5 :(s'=3) + 1.3000689036518935E-5 :(s'=4) + 8.320440983372118E-4 :(s'=5) + 0.09603608991276538 :(s'=6) + 0.047192501202563734 :(s'=7) + 1.3000689036518935E-5 :(s'=8) + 0.0069163665674280735 :(s'=9) + 1.3000689036518935E-5 :(s'=10) + 1.3000689036518935E-5 :(s'=11) + 0.012194646316254762 :(s'=12) + 0.005395285950155359 :(s'=13) + 1.3000689036518935E-5 :(s'=14) + 7.670406531546172E-4 :(s'=15) + 1.3000689036518935E-5 :(s'=16) + 1.3000689036518935E-5 :(s'=17) + 4.940261833877196E-4 :(s'=18) + 0.0018590985322222077 :(s'=19) + 3.640192930225302E-4 :(s'=20) + 2.210117136208219E-4 :(s'=21) + 1.3000689036518935E-5 :(s'=22) + 2.600137807303787E-5 :(s'=23) + 1.3000689036518935E-5 :(s'=24) + 1.3000689036518935E-5 :(s'=25) + 1.3000689036518935E-5 :(s'=26) + 1.3000689036518935E-5 :(s'=27) + 2.600137807303787E-5 :(s'=28) + 1.3000689036518935E-5 :(s'=29) + 2.600137807303787E-5 :(s'=30) + 9.100482325563255E-5 :(s'=31) + 1.3000689036518935E-5 :(s'=32);
[]s=7 -> 2.0260140200170185E-5 :(s'=1) + 2.0260140200170185E-5 :(s'=2) + 2.0260140200170185E-5 :(s'=3) + 2.0260140200170185E-5 :(s'=4) + 2.0260140200170185E-5 :(s'=5) + 2.0260140200170185E-5 :(s'=6) + 0.25065845455650554 :(s'=7) + 0.3433688561124843 :(s'=8) + 0.2635844240042141 :(s'=9) + 2.0260140200170185E-5 :(s'=10) + 2.0260140200170185E-5 :(s'=11) + 0.11019490254872563 :(s'=12) + 0.03041047044045545 :(s'=13) + 5.065035050042546E-4 :(s'=14) + 3.4442238340289314E-4 :(s'=15) + 2.0260140200170185E-5 :(s'=16) + 2.4312168240204221E-4 :(s'=17) + 2.0260140200170185E-5 :(s'=18) + 2.0260140200170185E-4 :(s'=19) + 2.0260140200170185E-5 :(s'=20) + 4.052028040034037E-5 :(s'=21) + 2.0260140200170185E-5 :(s'=22) + 2.0260140200170185E-5 :(s'=23) + 2.0260140200170185E-5 :(s'=24) + 2.0260140200170185E-5 :(s'=25) + 2.0260140200170185E-5 :(s'=26) + 2.0260140200170185E-5 :(s'=27) + 2.0260140200170185E-5 :(s'=28) + 2.0260140200170185E-5 :(s'=29) + 2.0260140200170185E-5 :(s'=30) + 2.0260140200170185E-5 :(s'=31) + 2.0260140200170185E-5 :(s'=32);
[]s=8 -> 0.8339481793324942 :(s'=1) + 4.34008940584176E-5 :(s'=2) + 0.05116965409487435 :(s'=3) + 4.34008940584176E-5 :(s'=4) + 0.06080465257584306 :(s'=5) + 4.34008940584176E-5 :(s'=6) + 0.02248166312226032 :(s'=7) + 4.34008940584176E-5 :(s'=8) + 4.34008940584176E-5 :(s'=9) + 4.34008940584176E-5 :(s'=10) + 4.34008940584176E-5 :(s'=11) + 4.34008940584176E-5 :(s'=12) + 0.017099952259016536 :(s'=13) + 0.0045570938761338485 :(s'=14) + 4.34008940584176E-5 :(s'=15) + 4.34008940584176E-5 :(s'=16) + 0.0019964411266872096 :(s'=17) + 0.003992882253374419 :(s'=18) + 0.0010416214574020225 :(s'=19) + 4.34008940584176E-5 :(s'=20) + 4.34008940584176E-5 :(s'=21) + 4.7740983464259363E-4 :(s'=22) + 4.34008940584176E-5 :(s'=23) + 0.0013020268217525282 :(s'=24) + 4.34008940584176E-5 :(s'=25) + 1.736035762336704E-4 :(s'=26) + 4.34008940584176E-5 :(s'=27) + 1.302026821752528E-4 :(s'=28) + 4.34008940584176E-5 :(s'=29) + 4.34008940584176E-5 :(s'=30) + 4.34008940584176E-5 :(s'=31) + 4.34008940584176E-5 :(s'=32);
[]s=9 -> 0.34051689216559994 :(s'=1) + 2.0254395203759217E-5 :(s'=2) + 0.6037025034432472 :(s'=3) + 0.009418293769748036 :(s'=4) + 0.032123470793162114 :(s'=5) + 2.0254395203759217E-5 :(s'=6) + 0.004840800453698452 :(s'=7) + 7.089038321315725E-4 :(s'=8) + 2.0254395203759217E-5 :(s'=9) + 0.0019444219395608848 :(s'=10) + 2.0254395203759217E-5 :(s'=11) + 2.0254395203759217E-5 :(s'=12) + 0.00413189662156688 :(s'=13) + 2.0254395203759217E-5 :(s'=14) + 2.0254395203759217E-5 :(s'=15) + 2.0254395203759217E-5 :(s'=16) + 0.0018634043587458478 :(s'=17) + 2.430527424451106E-4 :(s'=18) + 4.0508790407518434E-5 :(s'=19) + 2.0254395203759217E-5 :(s'=20) + 2.0254395203759217E-5 :(s'=21) + 2.0254395203759217E-5 :(s'=22) + 2.0254395203759217E-5 :(s'=23) + 2.0254395203759217E-5 :(s'=24) + 2.0254395203759217E-5 :(s'=25) + 2.0254395203759217E-5 :(s'=26) + 2.0254395203759217E-5 :(s'=27) + 4.0508790407518434E-5 :(s'=28) + 2.0254395203759217E-5 :(s'=29) + 2.0254395203759217E-5 :(s'=30) + 2.0254395203759217E-5 :(s'=31) + 4.0508790407518434E-5 :(s'=32);
[]s=10 -> 3.125781445361341E-5 :(s'=1) + 3.125781445361341E-5 :(s'=2) + 3.125781445361341E-5 :(s'=3) + 0.005438859714928732 :(s'=4) + 3.125781445361341E-5 :(s'=5) + 0.20908352088022006 :(s'=6) + 0.5577019254813703 :(s'=7) + 0.10805826456614154 :(s'=8) + 3.125781445361341E-5 :(s'=9) + 3.125781445361341E-5 :(s'=10) + 3.125781445361341E-5 :(s'=11) + 0.026319079769942487 :(s'=12) + 3.125781445361341E-5 :(s'=13) + 3.125781445361341E-5 :(s'=14) + 0.015628907226806703 :(s'=15) + 3.125781445361341E-5 :(s'=16) + 0.031164041010252563 :(s'=17) + 3.125781445361341E-5 :(s'=18) + 0.029069767441860465 :(s'=19) + 3.125781445361341E-5 :(s'=20) + 3.125781445361341E-5 :(s'=21) + 0.0116591647911978 :(s'=22) + 0.0012815703925981496 :(s'=23) + 3.125781445361341E-5 :(s'=24) + 3.125781445361341E-5 :(s'=25) + 0.0014691172793198299 :(s'=26) + 3.125781445361341E-5 :(s'=27) + 5.938984746186546E-4 :(s'=28) + 0.0019067266816704177 :(s'=29) + 6.251562890722681E-5 :(s'=30) + 3.125781445361341E-5 :(s'=31) + 3.125781445361341E-5 :(s'=32);
[]s=11 -> 1.3636983499249966E-4 :(s'=1) + 0.597981726442111 :(s'=2) + 1.3636983499249966E-4 :(s'=3) + 1.3636983499249966E-4 :(s'=4) + 0.3306968498568117 :(s'=5) + 0.002045547524887495 :(s'=6) + 1.3636983499249966E-4 :(s'=7) + 0.011182326469384971 :(s'=8) + 0.022773762443747445 :(s'=9) + 1.3636983499249966E-4 :(s'=10) + 1.3636983499249966E-4 :(s'=11) + 1.3636983499249966E-4 :(s'=12) + 0.015409791354152462 :(s'=13) + 1.3636983499249966E-4 :(s'=14) + 0.006954861584617483 :(s'=15) + 0.002727396699849993 :(s'=16) + 1.3636983499249966E-4 :(s'=17) + 1.3636983499249966E-4 :(s'=18) + 0.002863766534842493 :(s'=19) + 1.3636983499249966E-4 :(s'=20) + 0.0039547252147824905 :(s'=21) + 1.3636983499249966E-4 :(s'=22) + 5.454793399699986E-4 :(s'=23) + 1.3636983499249966E-4 :(s'=24) + 1.3636983499249966E-4 :(s'=25) + 1.3636983499249966E-4 :(s'=26) + 1.3636983499249966E-4 :(s'=27) + 1.3636983499249966E-4 :(s'=28) + 1.3636983499249966E-4 :(s'=29) + 1.3636983499249966E-4 :(s'=30) + 1.3636983499249966E-4 :(s'=31) + 1.3636983499249966E-4 :(s'=32);
[]s=12 -> 0.3483232686624695 :(s'=1) + 1.2848515996402416E-4 :(s'=2) + 0.5761274572786843 :(s'=3) + 1.2848515996402416E-4 :(s'=4) + 1.2848515996402416E-4 :(s'=5) + 1.2848515996402416E-4 :(s'=6) + 1.2848515996402416E-4 :(s'=7) + 0.053192856225106 :(s'=8) + 1.2848515996402416E-4 :(s'=9) + 0.013876397276114609 :(s'=10) + 0.0037260696389567003 :(s'=11) + 1.2848515996402416E-4 :(s'=12) + 1.2848515996402416E-4 :(s'=13) + 8.993961197481691E-4 :(s'=14) + 1.2848515996402416E-4 :(s'=15) + 1.2848515996402416E-4 :(s'=16) + 1.2848515996402416E-4 :(s'=17) + 1.2848515996402416E-4 :(s'=18) + 6.424257998201208E-4 :(s'=19) + 1.2848515996402416E-4 :(s'=20) + 1.2848515996402416E-4 :(s'=21) + 1.2848515996402416E-4 :(s'=22) + 1.2848515996402416E-4 :(s'=23) + 1.2848515996402416E-4 :(s'=24) + 1.2848515996402416E-4 :(s'=25) + 1.2848515996402416E-4 :(s'=26) + 1.2848515996402416E-4 :(s'=27) + 1.2848515996402416E-4 :(s'=28) + 1.2848515996402416E-4 :(s'=29) + 1.2848515996402416E-4 :(s'=30) + 1.2848515996402416E-4 :(s'=31) + 1.2848515996402416E-4 :(s'=32);
[]s=13 -> 6.354855109303508E-5 :(s'=1) + 0.1664972038637519 :(s'=2) + 6.354855109303508E-5 :(s'=3) + 6.354855109303508E-5 :(s'=4) + 0.15327910523640062 :(s'=5) + 6.354855109303508E-5 :(s'=6) + 0.6505465175394001 :(s'=7) + 6.354855109303508E-5 :(s'=8) + 6.354855109303508E-5 :(s'=9) + 0.0121377732587697 :(s'=10) + 6.354855109303507E-4 :(s'=11) + 0.0026690391459074734 :(s'=12) + 6.354855109303508E-5 :(s'=13) + 6.354855109303508E-5 :(s'=14) + 6.354855109303508E-5 :(s'=15) + 6.354855109303508E-5 :(s'=16) + 0.01175648195221149 :(s'=17) + 3.812913065582105E-4 :(s'=18) + 6.354855109303508E-5 :(s'=19) + 6.354855109303508E-5 :(s'=20) + 6.354855109303508E-5 :(s'=21) + 5.719369598373157E-4 :(s'=22) + 6.354855109303508E-5 :(s'=23) + 6.354855109303508E-5 :(s'=24) + 6.354855109303508E-5 :(s'=25) + 6.354855109303508E-5 :(s'=26) + 1.2709710218607016E-4 :(s'=27) + 6.354855109303508E-5 :(s'=28) + 6.354855109303508E-5 :(s'=29) + 6.354855109303508E-5 :(s'=30) + 6.354855109303508E-5 :(s'=31) + 6.354855109303508E-5 :(s'=32);
[]s=14 -> 0.4091827894888825 :(s'=1) + 1.4438348252959862E-4 :(s'=2) + 1.4438348252959862E-4 :(s'=3) + 1.4438348252959862E-4 :(s'=4) + 0.5385503898354028 :(s'=5) + 0.016026566560785445 :(s'=6) + 0.020213687554143805 :(s'=7) + 1.4438348252959862E-4 :(s'=8) + 1.4438348252959862E-4 :(s'=9) + 1.4438348252959862E-4 :(s'=10) + 0.005342188853595149 :(s'=11) + 0.0014438348252959862 :(s'=12) + 0.001876985272884782 :(s'=13) + 0.0028876696505919725 :(s'=14) + 0.0010106843777071904 :(s'=15) + 1.4438348252959862E-4 :(s'=16) + 1.4438348252959862E-4 :(s'=17) + 1.4438348252959862E-4 :(s'=18) + 1.4438348252959862E-4 :(s'=19) + 2.8876696505919725E-4 :(s'=20) + 1.4438348252959862E-4 :(s'=21) + 1.4438348252959862E-4 :(s'=22) + 1.4438348252959862E-4 :(s'=23) + 1.4438348252959862E-4 :(s'=24) + 1.4438348252959862E-4 :(s'=25) + 1.4438348252959862E-4 :(s'=26) + 1.4438348252959862E-4 :(s'=27) + 1.4438348252959862E-4 :(s'=28) + 1.4438348252959862E-4 :(s'=29) + 1.4438348252959862E-4 :(s'=30) + 1.4438348252959862E-4 :(s'=31) + 1.4438348252959862E-4 :(s'=32);
[]s=15 -> 3.909456976425974E-5 :(s'=1) + 3.909456976425974E-5 :(s'=2) + 3.909456976425974E-5 :(s'=3) + 3.909456976425974E-5 :(s'=4) + 3.909456976425974E-5 :(s'=5) + 3.909456976425974E-5 :(s'=6) + 3.909456976425974E-5 :(s'=7) + 3.909456976425974E-5 :(s'=8) + 0.6472887915868486 :(s'=9) + 0.02572422690488291 :(s'=10) + 0.2622854685484186 :(s'=11) + 3.909456976425974E-5 :(s'=12) + 3.909456976425974E-5 :(s'=13) + 3.909456976425974E-5 :(s'=14) + 3.909456976425974E-5 :(s'=15) + 3.909456976425974E-5 :(s'=16) + 3.909456976425974E-5 :(s'=17) + 0.024903240939833458 :(s'=18) + 0.020837405684350444 :(s'=19) + 0.0030884710113765197 :(s'=20) + 3.909456976425974E-5 :(s'=21) + 0.012432073185034599 :(s'=22) + 0.0022283904765628055 :(s'=23) + 1.1728370929277924E-4 :(s'=24) + 1.5637827905703896E-4 :(s'=25) + 3.909456976425974E-5 :(s'=26) + 3.909456976425974E-5 :(s'=27) + 1.1728370929277924E-4 :(s'=28) + 3.909456976425974E-5 :(s'=29) + 3.909456976425974E-5 :(s'=30) + 3.909456976425974E-5 :(s'=31) + 3.909456976425974E-5 :(s'=32);
[]s=16 -> 0.025050607287449393 :(s'=1) + 1.2651821862348178E-4 :(s'=2) + 1.2651821862348178E-4 :(s'=3) + 1.2651821862348178E-4 :(s'=4) + 0.3615890688259109 :(s'=5) + 0.4521761133603239 :(s'=6) + 1.2651821862348178E-4 :(s'=7) + 0.04554655870445344 :(s'=8) + 1.2651821862348178E-4 :(s'=9) + 0.09754554655870445 :(s'=10) + 1.2651821862348178E-4 :(s'=11) + 1.2651821862348178E-4 :(s'=12) + 1.2651821862348178E-4 :(s'=13) + 0.01062753036437247 :(s'=14) + 2.5303643724696357E-4 :(s'=15) + 8.856275303643725E-4 :(s'=16) + 1.2651821862348178E-4 :(s'=17) + 0.0020242914979757085 :(s'=18) + 0.001138663967611336 :(s'=19) + 1.2651821862348178E-4 :(s'=20) + 1.2651821862348178E-4 :(s'=21) + 1.2651821862348178E-4 :(s'=22) + 2.5303643724696357E-4 :(s'=23) + 3.7955465587044535E-4 :(s'=24) + 1.2651821862348178E-4 :(s'=25) + 1.2651821862348178E-4 :(s'=26) + 1.2651821862348178E-4 :(s'=27) + 1.2651821862348178E-4 :(s'=28) + 1.2651821862348178E-4 :(s'=29) + 1.2651821862348178E-4 :(s'=30) + 1.2651821862348178E-4 :(s'=31) + 1.2651821862348178E-4 :(s'=32);
[]s=17 -> 0.47705496722138174 :(s'=1) + 5.042864346949068E-4 :(s'=2) + 0.4947049924357035 :(s'=3) + 0.008572869389813415 :(s'=4) + 0.0010085728693898135 :(s'=5) + 5.042864346949068E-4 :(s'=6) + 5.042864346949068E-4 :(s'=7) + 0.002017145738779627 :(s'=8) + 0.0035300050428643467 :(s'=9) + 5.042864346949068E-4 :(s'=10) + 5.042864346949068E-4 :(s'=11) + 5.042864346949068E-4 :(s'=12) + 5.042864346949068E-4 :(s'=13) + 5.042864346949068E-4 :(s'=14) + 5.042864346949068E-4 :(s'=15) + 5.042864346949068E-4 :(s'=16) + 5.042864346949068E-4 :(s'=17) + 5.042864346949068E-4 :(s'=18) + 5.042864346949068E-4 :(s'=19) + 5.042864346949068E-4 :(s'=20) + 5.042864346949068E-4 :(s'=21) + 5.042864346949068E-4 :(s'=22) + 5.042864346949068E-4 :(s'=23) + 5.042864346949068E-4 :(s'=24) + 5.042864346949068E-4 :(s'=25) + 5.042864346949068E-4 :(s'=26) + 5.042864346949068E-4 :(s'=27) + 5.042864346949068E-4 :(s'=28) + 5.042864346949068E-4 :(s'=29) + 5.042864346949068E-4 :(s'=30) + 5.042864346949068E-4 :(s'=31) + 5.042864346949068E-4 :(s'=32);
[]s=18 -> 0.0011061946902654867 :(s'=1) + 0.0011061946902654867 :(s'=2) + 0.827433628318584 :(s'=3) + 0.07300884955752213 :(s'=4) + 0.0011061946902654867 :(s'=5) + 0.018805309734513276 :(s'=6) + 0.014380530973451327 :(s'=7) + 0.0011061946902654867 :(s'=8) + 0.028761061946902654 :(s'=9) + 0.0011061946902654867 :(s'=10) + 0.0011061946902654867 :(s'=11) + 0.0011061946902654867 :(s'=12) + 0.0022123893805309734 :(s'=13) + 0.007743362831858407 :(s'=14) + 0.0011061946902654867 :(s'=15) + 0.0011061946902654867 :(s'=16) + 0.0011061946902654867 :(s'=17) + 0.0011061946902654867 :(s'=18) + 0.0011061946902654867 :(s'=19) + 0.0011061946902654867 :(s'=20) + 0.0011061946902654867 :(s'=21) + 0.0011061946902654867 :(s'=22) + 0.0011061946902654867 :(s'=23) + 0.0011061946902654867 :(s'=24) + 0.0011061946902654867 :(s'=25) + 0.0011061946902654867 :(s'=26) + 0.0011061946902654867 :(s'=27) + 0.0011061946902654867 :(s'=28) + 0.0011061946902654867 :(s'=29) + 0.0011061946902654867 :(s'=30) + 0.0011061946902654867 :(s'=31) + 0.0011061946902654867 :(s'=32);
[]s=19 -> 0.003595685177786656 :(s'=1) + 0.5369556532161406 :(s'=2) + 3.9952057530962844E-4 :(s'=3) + 0.15261685976827807 :(s'=4) + 3.9952057530962844E-4 :(s'=5) + 3.9952057530962844E-4 :(s'=6) + 3.9952057530962844E-4 :(s'=7) + 0.03595685177786656 :(s'=8) + 0.04594486616060727 :(s'=9) + 0.10027966440271674 :(s'=10) + 3.9952057530962844E-4 :(s'=11) + 0.07990411506192568 :(s'=12) + 3.9952057530962844E-4 :(s'=13) + 3.9952057530962844E-4 :(s'=14) + 3.9952057530962844E-4 :(s'=15) + 0.032361166600079906 :(s'=16) + 3.9952057530962844E-4 :(s'=17) + 3.9952057530962844E-4 :(s'=18) + 0.0011985617259288853 :(s'=19) + 3.9952057530962844E-4 :(s'=20) + 0.001997602876548142 :(s'=21) + 7.990411506192569E-4 :(s'=22) + 3.9952057530962844E-4 :(s'=23) + 3.9952057530962844E-4 :(s'=24) + 3.9952057530962844E-4 :(s'=25) + 3.9952057530962844E-4 :(s'=26) + 3.9952057530962844E-4 :(s'=27) + 3.9952057530962844E-4 :(s'=28) + 3.9952057530962844E-4 :(s'=29) + 3.9952057530962844E-4 :(s'=30) + 3.9952057530962844E-4 :(s'=31) + 3.9952057530962844E-4 :(s'=32);
[]s=20 -> 0.006289308176100629 :(s'=1) + 0.006289308176100629 :(s'=2) + 0.7421383647798742 :(s'=3) + 0.031446540880503145 :(s'=4) + 0.006289308176100629 :(s'=5) + 0.0440251572327044 :(s'=6) + 0.006289308176100629 :(s'=7) + 0.006289308176100629 :(s'=8) + 0.006289308176100629 :(s'=9) + 0.006289308176100629 :(s'=10) + 0.006289308176100629 :(s'=11) + 0.006289308176100629 :(s'=12) + 0.006289308176100629 :(s'=13) + 0.006289308176100629 :(s'=14) + 0.006289308176100629 :(s'=15) + 0.006289308176100629 :(s'=16) + 0.006289308176100629 :(s'=17) + 0.006289308176100629 :(s'=18) + 0.006289308176100629 :(s'=19) + 0.006289308176100629 :(s'=20) + 0.006289308176100629 :(s'=21) + 0.006289308176100629 :(s'=22) + 0.006289308176100629 :(s'=23) + 0.006289308176100629 :(s'=24) + 0.006289308176100629 :(s'=25) + 0.006289308176100629 :(s'=26) + 0.006289308176100629 :(s'=27) + 0.006289308176100629 :(s'=28) + 0.006289308176100629 :(s'=29) + 0.006289308176100629 :(s'=30) + 0.006289308176100629 :(s'=31) + 0.006289308176100629 :(s'=32);
[]s=21 -> 0.013210039630118891 :(s'=1) + 0.001321003963011889 :(s'=2) + 0.001321003963011889 :(s'=3) + 0.001321003963011889 :(s'=4) + 0.001321003963011889 :(s'=5) + 0.001321003963011889 :(s'=6) + 0.6274768824306473 :(s'=7) + 0.1571994715984148 :(s'=8) + 0.001321003963011889 :(s'=9) + 0.001321003963011889 :(s'=10) + 0.09379128137384413 :(s'=11) + 0.001321003963011889 :(s'=12) + 0.0726552179656539 :(s'=13) + 0.001321003963011889 :(s'=14) + 0.001321003963011889 :(s'=15) + 0.001321003963011889 :(s'=16) + 0.001321003963011889 :(s'=17) + 0.001321003963011889 :(s'=18) + 0.001321003963011889 :(s'=19) + 0.001321003963011889 :(s'=20) + 0.001321003963011889 :(s'=21) + 0.001321003963011889 :(s'=22) + 0.001321003963011889 :(s'=23) + 0.001321003963011889 :(s'=24) + 0.001321003963011889 :(s'=25) + 0.001321003963011889 :(s'=26) + 0.001321003963011889 :(s'=27) + 0.001321003963011889 :(s'=28) + 0.001321003963011889 :(s'=29) + 0.001321003963011889 :(s'=30) + 0.001321003963011889 :(s'=31) + 0.001321003963011889 :(s'=32);
[]s=22 -> 0.9154315605928509 :(s'=1) + 8.718395815170009E-4 :(s'=2) + 0.022667829119442023 :(s'=3) + 0.006102877070619006 :(s'=4) + 0.023539668700959023 :(s'=5) + 0.0017436791630340018 :(s'=6) + 0.006974716652136007 :(s'=7) + 8.718395815170009E-4 :(s'=8) + 8.718395815170009E-4 :(s'=9) + 8.718395815170009E-4 :(s'=10) + 8.718395815170009E-4 :(s'=11) + 8.718395815170009E-4 :(s'=12) + 8.718395815170009E-4 :(s'=13) + 8.718395815170009E-4 :(s'=14) + 8.718395815170009E-4 :(s'=15) + 8.718395815170009E-4 :(s'=16) + 8.718395815170009E-4 :(s'=17) + 8.718395815170009E-4 :(s'=18) + 8.718395815170009E-4 :(s'=19) + 8.718395815170009E-4 :(s'=20) + 8.718395815170009E-4 :(s'=21) + 8.718395815170009E-4 :(s'=22) + 0.0017436791630340018 :(s'=23) + 8.718395815170009E-4 :(s'=24) + 8.718395815170009E-4 :(s'=25) + 8.718395815170009E-4 :(s'=26) + 8.718395815170009E-4 :(s'=27) + 8.718395815170009E-4 :(s'=28) + 8.718395815170009E-4 :(s'=29) + 8.718395815170009E-4 :(s'=30) + 8.718395815170009E-4 :(s'=31) + 8.718395815170009E-4 :(s'=32);
[]s=23 -> 0.005649717514124294 :(s'=1) + 0.11864406779661017 :(s'=2) + 0.005649717514124294 :(s'=3) + 0.062146892655367235 :(s'=4) + 0.005649717514124294 :(s'=5) + 0.005649717514124294 :(s'=6) + 0.4519774011299435 :(s'=7) + 0.062146892655367235 :(s'=8) + 0.07344632768361582 :(s'=9) + 0.05084745762711865 :(s'=10) + 0.005649717514124294 :(s'=11) + 0.005649717514124294 :(s'=12) + 0.005649717514124294 :(s'=13) + 0.03389830508474576 :(s'=14) + 0.005649717514124294 :(s'=15) + 0.005649717514124294 :(s'=16) + 0.005649717514124294 :(s'=17) + 0.005649717514124294 :(s'=18) + 0.011299435028248588 :(s'=19) + 0.005649717514124294 :(s'=20) + 0.005649717514124294 :(s'=21) + 0.005649717514124294 :(s'=22) + 0.005649717514124294 :(s'=23) + 0.005649717514124294 :(s'=24) + 0.005649717514124294 :(s'=25) + 0.005649717514124294 :(s'=26) + 0.005649717514124294 :(s'=27) + 0.005649717514124294 :(s'=28) + 0.005649717514124294 :(s'=29) + 0.005649717514124294 :(s'=30) + 0.005649717514124294 :(s'=31) + 0.005649717514124294 :(s'=32);
[]s=24 -> 0.006024096385542169 :(s'=1) + 0.006024096385542169 :(s'=2) + 0.608433734939759 :(s'=3) + 0.1686746987951807 :(s'=4) + 0.006024096385542169 :(s'=5) + 0.018072289156626505 :(s'=6) + 0.030120481927710843 :(s'=7) + 0.006024096385542169 :(s'=8) + 0.006024096385542169 :(s'=9) + 0.006024096385542169 :(s'=10) + 0.006024096385542169 :(s'=11) + 0.006024096385542169 :(s'=12) + 0.006024096385542169 :(s'=13) + 0.006024096385542169 :(s'=14) + 0.006024096385542169 :(s'=15) + 0.006024096385542169 :(s'=16) + 0.006024096385542169 :(s'=17) + 0.006024096385542169 :(s'=18) + 0.006024096385542169 :(s'=19) + 0.006024096385542169 :(s'=20) + 0.006024096385542169 :(s'=21) + 0.012048192771084338 :(s'=22) + 0.006024096385542169 :(s'=23) + 0.006024096385542169 :(s'=24) + 0.006024096385542169 :(s'=25) + 0.006024096385542169 :(s'=26) + 0.006024096385542169 :(s'=27) + 0.006024096385542169 :(s'=28) + 0.006024096385542169 :(s'=29) + 0.006024096385542169 :(s'=30) + 0.006024096385542169 :(s'=31) + 0.006024096385542169 :(s'=32);
[]s=25 -> 0.02564102564102564 :(s'=1) + 0.1282051282051282 :(s'=2) + 0.05128205128205128 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=26 -> 0.012345679012345678 :(s'=1) + 0.012345679012345678 :(s'=2) + 0.012345679012345678 :(s'=3) + 0.41975308641975306 :(s'=4) + 0.037037037037037035 :(s'=5) + 0.012345679012345678 :(s'=6) + 0.012345679012345678 :(s'=7) + 0.07407407407407407 :(s'=8) + 0.012345679012345678 :(s'=9) + 0.012345679012345678 :(s'=10) + 0.07407407407407407 :(s'=11) + 0.012345679012345678 :(s'=12) + 0.012345679012345678 :(s'=13) + 0.024691358024691357 :(s'=14) + 0.012345679012345678 :(s'=15) + 0.012345679012345678 :(s'=16) + 0.024691358024691357 :(s'=17) + 0.037037037037037035 :(s'=18) + 0.012345679012345678 :(s'=19) + 0.012345679012345678 :(s'=20) + 0.012345679012345678 :(s'=21) + 0.012345679012345678 :(s'=22) + 0.012345679012345678 :(s'=23) + 0.012345679012345678 :(s'=24) + 0.012345679012345678 :(s'=25) + 0.012345679012345678 :(s'=26) + 0.012345679012345678 :(s'=27) + 0.012345679012345678 :(s'=28) + 0.012345679012345678 :(s'=29) + 0.012345679012345678 :(s'=30) + 0.012345679012345678 :(s'=31) + 0.012345679012345678 :(s'=32);
[]s=27 -> 0.030303030303030304 :(s'=1) + 0.030303030303030304 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.06060606060606061 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
[]s=28 -> 0.017241379310344827 :(s'=1) + 0.1724137931034483 :(s'=2) + 0.08620689655172414 :(s'=3) + 0.017241379310344827 :(s'=4) + 0.017241379310344827 :(s'=5) + 0.017241379310344827 :(s'=6) + 0.06896551724137931 :(s'=7) + 0.05172413793103448 :(s'=8) + 0.017241379310344827 :(s'=9) + 0.017241379310344827 :(s'=10) + 0.13793103448275862 :(s'=11) + 0.034482758620689655 :(s'=12) + 0.017241379310344827 :(s'=13) + 0.017241379310344827 :(s'=14) + 0.017241379310344827 :(s'=15) + 0.017241379310344827 :(s'=16) + 0.017241379310344827 :(s'=17) + 0.017241379310344827 :(s'=18) + 0.017241379310344827 :(s'=19) + 0.017241379310344827 :(s'=20) + 0.017241379310344827 :(s'=21) + 0.017241379310344827 :(s'=22) + 0.017241379310344827 :(s'=23) + 0.017241379310344827 :(s'=24) + 0.017241379310344827 :(s'=25) + 0.017241379310344827 :(s'=26) + 0.017241379310344827 :(s'=27) + 0.017241379310344827 :(s'=28) + 0.017241379310344827 :(s'=29) + 0.017241379310344827 :(s'=30) + 0.017241379310344827 :(s'=31) + 0.017241379310344827 :(s'=32);
[]s=29 -> 0.010869565217391304 :(s'=1) + 0.010869565217391304 :(s'=2) + 0.010869565217391304 :(s'=3) + 0.010869565217391304 :(s'=4) + 0.25 :(s'=5) + 0.17391304347826086 :(s'=6) + 0.10869565217391304 :(s'=7) + 0.010869565217391304 :(s'=8) + 0.11956521739130435 :(s'=9) + 0.010869565217391304 :(s'=10) + 0.043478260869565216 :(s'=11) + 0.010869565217391304 :(s'=12) + 0.010869565217391304 :(s'=13) + 0.010869565217391304 :(s'=14) + 0.010869565217391304 :(s'=15) + 0.010869565217391304 :(s'=16) + 0.010869565217391304 :(s'=17) + 0.010869565217391304 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.010869565217391304 :(s'=20) + 0.010869565217391304 :(s'=21) + 0.010869565217391304 :(s'=22) + 0.010869565217391304 :(s'=23) + 0.010869565217391304 :(s'=24) + 0.010869565217391304 :(s'=25) + 0.010869565217391304 :(s'=26) + 0.010869565217391304 :(s'=27) + 0.010869565217391304 :(s'=28) + 0.010869565217391304 :(s'=29) + 0.010869565217391304 :(s'=30) + 0.010869565217391304 :(s'=31) + 0.010869565217391304 :(s'=32);
[]s=30 -> 0.029411764705882353 :(s'=1) + 0.029411764705882353 :(s'=2) + 0.029411764705882353 :(s'=3) + 0.029411764705882353 :(s'=4) + 0.029411764705882353 :(s'=5) + 0.08823529411764706 :(s'=6) + 0.029411764705882353 :(s'=7) + 0.029411764705882353 :(s'=8) + 0.029411764705882353 :(s'=9) + 0.029411764705882353 :(s'=10) + 0.029411764705882353 :(s'=11) + 0.029411764705882353 :(s'=12) + 0.029411764705882353 :(s'=13) + 0.029411764705882353 :(s'=14) + 0.029411764705882353 :(s'=15) + 0.029411764705882353 :(s'=16) + 0.029411764705882353 :(s'=17) + 0.029411764705882353 :(s'=18) + 0.029411764705882353 :(s'=19) + 0.029411764705882353 :(s'=20) + 0.029411764705882353 :(s'=21) + 0.029411764705882353 :(s'=22) + 0.029411764705882353 :(s'=23) + 0.029411764705882353 :(s'=24) + 0.029411764705882353 :(s'=25) + 0.029411764705882353 :(s'=26) + 0.029411764705882353 :(s'=27) + 0.029411764705882353 :(s'=28) + 0.029411764705882353 :(s'=29) + 0.029411764705882353 :(s'=30) + 0.029411764705882353 :(s'=31) + 0.029411764705882353 :(s'=32);
[]s=31 -> 0.021739130434782608 :(s'=1) + 0.17391304347826086 :(s'=2) + 0.06521739130434782 :(s'=3) + 0.13043478260869565 :(s'=4) + 0.021739130434782608 :(s'=5) + 0.021739130434782608 :(s'=6) + 0.021739130434782608 :(s'=7) + 0.021739130434782608 :(s'=8) + 0.021739130434782608 :(s'=9) + 0.021739130434782608 :(s'=10) + 0.021739130434782608 :(s'=11) + 0.021739130434782608 :(s'=12) + 0.021739130434782608 :(s'=13) + 0.021739130434782608 :(s'=14) + 0.021739130434782608 :(s'=15) + 0.021739130434782608 :(s'=16) + 0.021739130434782608 :(s'=17) + 0.021739130434782608 :(s'=18) + 0.021739130434782608 :(s'=19) + 0.021739130434782608 :(s'=20) + 0.021739130434782608 :(s'=21) + 0.021739130434782608 :(s'=22) + 0.021739130434782608 :(s'=23) + 0.021739130434782608 :(s'=24) + 0.021739130434782608 :(s'=25) + 0.021739130434782608 :(s'=26) + 0.021739130434782608 :(s'=27) + 0.021739130434782608 :(s'=28) + 0.021739130434782608 :(s'=29) + 0.021739130434782608 :(s'=30) + 0.021739130434782608 :(s'=31) + 0.021739130434782608 :(s'=32);
[]s=32 -> 0.2978723404255319 :(s'=1) + 0.02127659574468085 :(s'=2) + 0.06382978723404255 :(s'=3) + 0.02127659574468085 :(s'=4) + 0.02127659574468085 :(s'=5) + 0.02127659574468085 :(s'=6) + 0.02127659574468085 :(s'=7) + 0.02127659574468085 :(s'=8) + 0.02127659574468085 :(s'=9) + 0.02127659574468085 :(s'=10) + 0.02127659574468085 :(s'=11) + 0.02127659574468085 :(s'=12) + 0.02127659574468085 :(s'=13) + 0.02127659574468085 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.02127659574468085 :(s'=16) + 0.02127659574468085 :(s'=17) + 0.02127659574468085 :(s'=18) + 0.02127659574468085 :(s'=19) + 0.02127659574468085 :(s'=20) + 0.02127659574468085 :(s'=21) + 0.02127659574468085 :(s'=22) + 0.02127659574468085 :(s'=23) + 0.02127659574468085 :(s'=24) + 0.02127659574468085 :(s'=25) + 0.02127659574468085 :(s'=26) + 0.02127659574468085 :(s'=27) + 0.02127659574468085 :(s'=28) + 0.02127659574468085 :(s'=29) + 0.02127659574468085 :(s'=30) + 0.02127659574468085 :(s'=31) + 0.02127659574468085 :(s'=32);
endmodule 


