dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 5.704376397572217E-6 :(s'=1) + 5.704376397572217E-6 :(s'=2) + 5.704376397572217E-6 :(s'=3) + 0.4941473098160909 :(s'=4) + 5.704376397572217E-6 :(s'=5) + 5.704376397572217E-6 :(s'=6) + 0.30803632546889975 :(s'=7) + 5.704376397572217E-6 :(s'=8) + 0.1469276228722676 :(s'=9) + 0.019223748459818373 :(s'=10) + 5.704376397572217E-6 :(s'=11) + 0.023017158764203897 :(s'=12) + 0.002196184913065304 :(s'=13) + 0.004443709213708757 :(s'=14) + 0.001962305480764843 :(s'=15) + 5.704376397572217E-6 :(s'=16);
[]s=2 -> 1.5062940496866155E-6 :(s'=1) + 0.5601772004320051 :(s'=2) + 0.43605555814972863 :(s'=3) + 0.0014716492865438234 :(s'=4) + 1.5062940496866155E-6 :(s'=5) + 1.5062940496866155E-6 :(s'=6) + 1.5062940496866155E-6 :(s'=7) + 1.5062940496866155E-6 :(s'=8) + 9.655344858491206E-4 :(s'=9) + 1.7021122761458755E-4 :(s'=10) + 0.0011146575967680955 :(s'=11) + 4.518882149059847E-6 :(s'=12) + 1.5062940496866155E-6 :(s'=13) + 1.5062940496866155E-6 :(s'=14) + 2.8619586944045695E-5 :(s'=15) + 1.5062940496866155E-6 :(s'=16);
[]s=3 -> 0.17746208449872153 :(s'=1) + 0.4510229262243884 :(s'=2) + 0.05802171698989843 :(s'=3) + 0.23102840316431744 :(s'=4) + 3.076932544407829E-6 :(s'=5) + 3.076932544407829E-6 :(s'=6) + 3.076932544407829E-6 :(s'=7) + 3.076932544407829E-6 :(s'=8) + 0.07451099849537998 :(s'=9) + 3.076932544407829E-6 :(s'=10) + 3.076932544407829E-6 :(s'=11) + 0.007160022030837018 :(s'=12) + 5.415401278157779E-4 :(s'=13) + 3.076932544407829E-6 :(s'=14) + 2.2769300828617934E-4 :(s'=15) + 3.076932544407829E-6 :(s'=16);
[]s=4 -> 0.31655285999374866 :(s'=1) + 0.47448967324661584 :(s'=2) + 0.19320285638719914 :(s'=3) + 6.010915823134813E-6 :(s'=4) + 0.01494914765213628 :(s'=5) + 9.6174653170157E-5 :(s'=6) + 6.010915823134813E-6 :(s'=7) + 6.010915823134813E-6 :(s'=8) + 6.010915823134813E-6 :(s'=9) + 4.868841816739198E-4 :(s'=10) + 6.010915823134813E-6 :(s'=11) + 6.010915823134813E-6 :(s'=12) + 1.6229472722463994E-4 :(s'=13) + 6.010915823134813E-6 :(s'=14) + 6.010915823134813E-6 :(s'=15) + 1.2021831646269625E-5 :(s'=16);
[]s=5 -> 9.952526448839038E-6 :(s'=1) + 0.6741144739592145 :(s'=2) + 9.952526448839038E-6 :(s'=3) + 0.07631597280969774 :(s'=4) + 0.07117051663564795 :(s'=5) + 9.952526448839038E-6 :(s'=6) + 0.03359972929128059 :(s'=7) + 9.952526448839038E-6 :(s'=8) + 0.05944644047891557 :(s'=9) + 0.005235028912089334 :(s'=10) + 9.952526448839038E-6 :(s'=11) + 0.07438518267862297 :(s'=12) + 9.952526448839038E-6 :(s'=13) + 9.952526448839038E-6 :(s'=14) + 9.952526448839038E-6 :(s'=15) + 0.005653035022940574 :(s'=16);
[]s=6 -> 0.8598130841121495 :(s'=1) + 4.450378282153983E-4 :(s'=2) + 4.450378282153983E-4 :(s'=3) + 4.450378282153983E-4 :(s'=4) + 0.06809078771695594 :(s'=5) + 4.450378282153983E-4 :(s'=6) + 4.450378282153983E-4 :(s'=7) + 0.016466399643969738 :(s'=8) + 4.450378282153983E-4 :(s'=9) + 0.032932799287939477 :(s'=10) + 0.009345794392523364 :(s'=11) + 0.0017801513128615932 :(s'=12) + 4.450378282153983E-4 :(s'=13) + 0.0075656430796617715 :(s'=14) + 4.450378282153983E-4 :(s'=15) + 4.450378282153983E-4 :(s'=16);
[]s=7 -> 0.8860196711791819 :(s'=1) + 1.8146844263782527E-5 :(s'=2) + 1.8146844263782527E-5 :(s'=3) + 0.0960693935324647 :(s'=4) + 0.011160309222226255 :(s'=5) + 1.8146844263782527E-5 :(s'=6) + 1.8146844263782527E-5 :(s'=7) + 1.8146844263782527E-5 :(s'=8) + 1.8146844263782527E-5 :(s'=9) + 0.005153703770914238 :(s'=10) + 1.4517475411026022E-4 :(s'=11) + 1.8146844263782527E-5 :(s'=12) + 3.9923057380321565E-4 :(s'=13) + 1.8146844263782527E-4 :(s'=14) + 7.258737705513011E-4 :(s'=15) + 1.8146844263782527E-5 :(s'=16);
[]s=8 -> 0.39364096792346653 :(s'=1) + 0.5686550365785031 :(s'=2) + 2.813731007315701E-4 :(s'=3) + 2.813731007315701E-4 :(s'=4) + 0.027293190770962296 :(s'=5) + 0.0011254924029262803 :(s'=6) + 0.005627462014631401 :(s'=7) + 2.813731007315701E-4 :(s'=8) + 8.441193021947102E-4 :(s'=9) + 2.813731007315701E-4 :(s'=10) + 2.813731007315701E-4 :(s'=11) + 2.813731007315701E-4 :(s'=12) + 2.813731007315701E-4 :(s'=13) + 2.813731007315701E-4 :(s'=14) + 2.813731007315701E-4 :(s'=15) + 2.813731007315701E-4 :(s'=16);
[]s=9 -> 1.74727425216662E-5 :(s'=1) + 0.4944087223930668 :(s'=2) + 0.05491682974559687 :(s'=3) + 1.74727425216662E-5 :(s'=4) + 0.2278270897400056 :(s'=5) + 1.74727425216662E-5 :(s'=6) + 1.74727425216662E-5 :(s'=7) + 0.050583589600223654 :(s'=8) + 0.07756150405367626 :(s'=9) + 1.74727425216662E-5 :(s'=10) + 1.74727425216662E-5 :(s'=11) + 0.0018870561923399498 :(s'=12) + 1.74727425216662E-5 :(s'=13) + 0.03471833939055074 :(s'=14) + 0.05795708694436679 :(s'=15) + 1.74727425216662E-5 :(s'=16);
[]s=10 -> 2.35626767200754E-4 :(s'=1) + 2.35626767200754E-4 :(s'=2) + 0.38407163053722904 :(s'=3) + 0.3027803958529689 :(s'=4) + 0.2966540999057493 :(s'=5) + 0.004948162111215834 :(s'=6) + 0.00824693685202639 :(s'=7) + 2.35626767200754E-4 :(s'=8) + 9.42507068803016E-4 :(s'=9) + 2.35626767200754E-4 :(s'=10) + 2.35626767200754E-4 :(s'=11) + 2.35626767200754E-4 :(s'=12) + 2.35626767200754E-4 :(s'=13) + 2.35626767200754E-4 :(s'=14) + 2.35626767200754E-4 :(s'=15) + 2.35626767200754E-4 :(s'=16);
[]s=11 -> 0.36649874055415615 :(s'=1) + 0.0012594458438287153 :(s'=2) + 0.0012594458438287153 :(s'=3) + 0.0012594458438287153 :(s'=4) + 0.0012594458438287153 :(s'=5) + 0.4244332493702771 :(s'=6) + 0.09571788413098237 :(s'=7) + 0.0012594458438287153 :(s'=8) + 0.02518891687657431 :(s'=9) + 0.0012594458438287153 :(s'=10) + 0.0012594458438287153 :(s'=11) + 0.022670025188916875 :(s'=12) + 0.0012594458438287153 :(s'=13) + 0.013853904282115869 :(s'=14) + 0.005037783375314861 :(s'=15) + 0.036523929471032744 :(s'=16);
[]s=12 -> 7.415097137772504E-5 :(s'=1) + 0.9047160017796233 :(s'=2) + 7.415097137772504E-5 :(s'=3) + 0.06050719264422364 :(s'=4) + 7.415097137772504E-5 :(s'=5) + 0.002595283998220377 :(s'=6) + 0.01853774284443126 :(s'=7) + 0.002743585940975827 :(s'=8) + 7.415097137772504E-5 :(s'=9) + 7.415097137772504E-5 :(s'=10) + 0.005635473824707104 :(s'=11) + 9.639626279104257E-4 :(s'=12) + 0.0037075485688862525 :(s'=13) + 7.415097137772504E-5 :(s'=14) + 7.415097137772504E-5 :(s'=15) + 7.415097137772504E-5 :(s'=16);
[]s=13 -> 0.0014814814814814814 :(s'=1) + 0.5496296296296296 :(s'=2) + 0.0014814814814814814 :(s'=3) + 0.0014814814814814814 :(s'=4) + 0.19555555555555557 :(s'=5) + 0.0014814814814814814 :(s'=6) + 0.0014814814814814814 :(s'=7) + 0.0014814814814814814 :(s'=8) + 0.15851851851851853 :(s'=9) + 0.0014814814814814814 :(s'=10) + 0.002962962962962963 :(s'=11) + 0.002962962962962963 :(s'=12) + 0.0044444444444444444 :(s'=13) + 0.0014814814814814814 :(s'=14) + 0.022222222222222223 :(s'=15) + 0.05185185185185185 :(s'=16);
[]s=14 -> 3.792188092529389E-4 :(s'=1) + 3.792188092529389E-4 :(s'=2) + 0.7428896473265074 :(s'=3) + 3.792188092529389E-4 :(s'=4) + 3.792188092529389E-4 :(s'=5) + 3.792188092529389E-4 :(s'=6) + 0.10769814182783466 :(s'=7) + 0.06332954114524081 :(s'=8) + 0.01782328403488813 :(s'=9) + 0.026924535456958665 :(s'=10) + 3.792188092529389E-4 :(s'=11) + 3.792188092529389E-4 :(s'=12) + 0.016306408797876374 :(s'=13) + 3.792188092529389E-4 :(s'=14) + 0.006446719757299962 :(s'=15) + 0.015547971179370497 :(s'=16);
[]s=15 -> 0.12290502793296089 :(s'=1) + 0.3634078212290503 :(s'=2) + 0.48435754189944136 :(s'=3) + 2.7932960893854746E-4 :(s'=4) + 2.7932960893854746E-4 :(s'=5) + 0.009497206703910615 :(s'=6) + 2.7932960893854746E-4 :(s'=7) + 0.012849162011173185 :(s'=8) + 2.7932960893854746E-4 :(s'=9) + 0.0016759776536312849 :(s'=10) + 2.7932960893854746E-4 :(s'=11) + 0.0013966480446927375 :(s'=12) + 2.7932960893854746E-4 :(s'=13) + 2.7932960893854746E-4 :(s'=14) + 2.7932960893854746E-4 :(s'=15) + 0.0016759776536312849 :(s'=16);
[]s=16 -> 0.5251479289940828 :(s'=1) + 0.1804733727810651 :(s'=2) + 0.0014792899408284023 :(s'=3) + 0.2588757396449704 :(s'=4) + 0.0014792899408284023 :(s'=5) + 0.0014792899408284023 :(s'=6) + 0.014792899408284023 :(s'=7) + 0.0014792899408284023 :(s'=8) + 0.0029585798816568047 :(s'=9) + 0.0014792899408284023 :(s'=10) + 0.0014792899408284023 :(s'=11) + 0.0014792899408284023 :(s'=12) + 0.0029585798816568047 :(s'=13) + 0.0014792899408284023 :(s'=14) + 0.0014792899408284023 :(s'=15) + 0.0014792899408284023 :(s'=16);
endmodule 


