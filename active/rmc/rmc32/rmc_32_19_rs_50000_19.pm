dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.8170666939977266 :(s'=1) + 1.1646758474181465E-6 :(s'=2) + 1.1646758474181465E-6 :(s'=3) + 1.1646758474181465E-6 :(s'=4) + 0.007675213834485586 :(s'=5) + 0.08009941673033562 :(s'=6) + 1.1646758474181465E-6 :(s'=7) + 0.017875444906173713 :(s'=8) + 1.1646758474181465E-6 :(s'=9) + 0.06355053761437117 :(s'=10) + 0.013468311499543447 :(s'=11) + 1.3277304660566872E-4 :(s'=12) + 1.1646758474181465E-6 :(s'=13) + 2.329351694836293E-6 :(s'=14) + 8.26919851666884E-5 :(s'=15) + 1.5140786016435906E-5 :(s'=16) + 1.1646758474181465E-6 :(s'=17) + 1.1646758474181465E-6 :(s'=18) + 1.1646758474181465E-6 :(s'=19) + 2.329351694836293E-6 :(s'=20) + 1.1646758474181465E-6 :(s'=21) + 1.1646758474181465E-6 :(s'=22) + 1.1646758474181465E-6 :(s'=23) + 1.1646758474181465E-6 :(s'=24) + 3.49402754225444E-6 :(s'=25) + 1.1646758474181465E-6 :(s'=26) + 1.1646758474181465E-6 :(s'=27) + 3.49402754225444E-6 :(s'=28) + 1.1646758474181465E-6 :(s'=29) + 1.1646758474181465E-6 :(s'=30) + 1.1646758474181465E-6 :(s'=31) + 1.1646758474181465E-6 :(s'=32);
[]s=2 -> 7.520154012754181E-6 :(s'=1) + 7.520154012754181E-6 :(s'=2) + 0.14146913728793165 :(s'=3) + 7.520154012754181E-6 :(s'=4) + 0.2249503669835158 :(s'=5) + 7.520154012754181E-6 :(s'=6) + 7.520154012754181E-6 :(s'=7) + 7.520154012754181E-6 :(s'=8) + 0.3586286247142341 :(s'=9) + 7.520154012754181E-6 :(s'=10) + 0.06802731319937433 :(s'=11) + 0.01983816628564553 :(s'=12) + 0.10874142702442546 :(s'=13) + 0.060868126579232344 :(s'=14) + 0.008738418962820358 :(s'=15) + 0.0012182649500661774 :(s'=16) + 7.520154012754181E-6 :(s'=17) + 0.007091505234027193 :(s'=18) + 7.520154012754181E-6 :(s'=19) + 3.0080616051016725E-5 :(s'=20) + 7.520154012754181E-6 :(s'=21) + 7.520154012754181E-6 :(s'=22) + 2.2560462038262543E-5 :(s'=23) + 7.520154012754181E-6 :(s'=24) + 7.520154012754181E-6 :(s'=25) + 7.520154012754181E-5 :(s'=26) + 7.520154012754181E-6 :(s'=27) + 3.0080616051016725E-5 :(s'=28) + 7.520154012754181E-6 :(s'=29) + 7.520154012754181E-6 :(s'=30) + 1.203224642040669E-4 :(s'=31) + 3.0080616051016725E-5 :(s'=32);
[]s=3 -> 0.7648525882086203 :(s'=1) + 0.1775508768089315 :(s'=2) + 0.013673997513818634 :(s'=3) + 7.818180396694473E-6 :(s'=4) + 7.818180396694473E-6 :(s'=5) + 0.00118836342029756 :(s'=6) + 0.010804725308231762 :(s'=7) + 7.818180396694473E-6 :(s'=8) + 7.818180396694473E-6 :(s'=9) + 0.002478363185752148 :(s'=10) + 7.818180396694473E-6 :(s'=11) + 7.818180396694473E-6 :(s'=12) + 7.818180396694473E-6 :(s'=13) + 7.818180396694473E-6 :(s'=14) + 0.016285269766314586 :(s'=15) + 7.818180396694473E-6 :(s'=16) + 0.004041999265091043 :(s'=17) + 0.00833418030287631 :(s'=18) + 2.736363138843066E-4 :(s'=19) + 1.7981814912397287E-4 :(s'=20) + 7.818180396694473E-6 :(s'=21) + 7.818180396694473E-6 :(s'=22) + 9.381816476033367E-5 :(s'=23) + 7.036362357025026E-5 :(s'=24) + 7.818180396694473E-6 :(s'=25) + 1.5636360793388947E-5 :(s'=26) + 7.818180396694473E-6 :(s'=27) + 1.5636360793388947E-5 :(s'=28) + 1.5636360793388947E-5 :(s'=29) + 7.818180396694473E-6 :(s'=30) + 7.818180396694473E-6 :(s'=31) + 7.818180396694473E-6 :(s'=32);
[]s=4 -> 0.22054457639135058 :(s'=1) + 1.1077632045373981E-5 :(s'=2) + 0.10987903225806452 :(s'=3) + 0.41244239631336405 :(s'=4) + 0.07782036511875222 :(s'=5) + 1.1077632045373981E-5 :(s'=6) + 0.03994594115561857 :(s'=7) + 1.1077632045373981E-5 :(s'=8) + 1.1077632045373981E-5 :(s'=9) + 0.03051887628500532 :(s'=10) + 1.1077632045373981E-5 :(s'=11) + 0.07768743353420773 :(s'=12) + 1.1077632045373981E-5 :(s'=13) + 0.016838000708968452 :(s'=14) + 0.01369195320808224 :(s'=15) + 2.2155264090747962E-5 :(s'=16) + 1.1077632045373981E-5 :(s'=17) + 6.646579227224389E-5 :(s'=18) + 1.1077632045373981E-5 :(s'=19) + 1.1077632045373981E-5 :(s'=20) + 1.1077632045373981E-5 :(s'=21) + 1.1077632045373981E-5 :(s'=22) + 1.1077632045373981E-4 :(s'=23) + 1.1077632045373981E-5 :(s'=24) + 1.3293158454448777E-4 :(s'=25) + 1.1077632045373981E-5 :(s'=26) + 1.1077632045373981E-5 :(s'=27) + 4.4310528181495923E-5 :(s'=28) + 2.2155264090747962E-5 :(s'=29) + 1.1077632045373981E-5 :(s'=30) + 5.5388160226869904E-5 :(s'=31) + 1.1077632045373981E-5 :(s'=32);
[]s=5 -> 0.12014108577869896 :(s'=1) + 1.2120771365889725E-5 :(s'=2) + 0.1357768808406967 :(s'=3) + 0.37448335212052897 :(s'=4) + 1.2120771365889725E-5 :(s'=5) + 0.13300122419790794 :(s'=6) + 1.2120771365889725E-5 :(s'=7) + 1.2120771365889725E-5 :(s'=8) + 0.15245506224016098 :(s'=9) + 0.061161412312279555 :(s'=10) + 0.019938668896888598 :(s'=11) + 1.2120771365889725E-5 :(s'=12) + 1.2120771365889725E-5 :(s'=13) + 0.0013938887070773184 :(s'=14) + 9.211786238076191E-4 :(s'=15) + 7.272462819533835E-5 :(s'=16) + 1.2120771365889725E-5 :(s'=17) + 1.2120771365889725E-5 :(s'=18) + 1.8181157048834587E-4 :(s'=19) + 1.2120771365889725E-5 :(s'=20) + 1.2120771365889725E-5 :(s'=21) + 3.6362314097669174E-5 :(s'=22) + 1.2120771365889725E-5 :(s'=23) + 1.2120771365889725E-5 :(s'=24) + 1.0908694229300753E-4 :(s'=25) + 1.2120771365889725E-5 :(s'=26) + 1.2120771365889725E-5 :(s'=27) + 6.060385682944863E-5 :(s'=28) + 1.2120771365889725E-5 :(s'=29) + 4.84830854635589E-5 :(s'=30) + 1.2120771365889725E-5 :(s'=31) + 2.424154273177945E-5 :(s'=32);
[]s=6 -> 1.0141370707664849E-5 :(s'=1) + 0.5088128511449608 :(s'=2) + 0.28825832099466564 :(s'=3) + 0.11160578463785165 :(s'=4) + 0.08248990933614588 :(s'=5) + 1.0141370707664849E-5 :(s'=6) + 1.0141370707664849E-5 :(s'=7) + 1.0141370707664849E-5 :(s'=8) + 0.0017747398738413485 :(s'=9) + 1.0141370707664849E-5 :(s'=10) + 1.0141370707664849E-5 :(s'=11) + 1.0141370707664849E-5 :(s'=12) + 0.0027178873496541793 :(s'=13) + 0.0036914589375900047 :(s'=14) + 3.5494797476826967E-4 :(s'=15) + 1.0141370707664849E-5 :(s'=16) + 1.0141370707664849E-5 :(s'=17) + 1.0141370707664849E-5 :(s'=18) + 1.0141370707664849E-5 :(s'=19) + 2.0282741415329697E-5 :(s'=20) + 2.0282741415329697E-5 :(s'=21) + 1.0141370707664849E-5 :(s'=22) + 1.0141370707664849E-5 :(s'=23) + 1.0141370707664849E-5 :(s'=24) + 1.0141370707664849E-5 :(s'=25) + 4.0565482830659394E-5 :(s'=26) + 1.0141370707664849E-5 :(s'=27) + 1.0141370707664849E-5 :(s'=28) + 1.0141370707664849E-5 :(s'=29) + 1.0141370707664849E-5 :(s'=30) + 1.0141370707664849E-5 :(s'=31) + 1.0141370707664849E-5 :(s'=32);
[]s=7 -> 0.04055701328484949 :(s'=1) + 0.9516952129088242 :(s'=2) + 2.0660730150203508E-5 :(s'=3) + 0.0025412698084750314 :(s'=4) + 0.0017768227929175018 :(s'=5) + 2.0660730150203508E-5 :(s'=6) + 2.0660730150203508E-5 :(s'=7) + 2.0660730150203508E-5 :(s'=8) + 2.0660730150203508E-5 :(s'=9) + 2.0660730150203508E-5 :(s'=10) + 0.0017768227929175018 :(s'=11) + 2.272680316522386E-4 :(s'=12) + 4.3387533315427366E-4 :(s'=13) + 2.0660730150203508E-5 :(s'=14) + 1.0330365075101754E-4 :(s'=15) + 2.0660730150203508E-5 :(s'=16) + 2.0660730150203508E-5 :(s'=17) + 2.0660730150203508E-5 :(s'=18) + 3.099109522530526E-4 :(s'=19) + 8.264292060081403E-5 :(s'=20) + 2.0660730150203508E-5 :(s'=21) + 6.198219045061053E-5 :(s'=22) + 2.0660730150203508E-5 :(s'=23) + 2.0660730150203508E-5 :(s'=24) + 2.0660730150203508E-5 :(s'=25) + 2.0660730150203508E-5 :(s'=26) + 2.0660730150203508E-5 :(s'=27) + 2.0660730150203508E-5 :(s'=28) + 2.0660730150203508E-5 :(s'=29) + 2.0660730150203508E-5 :(s'=30) + 2.0660730150203508E-5 :(s'=31) + 2.0660730150203508E-5 :(s'=32);
[]s=8 -> 0.7370658825399349 :(s'=1) + 0.12930143844870062 :(s'=2) + 0.1295398553604069 :(s'=3) + 0.0011126122546292617 :(s'=4) + 3.973615195104506E-5 :(s'=5) + 0.0011126122546292617 :(s'=6) + 3.973615195104506E-5 :(s'=7) + 3.178892156083605E-4 :(s'=8) + 3.973615195104506E-5 :(s'=9) + 1.986807597552253E-4 :(s'=10) + 3.973615195104506E-5 :(s'=11) + 3.973615195104506E-5 :(s'=12) + 1.1920845585313519E-4 :(s'=13) + 3.973615195104506E-5 :(s'=14) + 7.947230390209013E-5 :(s'=15) + 2.3841691170627038E-4 :(s'=16) + 3.973615195104506E-5 :(s'=17) + 3.973615195104506E-5 :(s'=18) + 3.973615195104506E-5 :(s'=19) + 3.973615195104506E-5 :(s'=20) + 3.973615195104506E-5 :(s'=21) + 3.973615195104506E-5 :(s'=22) + 3.973615195104506E-5 :(s'=23) + 3.973615195104506E-5 :(s'=24) + 3.973615195104506E-5 :(s'=25) + 3.973615195104506E-5 :(s'=26) + 7.947230390209013E-5 :(s'=27) + 3.973615195104506E-5 :(s'=28) + 3.973615195104506E-5 :(s'=29) + 3.973615195104506E-5 :(s'=30) + 3.973615195104506E-5 :(s'=31) + 3.973615195104506E-5 :(s'=32);
[]s=9 -> 1.238850346878097E-5 :(s'=1) + 1.238850346878097E-5 :(s'=2) + 1.238850346878097E-5 :(s'=3) + 0.04732408325074331 :(s'=4) + 0.23783448959365708 :(s'=5) + 1.238850346878097E-5 :(s'=6) + 0.4176660059464817 :(s'=7) + 1.238850346878097E-5 :(s'=8) + 0.18419226957383547 :(s'=9) + 0.009910802775024777 :(s'=10) + 1.238850346878097E-5 :(s'=11) + 1.238850346878097E-5 :(s'=12) + 1.238850346878097E-5 :(s'=13) + 0.007408325074331021 :(s'=14) + 1.238850346878097E-5 :(s'=15) + 1.238850346878097E-5 :(s'=16) + 0.03351090188305253 :(s'=17) + 1.238850346878097E-5 :(s'=18) + 0.0490213082259663 :(s'=19) + 1.238850346878097E-5 :(s'=20) + 0.0013627353815659068 :(s'=21) + 1.238850346878097E-5 :(s'=22) + 1.238850346878097E-5 :(s'=23) + 1.238850346878097E-5 :(s'=24) + 1.238850346878097E-5 :(s'=25) + 0.007210109018830525 :(s'=26) + 0.002651139742319128 :(s'=27) + 0.0014246778989098117 :(s'=28) + 1.238850346878097E-4 :(s'=29) + 6.194251734390486E-5 :(s'=30) + 1.238850346878097E-5 :(s'=31) + 8.67195242814668E-5 :(s'=32);
[]s=10 -> 0.2778513700567074 :(s'=1) + 1.488383169363121E-5 :(s'=2) + 0.6827957789453317 :(s'=3) + 0.02577879649336925 :(s'=4) + 1.488383169363121E-5 :(s'=5) + 1.488383169363121E-5 :(s'=6) + 0.011877297691517704 :(s'=7) + 1.488383169363121E-5 :(s'=8) + 4.3163111911530505E-4 :(s'=9) + 1.3395448524268087E-4 :(s'=10) + 5.953532677452484E-5 :(s'=11) + 1.488383169363121E-5 :(s'=12) + 1.1907065354904967E-4 :(s'=13) + 1.488383169363121E-5 :(s'=14) + 5.209341092770923E-4 :(s'=15) + 1.488383169363121E-5 :(s'=16) + 1.488383169363121E-5 :(s'=17) + 1.488383169363121E-5 :(s'=18) + 1.0418682185541846E-4 :(s'=19) + 1.488383169363121E-5 :(s'=20) + 1.488383169363121E-5 :(s'=21) + 1.488383169363121E-5 :(s'=22) + 1.488383169363121E-5 :(s'=23) + 1.488383169363121E-5 :(s'=24) + 1.488383169363121E-5 :(s'=25) + 1.488383169363121E-5 :(s'=26) + 1.488383169363121E-5 :(s'=27) + 1.488383169363121E-5 :(s'=28) + 1.488383169363121E-5 :(s'=29) + 1.488383169363121E-5 :(s'=30) + 1.488383169363121E-5 :(s'=31) + 1.488383169363121E-5 :(s'=32);
[]s=11 -> 0.05091469285576738 :(s'=1) + 0.22141344117080686 :(s'=2) + 3.851338340073175E-5 :(s'=3) + 3.851338340073175E-5 :(s'=4) + 0.18833044482957828 :(s'=5) + 0.27406123627960716 :(s'=6) + 0.04895051030233006 :(s'=7) + 0.18551896784132485 :(s'=8) + 3.851338340073175E-5 :(s'=9) + 0.02218370883882149 :(s'=10) + 3.851338340073175E-5 :(s'=11) + 3.851338340073175E-5 :(s'=12) + 3.851338340073175E-5 :(s'=13) + 0.006316194877720008 :(s'=14) + 3.851338340073175E-5 :(s'=15) + 9.628345850182939E-4 :(s'=16) + 3.851338340073175E-5 :(s'=17) + 3.851338340073175E-5 :(s'=18) + 3.851338340073175E-5 :(s'=19) + 3.851338340073175E-5 :(s'=20) + 3.08107067205854E-4 :(s'=21) + 3.851338340073175E-5 :(s'=22) + 2.3108030040439053E-4 :(s'=23) + 3.851338340073175E-5 :(s'=24) + 3.851338340073175E-5 :(s'=25) + 3.851338340073175E-5 :(s'=26) + 3.851338340073175E-5 :(s'=27) + 3.851338340073175E-5 :(s'=28) + 3.851338340073175E-5 :(s'=29) + 3.851338340073175E-5 :(s'=30) + 3.851338340073175E-5 :(s'=31) + 3.851338340073175E-5 :(s'=32);
[]s=12 -> 7.636502481863306E-5 :(s'=1) + 0.025124093165330277 :(s'=2) + 0.6739213440244368 :(s'=3) + 7.636502481863306E-5 :(s'=4) + 0.18793432607865598 :(s'=5) + 0.011607483772432226 :(s'=6) + 7.636502481863306E-5 :(s'=7) + 0.032073310423825885 :(s'=8) + 0.029018709431080564 :(s'=9) + 7.636502481863306E-5 :(s'=10) + 0.021840397098129058 :(s'=11) + 7.636502481863306E-5 :(s'=12) + 0.0018327605956471936 :(s'=13) + 7.636502481863306E-5 :(s'=14) + 7.636502481863306E-5 :(s'=15) + 7.636502481863306E-5 :(s'=16) + 0.0028255059182894235 :(s'=17) + 0.006872852233676976 :(s'=18) + 7.636502481863306E-5 :(s'=19) + 0.0022145857197403587 :(s'=20) + 0.0017563955708285604 :(s'=21) + 7.636502481863306E-5 :(s'=22) + 7.636502481863306E-5 :(s'=23) + 7.636502481863306E-5 :(s'=24) + 3.0546009927453225E-4 :(s'=25) + 7.636502481863306E-5 :(s'=26) + 3.0546009927453225E-4 :(s'=27) + 9.9274532264223E-4 :(s'=28) + 1.5273004963726612E-4 :(s'=29) + 7.636502481863306E-5 :(s'=30) + 7.636502481863306E-5 :(s'=31) + 7.636502481863306E-5 :(s'=32);
[]s=13 -> 0.65841721817474 :(s'=1) + 0.0289194149379901 :(s'=2) + 5.561425949613481E-5 :(s'=3) + 5.561425949613481E-5 :(s'=4) + 5.561425949613481E-5 :(s'=5) + 5.561425949613481E-5 :(s'=6) + 0.30554474167176465 :(s'=7) + 6.117568544574829E-4 :(s'=8) + 0.004671597797675324 :(s'=9) + 5.561425949613481E-5 :(s'=10) + 1.6684277848840444E-4 :(s'=11) + 5.561425949613481E-5 :(s'=12) + 5.561425949613481E-5 :(s'=13) + 2.2245703798453925E-4 :(s'=14) + 5.561425949613481E-5 :(s'=15) + 5.561425949613481E-5 :(s'=16) + 1.1122851899226962E-4 :(s'=17) + 5.561425949613481E-5 :(s'=18) + 5.561425949613481E-5 :(s'=19) + 5.561425949613481E-5 :(s'=20) + 5.561425949613481E-5 :(s'=21) + 5.561425949613481E-5 :(s'=22) + 5.561425949613481E-5 :(s'=23) + 5.561425949613481E-5 :(s'=24) + 5.561425949613481E-5 :(s'=25) + 5.561425949613481E-5 :(s'=26) + 5.561425949613481E-5 :(s'=27) + 5.561425949613481E-5 :(s'=28) + 5.561425949613481E-5 :(s'=29) + 5.561425949613481E-5 :(s'=30) + 5.561425949613481E-5 :(s'=31) + 5.561425949613481E-5 :(s'=32);
[]s=14 -> 0.09430311716230742 :(s'=1) + 7.165890361877464E-5 :(s'=2) + 7.165890361877464E-5 :(s'=3) + 7.165890361877464E-5 :(s'=4) + 7.165890361877464E-5 :(s'=5) + 0.7392332497312791 :(s'=6) + 7.165890361877464E-5 :(s'=7) + 7.165890361877464E-5 :(s'=8) + 7.165890361877464E-5 :(s'=9) + 0.13428878538158368 :(s'=10) + 0.0200644930132569 :(s'=11) + 0.008599068434252956 :(s'=12) + 0.0016481547832318166 :(s'=13) + 7.165890361877464E-5 :(s'=14) + 7.165890361877464E-5 :(s'=15) + 7.165890361877464E-5 :(s'=16) + 7.165890361877464E-5 :(s'=17) + 7.165890361877464E-5 :(s'=18) + 7.165890361877464E-5 :(s'=19) + 7.165890361877464E-5 :(s'=20) + 7.165890361877464E-5 :(s'=21) + 7.165890361877464E-5 :(s'=22) + 7.165890361877464E-5 :(s'=23) + 7.165890361877464E-5 :(s'=24) + 7.165890361877464E-5 :(s'=25) + 7.165890361877464E-5 :(s'=26) + 7.165890361877464E-5 :(s'=27) + 7.165890361877464E-5 :(s'=28) + 7.165890361877464E-5 :(s'=29) + 7.165890361877464E-5 :(s'=30) + 7.165890361877464E-5 :(s'=31) + 7.165890361877464E-5 :(s'=32);
[]s=15 -> 1.2478163214374845E-4 :(s'=1) + 0.5011230346892938 :(s'=2) + 1.2478163214374845E-4 :(s'=3) + 0.3472672822560519 :(s'=4) + 0.08173196905415522 :(s'=5) + 1.2478163214374845E-4 :(s'=6) + 0.016346393810831045 :(s'=7) + 0.037434489643124534 :(s'=8) + 1.2478163214374845E-4 :(s'=9) + 1.2478163214374845E-4 :(s'=10) + 1.2478163214374845E-4 :(s'=11) + 0.007486897928624906 :(s'=12) + 0.0018717244821562266 :(s'=13) + 1.2478163214374845E-4 :(s'=14) + 2.495632642874969E-4 :(s'=15) + 0.0027451959071624656 :(s'=16) + 1.2478163214374845E-4 :(s'=17) + 1.2478163214374845E-4 :(s'=18) + 9.982530571499876E-4 :(s'=19) + 1.2478163214374845E-4 :(s'=20) + 1.2478163214374845E-4 :(s'=21) + 1.2478163214374845E-4 :(s'=22) + 1.2478163214374845E-4 :(s'=23) + 1.2478163214374845E-4 :(s'=24) + 1.2478163214374845E-4 :(s'=25) + 1.2478163214374845E-4 :(s'=26) + 1.2478163214374845E-4 :(s'=27) + 1.2478163214374845E-4 :(s'=28) + 1.2478163214374845E-4 :(s'=29) + 1.2478163214374845E-4 :(s'=30) + 1.2478163214374845E-4 :(s'=31) + 1.2478163214374845E-4 :(s'=32);
[]s=16 -> 0.5271911298838438 :(s'=1) + 2.6399155227032733E-4 :(s'=2) + 2.6399155227032733E-4 :(s'=3) + 0.45010559662090815 :(s'=4) + 0.011615628299894404 :(s'=5) + 2.6399155227032733E-4 :(s'=6) + 2.6399155227032733E-4 :(s'=7) + 2.6399155227032733E-4 :(s'=8) + 2.6399155227032733E-4 :(s'=9) + 0.003695881731784583 :(s'=10) + 2.6399155227032733E-4 :(s'=11) + 2.6399155227032733E-4 :(s'=12) + 2.6399155227032733E-4 :(s'=13) + 2.6399155227032733E-4 :(s'=14) + 2.6399155227032733E-4 :(s'=15) + 2.6399155227032733E-4 :(s'=16) + 2.6399155227032733E-4 :(s'=17) + 2.6399155227032733E-4 :(s'=18) + 2.6399155227032733E-4 :(s'=19) + 2.6399155227032733E-4 :(s'=20) + 2.6399155227032733E-4 :(s'=21) + 2.6399155227032733E-4 :(s'=22) + 2.6399155227032733E-4 :(s'=23) + 2.6399155227032733E-4 :(s'=24) + 2.6399155227032733E-4 :(s'=25) + 2.6399155227032733E-4 :(s'=26) + 2.6399155227032733E-4 :(s'=27) + 2.6399155227032733E-4 :(s'=28) + 2.6399155227032733E-4 :(s'=29) + 2.6399155227032733E-4 :(s'=30) + 2.6399155227032733E-4 :(s'=31) + 2.6399155227032733E-4 :(s'=32);
[]s=17 -> 3.1456432840515884E-4 :(s'=1) + 3.1456432840515884E-4 :(s'=2) + 3.1456432840515884E-4 :(s'=3) + 3.1456432840515884E-4 :(s'=4) + 0.7439446366782007 :(s'=5) + 0.13274614658697703 :(s'=6) + 3.1456432840515884E-4 :(s'=7) + 3.1456432840515884E-4 :(s'=8) + 0.09153821956590123 :(s'=9) + 0.007234979553318654 :(s'=10) + 0.014155394778232149 :(s'=11) + 0.002201950298836112 :(s'=12) + 3.1456432840515884E-4 :(s'=13) + 3.1456432840515884E-4 :(s'=14) + 3.1456432840515884E-4 :(s'=15) + 3.1456432840515884E-4 :(s'=16) + 3.1456432840515884E-4 :(s'=17) + 3.1456432840515884E-4 :(s'=18) + 3.1456432840515884E-4 :(s'=19) + 3.1456432840515884E-4 :(s'=20) + 3.1456432840515884E-4 :(s'=21) + 3.1456432840515884E-4 :(s'=22) + 3.1456432840515884E-4 :(s'=23) + 3.1456432840515884E-4 :(s'=24) + 3.1456432840515884E-4 :(s'=25) + 3.1456432840515884E-4 :(s'=26) + 3.1456432840515884E-4 :(s'=27) + 3.1456432840515884E-4 :(s'=28) + 3.1456432840515884E-4 :(s'=29) + 3.1456432840515884E-4 :(s'=30) + 3.1456432840515884E-4 :(s'=31) + 3.1456432840515884E-4 :(s'=32);
[]s=18 -> 4.7732696897374703E-4 :(s'=1) + 0.1594272076372315 :(s'=2) + 4.7732696897374703E-4 :(s'=3) + 4.7732696897374703E-4 :(s'=4) + 4.7732696897374703E-4 :(s'=5) + 0.051551312649164675 :(s'=6) + 4.7732696897374703E-4 :(s'=7) + 0.6754176610978521 :(s'=8) + 0.0019093078758949881 :(s'=9) + 4.7732696897374703E-4 :(s'=10) + 0.09832935560859188 :(s'=11) + 4.7732696897374703E-4 :(s'=12) + 4.7732696897374703E-4 :(s'=13) + 4.7732696897374703E-4 :(s'=14) + 4.7732696897374703E-4 :(s'=15) + 4.7732696897374703E-4 :(s'=16) + 4.7732696897374703E-4 :(s'=17) + 9.546539379474941E-4 :(s'=18) + 4.7732696897374703E-4 :(s'=19) + 4.7732696897374703E-4 :(s'=20) + 4.7732696897374703E-4 :(s'=21) + 4.7732696897374703E-4 :(s'=22) + 4.7732696897374703E-4 :(s'=23) + 4.7732696897374703E-4 :(s'=24) + 4.7732696897374703E-4 :(s'=25) + 4.7732696897374703E-4 :(s'=26) + 4.7732696897374703E-4 :(s'=27) + 4.7732696897374703E-4 :(s'=28) + 4.7732696897374703E-4 :(s'=29) + 4.7732696897374703E-4 :(s'=30) + 4.7732696897374703E-4 :(s'=31) + 4.7732696897374703E-4 :(s'=32);
[]s=19 -> 2.5188916876574307E-4 :(s'=1) + 2.5188916876574307E-4 :(s'=2) + 0.017380352644836273 :(s'=3) + 2.5188916876574307E-4 :(s'=4) + 2.5188916876574307E-4 :(s'=5) + 2.5188916876574307E-4 :(s'=6) + 2.5188916876574307E-4 :(s'=7) + 2.5188916876574307E-4 :(s'=8) + 0.8836272040302267 :(s'=9) + 2.5188916876574307E-4 :(s'=10) + 0.03047858942065491 :(s'=11) + 2.5188916876574307E-4 :(s'=12) + 0.02795969773299748 :(s'=13) + 2.5188916876574307E-4 :(s'=14) + 2.5188916876574307E-4 :(s'=15) + 0.02619647355163728 :(s'=16) + 2.5188916876574307E-4 :(s'=17) + 0.005037783375314861 :(s'=18) + 0.003022670025188917 :(s'=19) + 2.5188916876574307E-4 :(s'=20) + 2.5188916876574307E-4 :(s'=21) + 2.5188916876574307E-4 :(s'=22) + 2.5188916876574307E-4 :(s'=23) + 2.5188916876574307E-4 :(s'=24) + 2.5188916876574307E-4 :(s'=25) + 2.5188916876574307E-4 :(s'=26) + 2.5188916876574307E-4 :(s'=27) + 2.5188916876574307E-4 :(s'=28) + 2.5188916876574307E-4 :(s'=29) + 2.5188916876574307E-4 :(s'=30) + 2.5188916876574307E-4 :(s'=31) + 2.5188916876574307E-4 :(s'=32);
[]s=20 -> 0.5454545454545454 :(s'=1) + 0.11363636363636363 :(s'=2) + 0.011363636363636364 :(s'=3) + 0.011363636363636364 :(s'=4) + 0.011363636363636364 :(s'=5) + 0.011363636363636364 :(s'=6) + 0.011363636363636364 :(s'=7) + 0.011363636363636364 :(s'=8) + 0.011363636363636364 :(s'=9) + 0.011363636363636364 :(s'=10) + 0.011363636363636364 :(s'=11) + 0.011363636363636364 :(s'=12) + 0.011363636363636364 :(s'=13) + 0.011363636363636364 :(s'=14) + 0.011363636363636364 :(s'=15) + 0.011363636363636364 :(s'=16) + 0.011363636363636364 :(s'=17) + 0.011363636363636364 :(s'=18) + 0.011363636363636364 :(s'=19) + 0.011363636363636364 :(s'=20) + 0.011363636363636364 :(s'=21) + 0.011363636363636364 :(s'=22) + 0.011363636363636364 :(s'=23) + 0.011363636363636364 :(s'=24) + 0.011363636363636364 :(s'=25) + 0.011363636363636364 :(s'=26) + 0.011363636363636364 :(s'=27) + 0.011363636363636364 :(s'=28) + 0.011363636363636364 :(s'=29) + 0.011363636363636364 :(s'=30) + 0.011363636363636364 :(s'=31) + 0.011363636363636364 :(s'=32);
[]s=21 -> 0.17073170731707318 :(s'=1) + 0.006097560975609756 :(s'=2) + 0.2804878048780488 :(s'=3) + 0.2621951219512195 :(s'=4) + 0.006097560975609756 :(s'=5) + 0.042682926829268296 :(s'=6) + 0.006097560975609756 :(s'=7) + 0.07317073170731707 :(s'=8) + 0.006097560975609756 :(s'=9) + 0.006097560975609756 :(s'=10) + 0.012195121951219513 :(s'=11) + 0.006097560975609756 :(s'=12) + 0.006097560975609756 :(s'=13) + 0.006097560975609756 :(s'=14) + 0.006097560975609756 :(s'=15) + 0.006097560975609756 :(s'=16) + 0.006097560975609756 :(s'=17) + 0.006097560975609756 :(s'=18) + 0.006097560975609756 :(s'=19) + 0.006097560975609756 :(s'=20) + 0.006097560975609756 :(s'=21) + 0.006097560975609756 :(s'=22) + 0.006097560975609756 :(s'=23) + 0.006097560975609756 :(s'=24) + 0.006097560975609756 :(s'=25) + 0.006097560975609756 :(s'=26) + 0.006097560975609756 :(s'=27) + 0.006097560975609756 :(s'=28) + 0.006097560975609756 :(s'=29) + 0.006097560975609756 :(s'=30) + 0.006097560975609756 :(s'=31) + 0.006097560975609756 :(s'=32);
[]s=22 -> 0.027777777777777776 :(s'=1) + 0.05555555555555555 :(s'=2) + 0.027777777777777776 :(s'=3) + 0.08333333333333333 :(s'=4) + 0.05555555555555555 :(s'=5) + 0.027777777777777776 :(s'=6) + 0.027777777777777776 :(s'=7) + 0.027777777777777776 :(s'=8) + 0.027777777777777776 :(s'=9) + 0.027777777777777776 :(s'=10) + 0.027777777777777776 :(s'=11) + 0.027777777777777776 :(s'=12) + 0.027777777777777776 :(s'=13) + 0.027777777777777776 :(s'=14) + 0.027777777777777776 :(s'=15) + 0.027777777777777776 :(s'=16) + 0.027777777777777776 :(s'=17) + 0.027777777777777776 :(s'=18) + 0.027777777777777776 :(s'=19) + 0.027777777777777776 :(s'=20) + 0.027777777777777776 :(s'=21) + 0.027777777777777776 :(s'=22) + 0.027777777777777776 :(s'=23) + 0.027777777777777776 :(s'=24) + 0.027777777777777776 :(s'=25) + 0.027777777777777776 :(s'=26) + 0.027777777777777776 :(s'=27) + 0.027777777777777776 :(s'=28) + 0.027777777777777776 :(s'=29) + 0.027777777777777776 :(s'=30) + 0.027777777777777776 :(s'=31) + 0.027777777777777776 :(s'=32);
[]s=23 -> 0.01694915254237288 :(s'=1) + 0.01694915254237288 :(s'=2) + 0.0847457627118644 :(s'=3) + 0.23728813559322035 :(s'=4) + 0.01694915254237288 :(s'=5) + 0.15254237288135594 :(s'=6) + 0.01694915254237288 :(s'=7) + 0.03389830508474576 :(s'=8) + 0.03389830508474576 :(s'=9) + 0.01694915254237288 :(s'=10) + 0.01694915254237288 :(s'=11) + 0.01694915254237288 :(s'=12) + 0.01694915254237288 :(s'=13) + 0.01694915254237288 :(s'=14) + 0.01694915254237288 :(s'=15) + 0.01694915254237288 :(s'=16) + 0.01694915254237288 :(s'=17) + 0.01694915254237288 :(s'=18) + 0.01694915254237288 :(s'=19) + 0.01694915254237288 :(s'=20) + 0.01694915254237288 :(s'=21) + 0.01694915254237288 :(s'=22) + 0.01694915254237288 :(s'=23) + 0.01694915254237288 :(s'=24) + 0.01694915254237288 :(s'=25) + 0.01694915254237288 :(s'=26) + 0.01694915254237288 :(s'=27) + 0.01694915254237288 :(s'=28) + 0.01694915254237288 :(s'=29) + 0.01694915254237288 :(s'=30) + 0.01694915254237288 :(s'=31) + 0.01694915254237288 :(s'=32);
[]s=24 -> 0.025 :(s'=1) + 0.1 :(s'=2) + 0.025 :(s'=3) + 0.075 :(s'=4) + 0.075 :(s'=5) + 0.025 :(s'=6) + 0.025 :(s'=7) + 0.025 :(s'=8) + 0.025 :(s'=9) + 0.025 :(s'=10) + 0.05 :(s'=11) + 0.025 :(s'=12) + 0.025 :(s'=13) + 0.025 :(s'=14) + 0.025 :(s'=15) + 0.025 :(s'=16) + 0.025 :(s'=17) + 0.025 :(s'=18) + 0.025 :(s'=19) + 0.025 :(s'=20) + 0.025 :(s'=21) + 0.025 :(s'=22) + 0.025 :(s'=23) + 0.025 :(s'=24) + 0.025 :(s'=25) + 0.025 :(s'=26) + 0.025 :(s'=27) + 0.025 :(s'=28) + 0.025 :(s'=29) + 0.025 :(s'=30) + 0.025 :(s'=31) + 0.025 :(s'=32);
[]s=25 -> 0.01818181818181818 :(s'=1) + 0.01818181818181818 :(s'=2) + 0.01818181818181818 :(s'=3) + 0.01818181818181818 :(s'=4) + 0.01818181818181818 :(s'=5) + 0.4 :(s'=6) + 0.01818181818181818 :(s'=7) + 0.01818181818181818 :(s'=8) + 0.03636363636363636 :(s'=9) + 0.01818181818181818 :(s'=10) + 0.03636363636363636 :(s'=11) + 0.01818181818181818 :(s'=12) + 0.01818181818181818 :(s'=13) + 0.01818181818181818 :(s'=14) + 0.01818181818181818 :(s'=15) + 0.01818181818181818 :(s'=16) + 0.01818181818181818 :(s'=17) + 0.01818181818181818 :(s'=18) + 0.01818181818181818 :(s'=19) + 0.01818181818181818 :(s'=20) + 0.01818181818181818 :(s'=21) + 0.01818181818181818 :(s'=22) + 0.01818181818181818 :(s'=23) + 0.01818181818181818 :(s'=24) + 0.01818181818181818 :(s'=25) + 0.01818181818181818 :(s'=26) + 0.01818181818181818 :(s'=27) + 0.01818181818181818 :(s'=28) + 0.01818181818181818 :(s'=29) + 0.01818181818181818 :(s'=30) + 0.01818181818181818 :(s'=31) + 0.01818181818181818 :(s'=32);
[]s=26 -> 0.0016286644951140066 :(s'=1) + 0.4495114006514658 :(s'=2) + 0.249185667752443 :(s'=3) + 0.0016286644951140066 :(s'=4) + 0.11889250814332247 :(s'=5) + 0.09771986970684039 :(s'=6) + 0.0016286644951140066 :(s'=7) + 0.0016286644951140066 :(s'=8) + 0.0016286644951140066 :(s'=9) + 0.0016286644951140066 :(s'=10) + 0.0016286644951140066 :(s'=11) + 0.029315960912052116 :(s'=12) + 0.004885993485342019 :(s'=13) + 0.0016286644951140066 :(s'=14) + 0.009771986970684038 :(s'=15) + 0.0016286644951140066 :(s'=16) + 0.0016286644951140066 :(s'=17) + 0.0016286644951140066 :(s'=18) + 0.0016286644951140066 :(s'=19) + 0.0016286644951140066 :(s'=20) + 0.0016286644951140066 :(s'=21) + 0.0016286644951140066 :(s'=22) + 0.0016286644951140066 :(s'=23) + 0.0016286644951140066 :(s'=24) + 0.0016286644951140066 :(s'=25) + 0.0016286644951140066 :(s'=26) + 0.0016286644951140066 :(s'=27) + 0.0016286644951140066 :(s'=28) + 0.0016286644951140066 :(s'=29) + 0.0016286644951140066 :(s'=30) + 0.0016286644951140066 :(s'=31) + 0.0016286644951140066 :(s'=32);
[]s=27 -> 0.0041841004184100415 :(s'=1) + 0.0041841004184100415 :(s'=2) + 0.0041841004184100415 :(s'=3) + 0.0041841004184100415 :(s'=4) + 0.0041841004184100415 :(s'=5) + 0.7949790794979079 :(s'=6) + 0.04184100418410042 :(s'=7) + 0.0041841004184100415 :(s'=8) + 0.0041841004184100415 :(s'=9) + 0.02510460251046025 :(s'=10) + 0.0041841004184100415 :(s'=11) + 0.02092050209205021 :(s'=12) + 0.0041841004184100415 :(s'=13) + 0.0041841004184100415 :(s'=14) + 0.0041841004184100415 :(s'=15) + 0.0041841004184100415 :(s'=16) + 0.0041841004184100415 :(s'=17) + 0.0041841004184100415 :(s'=18) + 0.0041841004184100415 :(s'=19) + 0.0041841004184100415 :(s'=20) + 0.0041841004184100415 :(s'=21) + 0.0041841004184100415 :(s'=22) + 0.0041841004184100415 :(s'=23) + 0.0041841004184100415 :(s'=24) + 0.0041841004184100415 :(s'=25) + 0.0041841004184100415 :(s'=26) + 0.0041841004184100415 :(s'=27) + 0.0041841004184100415 :(s'=28) + 0.0041841004184100415 :(s'=29) + 0.0041841004184100415 :(s'=30) + 0.0041841004184100415 :(s'=31) + 0.0041841004184100415 :(s'=32);
[]s=28 -> 0.33532934131736525 :(s'=1) + 0.005988023952095809 :(s'=2) + 0.005988023952095809 :(s'=3) + 0.41317365269461076 :(s'=4) + 0.005988023952095809 :(s'=5) + 0.059880239520958084 :(s'=6) + 0.017964071856287425 :(s'=7) + 0.005988023952095809 :(s'=8) + 0.011976047904191617 :(s'=9) + 0.005988023952095809 :(s'=10) + 0.005988023952095809 :(s'=11) + 0.005988023952095809 :(s'=12) + 0.005988023952095809 :(s'=13) + 0.005988023952095809 :(s'=14) + 0.005988023952095809 :(s'=15) + 0.005988023952095809 :(s'=16) + 0.005988023952095809 :(s'=17) + 0.005988023952095809 :(s'=18) + 0.005988023952095809 :(s'=19) + 0.005988023952095809 :(s'=20) + 0.005988023952095809 :(s'=21) + 0.005988023952095809 :(s'=22) + 0.005988023952095809 :(s'=23) + 0.005988023952095809 :(s'=24) + 0.005988023952095809 :(s'=25) + 0.005988023952095809 :(s'=26) + 0.005988023952095809 :(s'=27) + 0.005988023952095809 :(s'=28) + 0.005988023952095809 :(s'=29) + 0.005988023952095809 :(s'=30) + 0.005988023952095809 :(s'=31) + 0.005988023952095809 :(s'=32);
[]s=29 -> 0.25 :(s'=1) + 0.022727272727272728 :(s'=2) + 0.022727272727272728 :(s'=3) + 0.022727272727272728 :(s'=4) + 0.06818181818181818 :(s'=5) + 0.022727272727272728 :(s'=6) + 0.022727272727272728 :(s'=7) + 0.022727272727272728 :(s'=8) + 0.022727272727272728 :(s'=9) + 0.022727272727272728 :(s'=10) + 0.022727272727272728 :(s'=11) + 0.022727272727272728 :(s'=12) + 0.022727272727272728 :(s'=13) + 0.022727272727272728 :(s'=14) + 0.022727272727272728 :(s'=15) + 0.022727272727272728 :(s'=16) + 0.022727272727272728 :(s'=17) + 0.022727272727272728 :(s'=18) + 0.022727272727272728 :(s'=19) + 0.022727272727272728 :(s'=20) + 0.022727272727272728 :(s'=21) + 0.022727272727272728 :(s'=22) + 0.022727272727272728 :(s'=23) + 0.022727272727272728 :(s'=24) + 0.022727272727272728 :(s'=25) + 0.022727272727272728 :(s'=26) + 0.022727272727272728 :(s'=27) + 0.022727272727272728 :(s'=28) + 0.022727272727272728 :(s'=29) + 0.022727272727272728 :(s'=30) + 0.022727272727272728 :(s'=31) + 0.022727272727272728 :(s'=32);
[]s=30 -> 0.02564102564102564 :(s'=1) + 0.02564102564102564 :(s'=2) + 0.02564102564102564 :(s'=3) + 0.02564102564102564 :(s'=4) + 0.1282051282051282 :(s'=5) + 0.02564102564102564 :(s'=6) + 0.02564102564102564 :(s'=7) + 0.10256410256410256 :(s'=8) + 0.02564102564102564 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.02564102564102564 :(s'=12) + 0.02564102564102564 :(s'=13) + 0.02564102564102564 :(s'=14) + 0.02564102564102564 :(s'=15) + 0.02564102564102564 :(s'=16) + 0.02564102564102564 :(s'=17) + 0.02564102564102564 :(s'=18) + 0.02564102564102564 :(s'=19) + 0.02564102564102564 :(s'=20) + 0.02564102564102564 :(s'=21) + 0.02564102564102564 :(s'=22) + 0.02564102564102564 :(s'=23) + 0.02564102564102564 :(s'=24) + 0.02564102564102564 :(s'=25) + 0.02564102564102564 :(s'=26) + 0.02564102564102564 :(s'=27) + 0.02564102564102564 :(s'=28) + 0.02564102564102564 :(s'=29) + 0.02564102564102564 :(s'=30) + 0.02564102564102564 :(s'=31) + 0.02564102564102564 :(s'=32);
[]s=31 -> 0.2 :(s'=1) + 0.2 :(s'=2) + 0.02 :(s'=3) + 0.02 :(s'=4) + 0.02 :(s'=5) + 0.02 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
[]s=32 -> 0.21951219512195122 :(s'=1) + 0.024390243902439025 :(s'=2) + 0.024390243902439025 :(s'=3) + 0.024390243902439025 :(s'=4) + 0.024390243902439025 :(s'=5) + 0.024390243902439025 :(s'=6) + 0.024390243902439025 :(s'=7) + 0.024390243902439025 :(s'=8) + 0.04878048780487805 :(s'=9) + 0.024390243902439025 :(s'=10) + 0.024390243902439025 :(s'=11) + 0.024390243902439025 :(s'=12) + 0.024390243902439025 :(s'=13) + 0.024390243902439025 :(s'=14) + 0.024390243902439025 :(s'=15) + 0.024390243902439025 :(s'=16) + 0.024390243902439025 :(s'=17) + 0.024390243902439025 :(s'=18) + 0.024390243902439025 :(s'=19) + 0.024390243902439025 :(s'=20) + 0.024390243902439025 :(s'=21) + 0.024390243902439025 :(s'=22) + 0.024390243902439025 :(s'=23) + 0.024390243902439025 :(s'=24) + 0.024390243902439025 :(s'=25) + 0.024390243902439025 :(s'=26) + 0.024390243902439025 :(s'=27) + 0.024390243902439025 :(s'=28) + 0.024390243902439025 :(s'=29) + 0.024390243902439025 :(s'=30) + 0.024390243902439025 :(s'=31) + 0.024390243902439025 :(s'=32);
endmodule 


