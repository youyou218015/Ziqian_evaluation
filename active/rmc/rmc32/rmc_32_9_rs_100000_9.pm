dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.8793174297463202 :(s'=1) + 4.0969619797831315E-7 :(s'=2) + 4.0969619797831315E-7 :(s'=3) + 0.03750850631731052 :(s'=4) + 4.0969619797831315E-7 :(s'=5) + 4.0969619797831315E-7 :(s'=6) + 0.01998825810696594 :(s'=7) + 4.0969619797831315E-7 :(s'=8) + 0.025014820759961864 :(s'=9) + 0.033308710591834836 :(s'=10) + 0.004645545188876093 :(s'=11) + 4.0969619797831315E-7 :(s'=12) + 4.0969619797831315E-7 :(s'=13) + 4.0969619797831315E-7 :(s'=14) + 9.832708751479516E-5 :(s'=15) + 4.0969619797831315E-7 :(s'=16) + 2.8269037660503608E-5 :(s'=17) + 4.0969619797831315E-7 :(s'=18) + 5.694777151898553E-5 :(s'=19) + 2.2533290888807222E-5 :(s'=20) + 4.0969619797831315E-7 :(s'=21) + 4.0969619797831315E-7 :(s'=22) + 1.6387847919132526E-6 :(s'=23) + 8.193923959566263E-7 :(s'=24) + 4.0969619797831315E-7 :(s'=25) + 4.0969619797831315E-7 :(s'=26) + 4.0969619797831315E-7 :(s'=27) + 4.0969619797831315E-7 :(s'=28) + 4.0969619797831315E-7 :(s'=29) + 4.0969619797831315E-7 :(s'=30) + 4.0969619797831315E-7 :(s'=31) + 4.0969619797831315E-7 :(s'=32);
[]s=2 -> 9.347716352894987E-6 :(s'=1) + 0.048355736693525775 :(s'=2) + 0.7986034511768775 :(s'=3) + 0.005131896277739348 :(s'=4) + 9.347716352894987E-6 :(s'=5) + 9.347716352894987E-6 :(s'=6) + 0.1322608386771112 :(s'=7) + 9.347716352894987E-6 :(s'=8) + 9.347716352894987E-6 :(s'=9) + 9.347716352894987E-6 :(s'=10) + 9.347716352894987E-6 :(s'=11) + 0.0018788909869318926 :(s'=12) + 9.347716352894987E-6 :(s'=13) + 0.0017573706743442578 :(s'=14) + 9.347716352894987E-6 :(s'=15) + 9.347716352894987E-6 :(s'=16) + 9.347716352894987E-6 :(s'=17) + 9.347716352894987E-6 :(s'=18) + 9.347716352894987E-6 :(s'=19) + 0.002449101684458487 :(s'=20) + 9.347716352894987E-6 :(s'=21) + 0.004430817551272224 :(s'=22) + 0.0021032361794013723 :(s'=23) + 9.347716352894987E-6 :(s'=24) + 9.347716352894987E-6 :(s'=25) + 0.0011404213950531885 :(s'=26) + 8.319467554076539E-4 :(s'=27) + 9.347716352894987E-6 :(s'=28) + 4.1129951952737946E-4 :(s'=29) + 1.8695432705789975E-4 :(s'=30) + 2.336929088223747E-4 :(s'=31) + 6.543401447026491E-5 :(s'=32);
[]s=3 -> 0.9480459847588075 :(s'=1) + 4.21260157635551E-6 :(s'=2) + 4.21260157635551E-6 :(s'=3) + 0.04257676413222514 :(s'=4) + 0.0010194495814780334 :(s'=5) + 0.00214842680394131 :(s'=6) + 4.21260157635551E-6 :(s'=7) + 0.005147799126306433 :(s'=8) + 4.21260157635551E-6 :(s'=9) + 8.340951121183909E-4 :(s'=10) + 4.21260157635551E-6 :(s'=11) + 4.21260157635551E-6 :(s'=12) + 4.21260157635551E-6 :(s'=13) + 7.582682837439917E-5 :(s'=14) + 4.21260157635551E-6 :(s'=15) + 2.527560945813306E-5 :(s'=16) + 1.685040630542204E-5 :(s'=17) + 4.21260157635551E-6 :(s'=18) + 1.263780472906653E-5 :(s'=19) + 8.42520315271102E-6 :(s'=20) + 4.21260157635551E-6 :(s'=21) + 4.21260157635551E-6 :(s'=22) + 4.21260157635551E-6 :(s'=23) + 4.21260157635551E-6 :(s'=24) + 4.21260157635551E-6 :(s'=25) + 4.21260157635551E-6 :(s'=26) + 4.21260157635551E-6 :(s'=27) + 4.21260157635551E-6 :(s'=28) + 4.21260157635551E-6 :(s'=29) + 4.21260157635551E-6 :(s'=30) + 4.21260157635551E-6 :(s'=31) + 4.21260157635551E-6 :(s'=32);
[]s=4 -> 0.5161775009731413 :(s'=1) + 7.785130400934216E-6 :(s'=2) + 0.4469676917088361 :(s'=3) + 7.785130400934216E-6 :(s'=4) + 0.019470611132736473 :(s'=5) + 7.785130400934216E-6 :(s'=6) + 0.0011054885169326585 :(s'=7) + 0.005613079019073569 :(s'=8) + 0.007341377968080966 :(s'=9) + 7.785130400934216E-6 :(s'=10) + 0.0023199688594783964 :(s'=11) + 7.785130400934216E-6 :(s'=12) + 7.785130400934216E-6 :(s'=13) + 7.785130400934216E-6 :(s'=14) + 7.785130400934216E-6 :(s'=15) + 7.785130400934216E-6 :(s'=16) + 7.084468664850137E-4 :(s'=17) + 7.785130400934216E-6 :(s'=18) + 5.449591280653951E-5 :(s'=19) + 7.006617360840794E-5 :(s'=20) + 7.785130400934216E-6 :(s'=21) + 7.785130400934216E-6 :(s'=22) + 7.785130400934216E-6 :(s'=23) + 7.785130400934216E-6 :(s'=24) + 7.785130400934216E-6 :(s'=25) + 7.785130400934216E-6 :(s'=26) + 7.785130400934216E-6 :(s'=27) + 7.785130400934216E-6 :(s'=28) + 7.785130400934216E-6 :(s'=29) + 7.785130400934216E-6 :(s'=30) + 7.785130400934216E-6 :(s'=31) + 7.785130400934216E-6 :(s'=32);
[]s=5 -> 5.4704595185995626E-5 :(s'=1) + 5.4704595185995626E-5 :(s'=2) + 0.9361597374179431 :(s'=3) + 5.4704595185995626E-5 :(s'=4) + 5.4704595185995626E-5 :(s'=5) + 5.4704595185995626E-5 :(s'=6) + 5.4704595185995626E-5 :(s'=7) + 5.4704595185995626E-5 :(s'=8) + 5.4704595185995626E-5 :(s'=9) + 0.05908096280087528 :(s'=10) + 5.4704595185995626E-5 :(s'=11) + 0.0030087527352297594 :(s'=12) + 2.188183807439825E-4 :(s'=13) + 5.4704595185995626E-5 :(s'=14) + 5.4704595185995626E-5 :(s'=15) + 5.4704595185995626E-5 :(s'=16) + 5.4704595185995626E-5 :(s'=17) + 5.4704595185995626E-5 :(s'=18) + 5.4704595185995626E-5 :(s'=19) + 5.4704595185995626E-5 :(s'=20) + 5.4704595185995626E-5 :(s'=21) + 5.4704595185995626E-5 :(s'=22) + 5.4704595185995626E-5 :(s'=23) + 5.4704595185995626E-5 :(s'=24) + 5.4704595185995626E-5 :(s'=25) + 5.4704595185995626E-5 :(s'=26) + 5.4704595185995626E-5 :(s'=27) + 5.4704595185995626E-5 :(s'=28) + 5.4704595185995626E-5 :(s'=29) + 5.4704595185995626E-5 :(s'=30) + 5.4704595185995626E-5 :(s'=31) + 5.4704595185995626E-5 :(s'=32);
[]s=6 -> 6.574621959237344E-5 :(s'=1) + 6.574621959237344E-5 :(s'=2) + 0.6823800131492439 :(s'=3) + 0.12912557527942142 :(s'=4) + 6.574621959237344E-5 :(s'=5) + 0.07534516765285997 :(s'=6) + 0.0760026298487837 :(s'=7) + 6.574621959237344E-5 :(s'=8) + 0.007889546351084813 :(s'=9) + 6.574621959237344E-5 :(s'=10) + 0.026890203813280736 :(s'=11) + 6.574621959237344E-5 :(s'=12) + 3.944773175542406E-4 :(s'=13) + 3.287310979618672E-4 :(s'=14) + 6.574621959237344E-5 :(s'=15) + 6.574621959237344E-5 :(s'=16) + 6.574621959237344E-5 :(s'=17) + 6.574621959237344E-5 :(s'=18) + 1.3149243918474687E-4 :(s'=19) + 6.574621959237344E-5 :(s'=20) + 6.574621959237344E-5 :(s'=21) + 6.574621959237344E-5 :(s'=22) + 6.574621959237344E-5 :(s'=23) + 6.574621959237344E-5 :(s'=24) + 6.574621959237344E-5 :(s'=25) + 6.574621959237344E-5 :(s'=26) + 6.574621959237344E-5 :(s'=27) + 6.574621959237344E-5 :(s'=28) + 6.574621959237344E-5 :(s'=29) + 6.574621959237344E-5 :(s'=30) + 6.574621959237344E-5 :(s'=31) + 6.574621959237344E-5 :(s'=32);
[]s=7 -> 0.4533607394046171 :(s'=1) + 1.398268943048506E-5 :(s'=2) + 0.4485786596193912 :(s'=3) + 0.09698393388984437 :(s'=4) + 1.398268943048506E-5 :(s'=5) + 4.054979934840667E-4 :(s'=6) + 1.398268943048506E-5 :(s'=7) + 1.398268943048506E-5 :(s'=8) + 2.3770572031824602E-4 :(s'=9) + 1.398268943048506E-5 :(s'=10) + 4.194806829145518E-5 :(s'=11) + 1.398268943048506E-5 :(s'=12) + 2.796537886097012E-5 :(s'=13) + 1.398268943048506E-5 :(s'=14) + 1.398268943048506E-5 :(s'=15) + 1.398268943048506E-5 :(s'=16) + 1.398268943048506E-5 :(s'=17) + 2.796537886097012E-5 :(s'=18) + 1.398268943048506E-5 :(s'=19) + 1.398268943048506E-5 :(s'=20) + 1.398268943048506E-5 :(s'=21) + 1.398268943048506E-5 :(s'=22) + 1.398268943048506E-5 :(s'=23) + 1.398268943048506E-5 :(s'=24) + 1.398268943048506E-5 :(s'=25) + 1.398268943048506E-5 :(s'=26) + 1.398268943048506E-5 :(s'=27) + 1.398268943048506E-5 :(s'=28) + 1.398268943048506E-5 :(s'=29) + 1.398268943048506E-5 :(s'=30) + 1.398268943048506E-5 :(s'=31) + 1.398268943048506E-5 :(s'=32);
[]s=8 -> 1.0713520462824084E-4 :(s'=1) + 0.5024641097064495 :(s'=2) + 1.0713520462824084E-4 :(s'=3) + 1.0713520462824084E-4 :(s'=4) + 0.34218984358260124 :(s'=5) + 0.0503535461752732 :(s'=6) + 1.0713520462824084E-4 :(s'=7) + 1.0713520462824084E-4 :(s'=8) + 0.0794943218341547 :(s'=9) + 0.007285193914720377 :(s'=10) + 0.014677523034068995 :(s'=11) + 1.0713520462824084E-4 :(s'=12) + 1.0713520462824084E-4 :(s'=13) + 7.499464323976858E-4 :(s'=14) + 2.1427040925648167E-4 :(s'=15) + 1.0713520462824084E-4 :(s'=16) + 1.0713520462824084E-4 :(s'=17) + 1.0713520462824084E-4 :(s'=18) + 1.0713520462824084E-4 :(s'=19) + 1.0713520462824084E-4 :(s'=20) + 1.0713520462824084E-4 :(s'=21) + 1.0713520462824084E-4 :(s'=22) + 1.0713520462824084E-4 :(s'=23) + 1.0713520462824084E-4 :(s'=24) + 1.0713520462824084E-4 :(s'=25) + 1.0713520462824084E-4 :(s'=26) + 1.0713520462824084E-4 :(s'=27) + 1.0713520462824084E-4 :(s'=28) + 1.0713520462824084E-4 :(s'=29) + 1.0713520462824084E-4 :(s'=30) + 1.0713520462824084E-4 :(s'=31) + 1.0713520462824084E-4 :(s'=32);
[]s=9 -> 1.4742956552507039E-5 :(s'=1) + 0.8927449910805113 :(s'=2) + 1.4742956552507039E-5 :(s'=3) + 0.10626723083047074 :(s'=4) + 1.4742956552507039E-5 :(s'=5) + 1.4742956552507039E-5 :(s'=6) + 1.4742956552507039E-5 :(s'=7) + 1.4742956552507039E-5 :(s'=8) + 3.3908800070766193E-4 :(s'=9) + 1.3268660897256334E-4 :(s'=10) + 7.37147827625352E-5 :(s'=11) + 1.4742956552507039E-5 :(s'=12) + 1.4742956552507039E-5 :(s'=13) + 1.4742956552507039E-5 :(s'=14) + 1.4742956552507039E-5 :(s'=15) + 2.9485913105014078E-5 :(s'=16) + 4.422886965752112E-5 :(s'=17) + 1.4742956552507039E-5 :(s'=18) + 1.4742956552507039E-5 :(s'=19) + 1.4742956552507039E-5 :(s'=20) + 1.4742956552507039E-5 :(s'=21) + 1.4742956552507039E-5 :(s'=22) + 1.4742956552507039E-5 :(s'=23) + 1.4742956552507039E-5 :(s'=24) + 1.4742956552507039E-5 :(s'=25) + 1.4742956552507039E-5 :(s'=26) + 1.4742956552507039E-5 :(s'=27) + 1.4742956552507039E-5 :(s'=28) + 1.4742956552507039E-5 :(s'=29) + 1.4742956552507039E-5 :(s'=30) + 1.4742956552507039E-5 :(s'=31) + 1.4742956552507039E-5 :(s'=32);
[]s=10 -> 0.445130338511088 :(s'=1) + 0.05998590935015265 :(s'=2) + 0.30719853278312703 :(s'=3) + 1.1183055434405789E-5 :(s'=4) + 1.1183055434405789E-5 :(s'=5) + 1.1183055434405789E-5 :(s'=6) + 0.028550340524037977 :(s'=7) + 1.1183055434405789E-5 :(s'=8) + 1.1183055434405789E-5 :(s'=9) + 1.1183055434405789E-5 :(s'=10) + 0.10248152000089464 :(s'=11) + 1.1183055434405789E-5 :(s'=12) + 0.025508549445879602 :(s'=13) + 0.013900537904966394 :(s'=14) + 0.007649209917133559 :(s'=15) + 0.004719249393319243 :(s'=16) + 8.163630467116226E-4 :(s'=17) + 1.1183055434405789E-5 :(s'=18) + 1.1183055434405789E-5 :(s'=19) + 1.1183055434405789E-5 :(s'=20) + 1.1183055434405789E-5 :(s'=21) + 0.002527370528175708 :(s'=22) + 9.729258227933036E-4 :(s'=23) + 2.795763858601447E-4 :(s'=24) + 2.2366110868811577E-5 :(s'=25) + 2.2366110868811577E-5 :(s'=26) + 5.591527717202894E-5 :(s'=27) + 1.1183055434405789E-5 :(s'=28) + 1.1183055434405789E-5 :(s'=29) + 1.1183055434405789E-5 :(s'=30) + 1.1183055434405789E-5 :(s'=31) + 1.1183055434405789E-5 :(s'=32);
[]s=11 -> 0.13080596151063523 :(s'=1) + 0.313196353639126 :(s'=2) + 0.053212270293734626 :(s'=3) + 0.1371726233540732 :(s'=4) + 0.0026407176964259875 :(s'=5) + 0.15294458110259007 :(s'=6) + 3.6174215019534075E-5 :(s'=7) + 0.019606424540587468 :(s'=8) + 3.6174215019534075E-5 :(s'=9) + 0.10953552307914918 :(s'=10) + 0.006330487628418463 :(s'=11) + 3.6174215019534075E-5 :(s'=12) + 3.6174215019534075E-5 :(s'=13) + 3.6174215019534075E-5 :(s'=14) + 0.0035450730719143396 :(s'=15) + 3.6174215019534075E-5 :(s'=16) + 3.6174215019534075E-5 :(s'=17) + 3.6174215019534075E-5 :(s'=18) + 3.6174215019534075E-5 :(s'=19) + 3.6174215019534075E-5 :(s'=20) + 3.6174215019534075E-5 :(s'=21) + 3.6174215019534075E-5 :(s'=22) + 3.6174215019534075E-5 :(s'=23) + 0.01696570684416148 :(s'=24) + 3.6174215019534075E-5 :(s'=25) + 3.6174215019534075E-5 :(s'=26) + 0.03834466792070612 :(s'=27) + 0.0053537838228910435 :(s'=28) + 0.00586022283316452 :(s'=29) + 9.767038055274201E-4 :(s'=30) + 0.00293011141658226 :(s'=31) + 3.6174215019534075E-5 :(s'=32);
[]s=12 -> 1.4267370523612499E-4 :(s'=1) + 0.49522043087458983 :(s'=2) + 1.4267370523612499E-4 :(s'=3) + 0.4341560850335283 :(s'=4) + 0.054786702810671994 :(s'=5) + 0.011556570124126123 :(s'=6) + 4.2802111570837496E-4 :(s'=7) + 1.4267370523612499E-4 :(s'=8) + 1.4267370523612499E-4 :(s'=9) + 1.4267370523612499E-4 :(s'=10) + 1.4267370523612499E-4 :(s'=11) + 1.4267370523612499E-4 :(s'=12) + 1.4267370523612499E-4 :(s'=13) + 1.4267370523612499E-4 :(s'=14) + 1.4267370523612499E-4 :(s'=15) + 1.4267370523612499E-4 :(s'=16) + 1.4267370523612499E-4 :(s'=17) + 1.4267370523612499E-4 :(s'=18) + 1.4267370523612499E-4 :(s'=19) + 1.4267370523612499E-4 :(s'=20) + 1.4267370523612499E-4 :(s'=21) + 1.4267370523612499E-4 :(s'=22) + 1.4267370523612499E-4 :(s'=23) + 1.4267370523612499E-4 :(s'=24) + 1.4267370523612499E-4 :(s'=25) + 1.4267370523612499E-4 :(s'=26) + 1.4267370523612499E-4 :(s'=27) + 1.4267370523612499E-4 :(s'=28) + 1.4267370523612499E-4 :(s'=29) + 1.4267370523612499E-4 :(s'=30) + 1.4267370523612499E-4 :(s'=31) + 1.4267370523612499E-4 :(s'=32);
[]s=13 -> 1.1224604332697273E-4 :(s'=1) + 1.1224604332697273E-4 :(s'=2) + 0.3953305645975979 :(s'=3) + 1.1224604332697273E-4 :(s'=4) + 0.5379952856661803 :(s'=5) + 1.1224604332697273E-4 :(s'=6) + 1.1224604332697273E-4 :(s'=7) + 0.0026939050398473454 :(s'=8) + 0.04927601302054103 :(s'=9) + 1.1224604332697273E-4 :(s'=10) + 1.1224604332697273E-4 :(s'=11) + 1.1224604332697273E-4 :(s'=12) + 0.0011224604332697272 :(s'=13) + 0.004040857559771018 :(s'=14) + 1.1224604332697273E-4 :(s'=15) + 0.003367381299809182 :(s'=16) + 1.1224604332697273E-4 :(s'=17) + 7.857223032888091E-4 :(s'=18) + 0.0013469525199236727 :(s'=19) + 3.367381299809182E-4 :(s'=20) + 5.612302166348636E-4 :(s'=21) + 1.1224604332697273E-4 :(s'=22) + 1.1224604332697273E-4 :(s'=23) + 1.1224604332697273E-4 :(s'=24) + 8.979683466157818E-4 :(s'=25) + 1.1224604332697273E-4 :(s'=26) + 1.1224604332697273E-4 :(s'=27) + 1.1224604332697273E-4 :(s'=28) + 1.1224604332697273E-4 :(s'=29) + 1.1224604332697273E-4 :(s'=30) + 1.1224604332697273E-4 :(s'=31) + 1.1224604332697273E-4 :(s'=32);
[]s=14 -> 1.2410027302060066E-4 :(s'=1) + 0.5500124100273021 :(s'=2) + 0.115289153636138 :(s'=3) + 1.2410027302060066E-4 :(s'=4) + 1.2410027302060066E-4 :(s'=5) + 0.27910151402333083 :(s'=6) + 0.002730206006453214 :(s'=7) + 0.022089848597666915 :(s'=8) + 1.2410027302060066E-4 :(s'=9) + 0.005956813104988831 :(s'=10) + 1.2410027302060066E-4 :(s'=11) + 1.2410027302060066E-4 :(s'=12) + 0.01340282948622487 :(s'=13) + 0.007321916108215438 :(s'=14) + 2.482005460412013E-4 :(s'=15) + 1.2410027302060066E-4 :(s'=16) + 1.2410027302060066E-4 :(s'=17) + 1.2410027302060066E-4 :(s'=18) + 1.2410027302060066E-4 :(s'=19) + 1.2410027302060066E-4 :(s'=20) + 1.2410027302060066E-4 :(s'=21) + 1.2410027302060066E-4 :(s'=22) + 2.482005460412013E-4 :(s'=23) + 9.928021841648052E-4 :(s'=24) + 1.2410027302060066E-4 :(s'=25) + 1.2410027302060066E-4 :(s'=26) + 1.2410027302060066E-4 :(s'=27) + 1.2410027302060066E-4 :(s'=28) + 1.2410027302060066E-4 :(s'=29) + 1.2410027302060066E-4 :(s'=30) + 1.2410027302060066E-4 :(s'=31) + 1.2410027302060066E-4 :(s'=32);
[]s=15 -> 0.5849973725696269 :(s'=1) + 0.389253809774041 :(s'=2) + 1.3137151865475564E-4 :(s'=3) + 0.004729374671571204 :(s'=4) + 0.0045980031529164475 :(s'=5) + 0.010641093011035208 :(s'=6) + 0.002233315817130846 :(s'=7) + 2.627430373095113E-4 :(s'=8) + 1.3137151865475564E-4 :(s'=9) + 1.3137151865475564E-4 :(s'=10) + 1.3137151865475564E-4 :(s'=11) + 1.3137151865475564E-4 :(s'=12) + 1.3137151865475564E-4 :(s'=13) + 1.3137151865475564E-4 :(s'=14) + 1.3137151865475564E-4 :(s'=15) + 1.3137151865475564E-4 :(s'=16) + 1.3137151865475564E-4 :(s'=17) + 1.3137151865475564E-4 :(s'=18) + 1.3137151865475564E-4 :(s'=19) + 1.3137151865475564E-4 :(s'=20) + 1.3137151865475564E-4 :(s'=21) + 1.3137151865475564E-4 :(s'=22) + 1.3137151865475564E-4 :(s'=23) + 1.3137151865475564E-4 :(s'=24) + 1.3137151865475564E-4 :(s'=25) + 1.3137151865475564E-4 :(s'=26) + 1.3137151865475564E-4 :(s'=27) + 1.3137151865475564E-4 :(s'=28) + 1.3137151865475564E-4 :(s'=29) + 1.3137151865475564E-4 :(s'=30) + 1.3137151865475564E-4 :(s'=31) + 1.3137151865475564E-4 :(s'=32);
[]s=16 -> 1.4078558355624384E-4 :(s'=1) + 0.9205969308742785 :(s'=2) + 0.07067436294523441 :(s'=3) + 0.0012670702520061945 :(s'=4) + 1.4078558355624384E-4 :(s'=5) + 0.0022525693368999015 :(s'=6) + 5.631423342249754E-4 :(s'=7) + 4.2235675066873153E-4 :(s'=8) + 1.4078558355624384E-4 :(s'=9) + 1.4078558355624384E-4 :(s'=10) + 1.4078558355624384E-4 :(s'=11) + 7.039279177812192E-4 :(s'=12) + 1.4078558355624384E-4 :(s'=13) + 1.4078558355624384E-4 :(s'=14) + 1.4078558355624384E-4 :(s'=15) + 1.4078558355624384E-4 :(s'=16) + 1.4078558355624384E-4 :(s'=17) + 1.4078558355624384E-4 :(s'=18) + 1.4078558355624384E-4 :(s'=19) + 1.4078558355624384E-4 :(s'=20) + 1.4078558355624384E-4 :(s'=21) + 1.4078558355624384E-4 :(s'=22) + 1.4078558355624384E-4 :(s'=23) + 1.4078558355624384E-4 :(s'=24) + 1.4078558355624384E-4 :(s'=25) + 1.4078558355624384E-4 :(s'=26) + 1.4078558355624384E-4 :(s'=27) + 1.4078558355624384E-4 :(s'=28) + 1.4078558355624384E-4 :(s'=29) + 1.4078558355624384E-4 :(s'=30) + 1.4078558355624384E-4 :(s'=31) + 1.4078558355624384E-4 :(s'=32);
[]s=17 -> 0.003816793893129771 :(s'=1) + 0.003816793893129771 :(s'=2) + 0.46564885496183206 :(s'=3) + 0.003816793893129771 :(s'=4) + 0.11068702290076336 :(s'=5) + 0.04580152671755725 :(s'=6) + 0.003816793893129771 :(s'=7) + 0.08778625954198473 :(s'=8) + 0.04198473282442748 :(s'=9) + 0.003816793893129771 :(s'=10) + 0.003816793893129771 :(s'=11) + 0.1297709923664122 :(s'=12) + 0.019083969465648856 :(s'=13) + 0.003816793893129771 :(s'=14) + 0.003816793893129771 :(s'=15) + 0.007633587786259542 :(s'=16) + 0.003816793893129771 :(s'=17) + 0.003816793893129771 :(s'=18) + 0.003816793893129771 :(s'=19) + 0.003816793893129771 :(s'=20) + 0.003816793893129771 :(s'=21) + 0.003816793893129771 :(s'=22) + 0.003816793893129771 :(s'=23) + 0.003816793893129771 :(s'=24) + 0.003816793893129771 :(s'=25) + 0.003816793893129771 :(s'=26) + 0.003816793893129771 :(s'=27) + 0.003816793893129771 :(s'=28) + 0.003816793893129771 :(s'=29) + 0.003816793893129771 :(s'=30) + 0.003816793893129771 :(s'=31) + 0.003816793893129771 :(s'=32);
[]s=18 -> 0.02564102564102564 :(s'=1) + 0.07692307692307693 :(s'=2) + 0.10256410256410256 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.07692307692307693 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.02564102564102564 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=19 -> 0.005154639175257732 :(s'=1) + 0.4742268041237113 :(s'=2) + 0.020618556701030927 :(s'=3) + 0.34536082474226804 :(s'=4) + 0.005154639175257732 :(s'=5) + 0.010309278350515464 :(s'=6) + 0.005154639175257732 :(s'=7) + 0.005154639175257732 :(s'=8) + 0.005154639175257732 :(s'=9) + 0.005154639175257732 :(s'=10) + 0.010309278350515464 :(s'=11) + 0.005154639175257732 :(s'=12) + 0.005154639175257732 :(s'=13) + 0.005154639175257732 :(s'=14) + 0.005154639175257732 :(s'=15) + 0.005154639175257732 :(s'=16) + 0.005154639175257732 :(s'=17) + 0.005154639175257732 :(s'=18) + 0.005154639175257732 :(s'=19) + 0.005154639175257732 :(s'=20) + 0.005154639175257732 :(s'=21) + 0.005154639175257732 :(s'=22) + 0.005154639175257732 :(s'=23) + 0.005154639175257732 :(s'=24) + 0.005154639175257732 :(s'=25) + 0.005154639175257732 :(s'=26) + 0.005154639175257732 :(s'=27) + 0.005154639175257732 :(s'=28) + 0.005154639175257732 :(s'=29) + 0.005154639175257732 :(s'=30) + 0.005154639175257732 :(s'=31) + 0.005154639175257732 :(s'=32);
[]s=20 -> 0.0028735632183908046 :(s'=1) + 0.0028735632183908046 :(s'=2) + 0.0028735632183908046 :(s'=3) + 0.16666666666666666 :(s'=4) + 0.0028735632183908046 :(s'=5) + 0.0028735632183908046 :(s'=6) + 0.0028735632183908046 :(s'=7) + 0.0028735632183908046 :(s'=8) + 0.49712643678160917 :(s'=9) + 0.0028735632183908046 :(s'=10) + 0.20402298850574713 :(s'=11) + 0.0028735632183908046 :(s'=12) + 0.011494252873563218 :(s'=13) + 0.02586206896551724 :(s'=14) + 0.0028735632183908046 :(s'=15) + 0.0028735632183908046 :(s'=16) + 0.0028735632183908046 :(s'=17) + 0.0028735632183908046 :(s'=18) + 0.020114942528735632 :(s'=19) + 0.0028735632183908046 :(s'=20) + 0.0028735632183908046 :(s'=21) + 0.0028735632183908046 :(s'=22) + 0.0028735632183908046 :(s'=23) + 0.0028735632183908046 :(s'=24) + 0.0028735632183908046 :(s'=25) + 0.0028735632183908046 :(s'=26) + 0.0028735632183908046 :(s'=27) + 0.0028735632183908046 :(s'=28) + 0.0028735632183908046 :(s'=29) + 0.0028735632183908046 :(s'=30) + 0.0028735632183908046 :(s'=31) + 0.0028735632183908046 :(s'=32);
[]s=21 -> 0.027777777777777776 :(s'=1) + 0.027777777777777776 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.027777777777777776 :(s'=4) + 0.027777777777777776 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.05555555555555555 :(s'=11) + 0.05555555555555555 :(s'=12) + 0.05555555555555555 :(s'=13) + 0.05555555555555555 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=22 -> 0.16151685393258428 :(s'=1) + 0.0014044943820224719 :(s'=2) + 0.0014044943820224719 :(s'=3) + 0.0014044943820224719 :(s'=4) + 0.36235955056179775 :(s'=5) + 0.07584269662921349 :(s'=6) + 0.12359550561797752 :(s'=7) + 0.0014044943820224719 :(s'=8) + 0.0014044943820224719 :(s'=9) + 0.054775280898876406 :(s'=10) + 0.13904494382022473 :(s'=11) + 0.026685393258426966 :(s'=12) + 0.0014044943820224719 :(s'=13) + 0.009831460674157303 :(s'=14) + 0.014044943820224719 :(s'=15) + 0.0014044943820224719 :(s'=16) + 0.0014044943820224719 :(s'=17) + 0.0014044943820224719 :(s'=18) + 0.0014044943820224719 :(s'=19) + 0.0014044943820224719 :(s'=20) + 0.0014044943820224719 :(s'=21) + 0.0014044943820224719 :(s'=22) + 0.0014044943820224719 :(s'=23) + 0.0014044943820224719 :(s'=24) + 0.0014044943820224719 :(s'=25) + 0.0014044943820224719 :(s'=26) + 0.0014044943820224719 :(s'=27) + 0.0014044943820224719 :(s'=28) + 0.0014044943820224719 :(s'=29) + 0.0014044943820224719 :(s'=30) + 0.0014044943820224719 :(s'=31) + 0.0014044943820224719 :(s'=32);
[]s=23 -> 0.0029411764705882353 :(s'=1) + 0.5852941176470589 :(s'=2) + 0.0029411764705882353 :(s'=3) + 0.0029411764705882353 :(s'=4) + 0.0029411764705882353 :(s'=5) + 0.0029411764705882353 :(s'=6) + 0.0029411764705882353 :(s'=7) + 0.0029411764705882353 :(s'=8) + 0.24411764705882352 :(s'=9) + 0.0029411764705882353 :(s'=10) + 0.052941176470588235 :(s'=11) + 0.023529411764705882 :(s'=12) + 0.0029411764705882353 :(s'=13) + 0.0029411764705882353 :(s'=14) + 0.0029411764705882353 :(s'=15) + 0.0029411764705882353 :(s'=16) + 0.014705882352941176 :(s'=17) + 0.0029411764705882353 :(s'=18) + 0.0029411764705882353 :(s'=19) + 0.0029411764705882353 :(s'=20) + 0.0029411764705882353 :(s'=21) + 0.0029411764705882353 :(s'=22) + 0.0029411764705882353 :(s'=23) + 0.0029411764705882353 :(s'=24) + 0.0029411764705882353 :(s'=25) + 0.0029411764705882353 :(s'=26) + 0.0029411764705882353 :(s'=27) + 0.0029411764705882353 :(s'=28) + 0.0029411764705882353 :(s'=29) + 0.0029411764705882353 :(s'=30) + 0.0029411764705882353 :(s'=31) + 0.0029411764705882353 :(s'=32);
[]s=24 -> 0.0018975332068311196 :(s'=1) + 0.0018975332068311196 :(s'=2) + 0.21631878557874762 :(s'=3) + 0.35294117647058826 :(s'=4) + 0.3301707779886148 :(s'=5) + 0.0018975332068311196 :(s'=6) + 0.0018975332068311196 :(s'=7) + 0.013282732447817837 :(s'=8) + 0.0018975332068311196 :(s'=9) + 0.0018975332068311196 :(s'=10) + 0.0018975332068311196 :(s'=11) + 0.015180265654648957 :(s'=12) + 0.011385199240986717 :(s'=13) + 0.013282732447817837 :(s'=14) + 0.0018975332068311196 :(s'=15) + 0.0018975332068311196 :(s'=16) + 0.0018975332068311196 :(s'=17) + 0.0018975332068311196 :(s'=18) + 0.0018975332068311196 :(s'=19) + 0.0018975332068311196 :(s'=20) + 0.0018975332068311196 :(s'=21) + 0.0018975332068311196 :(s'=22) + 0.0018975332068311196 :(s'=23) + 0.0018975332068311196 :(s'=24) + 0.0018975332068311196 :(s'=25) + 0.0018975332068311196 :(s'=26) + 0.0018975332068311196 :(s'=27) + 0.0018975332068311196 :(s'=28) + 0.0018975332068311196 :(s'=29) + 0.0018975332068311196 :(s'=30) + 0.0018975332068311196 :(s'=31) + 0.0018975332068311196 :(s'=32);
[]s=25 -> 0.025 :(s'=1) + 0.025 :(s'=2) + 0.15 :(s'=3) + 0.025 :(s'=4) + 0.025 :(s'=5) + 0.025 :(s'=6) + 0.1 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.025 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=26 -> 0.4563758389261745 :(s'=1) + 0.006711409395973154 :(s'=2) + 0.2080536912751678 :(s'=3) + 0.006711409395973154 :(s'=4) + 0.03355704697986577 :(s'=5) + 0.006711409395973154 :(s'=6) + 0.006711409395973154 :(s'=7) + 0.053691275167785234 :(s'=8) + 0.06040268456375839 :(s'=9) + 0.013422818791946308 :(s'=10) + 0.006711409395973154 :(s'=11) + 0.006711409395973154 :(s'=12) + 0.006711409395973154 :(s'=13) + 0.006711409395973154 :(s'=14) + 0.006711409395973154 :(s'=15) + 0.006711409395973154 :(s'=16) + 0.006711409395973154 :(s'=17) + 0.006711409395973154 :(s'=18) + 0.006711409395973154 :(s'=19) + 0.006711409395973154 :(s'=20) + 0.006711409395973154 :(s'=21) + 0.006711409395973154 :(s'=22) + 0.006711409395973154 :(s'=23) + 0.006711409395973154 :(s'=24) + 0.006711409395973154 :(s'=25) + 0.006711409395973154 :(s'=26) + 0.006711409395973154 :(s'=27) + 0.006711409395973154 :(s'=28) + 0.006711409395973154 :(s'=29) + 0.006711409395973154 :(s'=30) + 0.006711409395973154 :(s'=31) + 0.006711409395973154 :(s'=32);
[]s=27 -> 8.665511265164644E-4 :(s'=1) + 0.6473136915077989 :(s'=2) + 8.665511265164644E-4 :(s'=3) + 0.2634315424610052 :(s'=4) + 0.02339688041594454 :(s'=5) + 8.665511265164644E-4 :(s'=6) + 0.03726169844020797 :(s'=7) + 8.665511265164644E-4 :(s'=8) + 8.665511265164644E-4 :(s'=9) + 8.665511265164644E-4 :(s'=10) + 8.665511265164644E-4 :(s'=11) + 0.0017331022530329288 :(s'=12) + 8.665511265164644E-4 :(s'=13) + 0.004332755632582322 :(s'=14) + 8.665511265164644E-4 :(s'=15) + 8.665511265164644E-4 :(s'=16) + 8.665511265164644E-4 :(s'=17) + 8.665511265164644E-4 :(s'=18) + 8.665511265164644E-4 :(s'=19) + 8.665511265164644E-4 :(s'=20) + 8.665511265164644E-4 :(s'=21) + 8.665511265164644E-4 :(s'=22) + 8.665511265164644E-4 :(s'=23) + 8.665511265164644E-4 :(s'=24) + 8.665511265164644E-4 :(s'=25) + 8.665511265164644E-4 :(s'=26) + 8.665511265164644E-4 :(s'=27) + 8.665511265164644E-4 :(s'=28) + 8.665511265164644E-4 :(s'=29) + 8.665511265164644E-4 :(s'=30) + 8.665511265164644E-4 :(s'=31) + 8.665511265164644E-4 :(s'=32);
[]s=28 -> 0.005747126436781609 :(s'=1) + 0.1206896551724138 :(s'=2) + 0.5229885057471264 :(s'=3) + 0.028735632183908046 :(s'=4) + 0.005747126436781609 :(s'=5) + 0.005747126436781609 :(s'=6) + 0.08620689655172414 :(s'=7) + 0.05172413793103448 :(s'=8) + 0.005747126436781609 :(s'=9) + 0.005747126436781609 :(s'=10) + 0.005747126436781609 :(s'=11) + 0.017241379310344827 :(s'=12) + 0.005747126436781609 :(s'=13) + 0.005747126436781609 :(s'=14) + 0.005747126436781609 :(s'=15) + 0.005747126436781609 :(s'=16) + 0.005747126436781609 :(s'=17) + 0.005747126436781609 :(s'=18) + 0.028735632183908046 :(s'=19) + 0.005747126436781609 :(s'=20) + 0.005747126436781609 :(s'=21) + 0.005747126436781609 :(s'=22) + 0.005747126436781609 :(s'=23) + 0.005747126436781609 :(s'=24) + 0.005747126436781609 :(s'=25) + 0.005747126436781609 :(s'=26) + 0.005747126436781609 :(s'=27) + 0.005747126436781609 :(s'=28) + 0.005747126436781609 :(s'=29) + 0.005747126436781609 :(s'=30) + 0.005747126436781609 :(s'=31) + 0.005747126436781609 :(s'=32);
[]s=29 -> 0.021645021645021644 :(s'=1) + 0.004329004329004329 :(s'=2) + 0.004329004329004329 :(s'=3) + 0.5930735930735931 :(s'=4) + 0.24675324675324675 :(s'=5) + 0.004329004329004329 :(s'=6) + 0.004329004329004329 :(s'=7) + 0.012987012987012988 :(s'=8) + 0.004329004329004329 :(s'=9) + 0.004329004329004329 :(s'=10) + 0.004329004329004329 :(s'=11) + 0.004329004329004329 :(s'=12) + 0.004329004329004329 :(s'=13) + 0.004329004329004329 :(s'=14) + 0.008658008658008658 :(s'=15) + 0.004329004329004329 :(s'=16) + 0.004329004329004329 :(s'=17) + 0.004329004329004329 :(s'=18) + 0.004329004329004329 :(s'=19) + 0.004329004329004329 :(s'=20) + 0.004329004329004329 :(s'=21) + 0.004329004329004329 :(s'=22) + 0.004329004329004329 :(s'=23) + 0.004329004329004329 :(s'=24) + 0.004329004329004329 :(s'=25) + 0.004329004329004329 :(s'=26) + 0.004329004329004329 :(s'=27) + 0.004329004329004329 :(s'=28) + 0.004329004329004329 :(s'=29) + 0.004329004329004329 :(s'=30) + 0.004329004329004329 :(s'=31) + 0.004329004329004329 :(s'=32);
[]s=30 -> 0.013157894736842105 :(s'=1) + 0.5657894736842105 :(s'=2) + 0.013157894736842105 :(s'=3) + 0.013157894736842105 :(s'=4) + 0.039473684210526314 :(s'=5) + 0.013157894736842105 :(s'=6) + 0.013157894736842105 :(s'=7) + 0.013157894736842105 :(s'=8) + 0.013157894736842105 :(s'=9) + 0.013157894736842105 :(s'=10) + 0.013157894736842105 :(s'=11) + 0.013157894736842105 :(s'=12) + 0.013157894736842105 :(s'=13) + 0.013157894736842105 :(s'=14) + 0.013157894736842105 :(s'=15) + 0.013157894736842105 :(s'=16) + 0.013157894736842105 :(s'=17) + 0.013157894736842105 :(s'=18) + 0.013157894736842105 :(s'=19) + 0.013157894736842105 :(s'=20) + 0.013157894736842105 :(s'=21) + 0.013157894736842105 :(s'=22) + 0.013157894736842105 :(s'=23) + 0.013157894736842105 :(s'=24) + 0.013157894736842105 :(s'=25) + 0.013157894736842105 :(s'=26) + 0.013157894736842105 :(s'=27) + 0.013157894736842105 :(s'=28) + 0.013157894736842105 :(s'=29) + 0.013157894736842105 :(s'=30) + 0.013157894736842105 :(s'=31) + 0.013157894736842105 :(s'=32);
[]s=31 -> 0.14925373134328357 :(s'=1) + 0.23880597014925373 :(s'=2) + 0.007462686567164179 :(s'=3) + 0.007462686567164179 :(s'=4) + 0.022388059701492536 :(s'=5) + 0.007462686567164179 :(s'=6) + 0.007462686567164179 :(s'=7) + 0.20149253731343283 :(s'=8) + 0.007462686567164179 :(s'=9) + 0.007462686567164179 :(s'=10) + 0.12686567164179105 :(s'=11) + 0.007462686567164179 :(s'=12) + 0.029850746268656716 :(s'=13) + 0.04477611940298507 :(s'=14) + 0.007462686567164179 :(s'=15) + 0.007462686567164179 :(s'=16) + 0.007462686567164179 :(s'=17) + 0.007462686567164179 :(s'=18) + 0.007462686567164179 :(s'=19) + 0.007462686567164179 :(s'=20) + 0.007462686567164179 :(s'=21) + 0.007462686567164179 :(s'=22) + 0.007462686567164179 :(s'=23) + 0.007462686567164179 :(s'=24) + 0.007462686567164179 :(s'=25) + 0.007462686567164179 :(s'=26) + 0.007462686567164179 :(s'=27) + 0.007462686567164179 :(s'=28) + 0.007462686567164179 :(s'=29) + 0.007462686567164179 :(s'=30) + 0.007462686567164179 :(s'=31) + 0.007462686567164179 :(s'=32);
[]s=32 -> 0.18421052631578946 :(s'=1) + 0.02631578947368421 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.02631578947368421 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.02631578947368421 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
endmodule 


