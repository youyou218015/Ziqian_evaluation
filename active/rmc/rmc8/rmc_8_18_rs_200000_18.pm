dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.8769667181403173 :(s'=1) + 0.10370917285015642 :(s'=2) + 0.001591794506543703 :(s'=3) + 1.5349995241501475E-6 :(s'=4) + 1.5349995241501475E-6 :(s'=5) + 1.5349995241501475E-6 :(s'=6) + 1.5349995241501475E-6 :(s'=7) + 0.017726174504885905 :(s'=8);
[]s=2 -> 3.174673722908128E-6 :(s'=1) + 3.174673722908128E-6 :(s'=2) + 0.18822323035750002 :(s'=3) + 0.5005635045858162 :(s'=4) + 0.2919144234951253 :(s'=5) + 3.174673722908128E-6 :(s'=6) + 0.01928614286666688 :(s'=7) + 3.174673722908128E-6 :(s'=8);
[]s=3 -> 0.5191626061476396 :(s'=1) + 0.38483759307373683 :(s'=2) + 8.300890685570561E-6 :(s'=3) + 8.300890685570561E-6 :(s'=4) + 8.300890685570561E-6 :(s'=5) + 8.300890685570561E-6 :(s'=6) + 0.03620018427977322 :(s'=7) + 0.05976641293610804 :(s'=8);
[]s=4 -> 4.621285641665511E-6 :(s'=1) + 0.8564767318267942 :(s'=2) + 4.621285641665511E-6 :(s'=3) + 0.11956190212117011 :(s'=4) + 4.621285641665511E-6 :(s'=5) + 4.621285641665511E-6 :(s'=6) + 0.01256065437404686 :(s'=7) + 0.011382226535422155 :(s'=8);
[]s=5 -> 0.8484167822230372 :(s'=1) + 1.1460135917211978E-5 :(s'=2) + 0.06191911436069632 :(s'=3) + 1.1460135917211978E-5 :(s'=4) + 1.1460135917211978E-5 :(s'=5) + 0.0323405035583722 :(s'=6) + 0.05727775931422547 :(s'=7) + 1.1460135917211978E-5 :(s'=8);
[]s=6 -> 0.776005392046731 :(s'=1) + 1.1233430689732644E-4 :(s'=2) + 0.013929454055268478 :(s'=3) + 0.10638058863176814 :(s'=4) + 1.1233430689732644E-4 :(s'=5) + 0.103235228038643 :(s'=6) + 1.1233430689732644E-4 :(s'=7) + 1.1233430689732644E-4 :(s'=8);
[]s=7 -> 0.5170169239352799 :(s'=1) + 6.199243692269544E-5 :(s'=2) + 0.14686008306986548 :(s'=3) + 0.043580683156654886 :(s'=4) + 6.199243692269544E-5 :(s'=5) + 0.292294340090509 :(s'=6) + 6.199243692269544E-5 :(s'=7) + 6.199243692269544E-5 :(s'=8);
[]s=8 -> 5.1403310373188036E-5 :(s'=1) + 5.1403310373188036E-5 :(s'=2) + 0.5170144957335252 :(s'=3) + 5.1403310373188036E-5 :(s'=4) + 0.30605530996196156 :(s'=5) + 0.09889996915801377 :(s'=6) + 5.1403310373188036E-5 :(s'=7) + 0.07782461190500668 :(s'=8);
endmodule 


