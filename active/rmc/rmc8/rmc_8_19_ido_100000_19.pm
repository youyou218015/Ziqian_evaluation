dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 9.136759008844382E-6 :(s'=1) + 0.7045080768949639 :(s'=2) + 0.2159929829690812 :(s'=3) + 9.136759008844382E-6 :(s'=4) + 9.136759008844382E-6 :(s'=5) + 9.136759008844382E-6 :(s'=6) + 0.0148015495943279 :(s'=7) + 0.0646608435055917 :(s'=8);
[]s=2 -> 5.520744196317664E-6 :(s'=1) + 5.520744196317664E-6 :(s'=2) + 5.520744196317664E-6 :(s'=3) + 5.520744196317664E-6 :(s'=4) + 0.06590664421564027 :(s'=5) + 0.22348524581113535 :(s'=6) + 0.4901261490048859 :(s'=7) + 0.22045987799155325 :(s'=8);
[]s=3 -> 0.0368231175247472 :(s'=1) + 1.7771774867155984E-5 :(s'=2) + 1.7771774867155984E-5 :(s'=3) + 0.27229913451456395 :(s'=4) + 1.7771774867155984E-5 :(s'=5) + 0.5414348931027742 :(s'=6) + 1.7771774867155984E-5 :(s'=7) + 0.14937176775844604 :(s'=8);
[]s=4 -> 0.10242052023121387 :(s'=1) + 0.5252288053949904 :(s'=2) + 6.021194605009634E-5 :(s'=3) + 6.021194605009634E-5 :(s'=4) + 6.021194605009634E-5 :(s'=5) + 0.13541666666666666 :(s'=6) + 0.23669315992292872 :(s'=7) + 6.021194605009634E-5 :(s'=8);
[]s=5 -> 0.5254247499698759 :(s'=1) + 6.0248222677431016E-5 :(s'=2) + 6.0248222677431016E-5 :(s'=3) + 6.0248222677431016E-5 :(s'=4) + 0.3855886251355585 :(s'=5) + 0.03440173514881311 :(s'=6) + 0.054343896855042775 :(s'=7) + 6.0248222677431016E-5 :(s'=8);
[]s=6 -> 0.2225237804345929 :(s'=1) + 0.11435552840562004 :(s'=2) + 8.726764988218868E-6 :(s'=3) + 8.726764988218868E-6 :(s'=4) + 8.726764988218868E-6 :(s'=5) + 8.726764988218868E-6 :(s'=6) + 0.3510428484160922 :(s'=7) + 0.31204293568374203 :(s'=8);
[]s=7 -> 0.021633550461876712 :(s'=1) + 8.203849246066254E-6 :(s'=2) + 0.33773606576205556 :(s'=3) + 8.203849246066254E-6 :(s'=4) + 8.203849246066254E-6 :(s'=5) + 0.2690452360247428 :(s'=6) + 8.203849246066254E-6 :(s'=7) + 0.37155233235434065 :(s'=8);
[]s=8 -> 0.7393648436577176 :(s'=1) + 8.437252155717926E-6 :(s'=2) + 8.437252155717926E-6 :(s'=3) + 0.02168373804019507 :(s'=4) + 8.437252155717926E-6 :(s'=5) + 0.21763048210458819 :(s'=6) + 0.021287187188876327 :(s'=7) + 8.437252155717926E-6 :(s'=8);
endmodule 


