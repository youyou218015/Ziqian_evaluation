dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.7282650743426208 :(s'=1) + 0.062479542140710394 :(s'=2) + 4.959481039903984E-6 :(s'=3) + 0.13861253558427647 :(s'=4) + 0.031170338335796542 :(s'=5) + 0.009080809784064196 :(s'=6) + 4.959481039903984E-6 :(s'=7) + 4.959481039903984E-6 :(s'=8) + 0.017740063679736552 :(s'=9) + 4.959481039903984E-6 :(s'=10) + 0.0027425930150669032 :(s'=11) + 0.00986936726940893 :(s'=12) + 4.959481039903984E-6 :(s'=13) + 4.959481039903984E-6 :(s'=14) + 4.959481039903984E-6 :(s'=15) + 4.959481039903984E-6 :(s'=16);
[]s=2 -> 2.9369006887032116E-6 :(s'=1) + 0.9394910351106477 :(s'=2) + 2.9369006887032116E-6 :(s'=3) + 0.0012658041968310841 :(s'=4) + 0.0035859557409066213 :(s'=5) + 2.9369006887032116E-6 :(s'=6) + 0.00936577629627454 :(s'=7) + 0.039272236009339344 :(s'=8) + 3.2012217506865006E-4 :(s'=9) + 2.9369006887032116E-6 :(s'=10) + 9.750510286494663E-4 :(s'=11) + 2.9369006887032116E-6 :(s'=12) + 2.9369006887032116E-6 :(s'=13) + 2.9369006887032116E-6 :(s'=14) + 0.005700524236772934 :(s'=15) + 2.9369006887032116E-6 :(s'=16);
[]s=3 -> 0.4770889028896419 :(s'=1) + 1.702794285422378E-5 :(s'=2) + 1.702794285422378E-5 :(s'=3) + 0.09261498118412315 :(s'=4) + 0.3022630136053263 :(s'=5) + 1.702794285422378E-5 :(s'=6) + 0.05648168644746028 :(s'=7) + 1.702794285422378E-5 :(s'=8) + 0.03555434467961926 :(s'=9) + 1.702794285422378E-5 :(s'=10) + 1.702794285422378E-5 :(s'=11) + 1.702794285422378E-5 :(s'=12) + 1.702794285422378E-5 :(s'=13) + 0.006061947656103666 :(s'=14) + 0.009212117084135066 :(s'=15) + 0.02058678291075655 :(s'=16);
[]s=4 -> 2.680031088360625E-5 :(s'=1) + 0.17487202851553077 :(s'=2) + 2.680031088360625E-5 :(s'=3) + 2.680031088360625E-5 :(s'=4) + 0.6122263018251012 :(s'=5) + 0.17731085680593894 :(s'=6) + 0.032106772438560284 :(s'=7) + 2.680031088360625E-4 :(s'=8) + 2.680031088360625E-5 :(s'=9) + 2.680031088360625E-5 :(s'=10) + 2.680031088360625E-5 :(s'=11) + 9.380108809262188E-4 :(s'=12) + 0.0017420202074344062 :(s'=13) + 2.680031088360625E-5 :(s'=14) + 3.21603730603275E-4 :(s'=15) + 2.680031088360625E-5 :(s'=16);
[]s=5 -> 2.071808896347401E-5 :(s'=1) + 0.7033998383989061 :(s'=2) + 2.071808896347401E-5 :(s'=3) + 0.028943170281973192 :(s'=4) + 2.071808896347401E-5 :(s'=5) + 0.13881119605527587 :(s'=6) + 0.11927403816271986 :(s'=7) + 0.008535852652951292 :(s'=8) + 6.836969357946423E-4 :(s'=9) + 2.071808896347401E-5 :(s'=10) + 6.215426689042202E-5 :(s'=11) + 2.071808896347401E-5 :(s'=12) + 2.071808896347401E-5 :(s'=13) + 2.071808896347401E-5 :(s'=14) + 1.2430853378084405E-4 :(s'=15) + 2.071808896347401E-5 :(s'=16);
[]s=6 -> 2.994818963193675E-5 :(s'=1) + 0.025006738342667187 :(s'=2) + 0.8449582222754635 :(s'=3) + 0.056811715731784014 :(s'=4) + 2.994818963193675E-5 :(s'=5) + 0.05995627564313737 :(s'=6) + 0.012368602317989877 :(s'=7) + 2.994818963193675E-5 :(s'=8) + 2.994818963193675E-5 :(s'=9) + 2.994818963193675E-5 :(s'=10) + 2.994818963193675E-5 :(s'=11) + 3.8932646521517775E-4 :(s'=12) + 2.994818963193675E-5 :(s'=13) + 2.994818963193675E-5 :(s'=14) + 2.994818963193675E-5 :(s'=15) + 2.39585517055494E-4 :(s'=16);
[]s=7 -> 2.275002275002275E-5 :(s'=1) + 2.275002275002275E-5 :(s'=2) + 0.5625853125853126 :(s'=3) + 2.275002275002275E-5 :(s'=4) + 2.275002275002275E-5 :(s'=5) + 0.3498725998725999 :(s'=6) + 0.027823277823277825 :(s'=7) + 0.017767767767767766 :(s'=8) + 2.275002275002275E-5 :(s'=9) + 2.275002275002275E-5 :(s'=10) + 0.012194012194012194 :(s'=11) + 2.275002275002275E-5 :(s'=12) + 0.007848757848757848 :(s'=13) + 0.00520975520975521 :(s'=14) + 2.275002275002275E-5 :(s'=15) + 0.016516516516516516 :(s'=16);
[]s=8 -> 0.8060699149529255 :(s'=1) + 2.8443837642574737E-5 :(s'=2) + 0.0240919304832608 :(s'=3) + 2.8443837642574737E-5 :(s'=4) + 2.8443837642574737E-5 :(s'=5) + 2.8443837642574737E-5 :(s'=6) + 2.8443837642574737E-5 :(s'=7) + 2.8443837642574737E-5 :(s'=8) + 0.09139005034559262 :(s'=9) + 0.026026111442955885 :(s'=10) + 2.8443837642574737E-5 :(s'=11) + 0.003868361919390164 :(s'=12) + 0.015587223028130955 :(s'=13) + 0.005717211366157522 :(s'=14) + 0.027021645760445998 :(s'=15) + 2.8443837642574737E-5 :(s'=16);
[]s=9 -> 9.825112988799372E-5 :(s'=1) + 9.825112988799372E-5 :(s'=2) + 0.5730988406366673 :(s'=3) + 0.06818628414226764 :(s'=4) + 9.825112988799372E-5 :(s'=5) + 9.825112988799372E-5 :(s'=6) + 9.825112988799372E-5 :(s'=7) + 9.825112988799372E-5 :(s'=8) + 0.03694242483788564 :(s'=9) + 9.825112988799372E-5 :(s'=10) + 0.1966005109058754 :(s'=11) + 0.10679897818824917 :(s'=12) + 0.0076635881312635094 :(s'=13) + 9.825112988799372E-5 :(s'=14) + 0.005403812143839654 :(s'=15) + 0.0045195519748477105 :(s'=16);
[]s=10 -> 0.6712619300106044 :(s'=1) + 0.044538706256627786 :(s'=2) + 0.0010604453870625664 :(s'=3) + 0.0010604453870625664 :(s'=4) + 0.0010604453870625664 :(s'=5) + 0.0010604453870625664 :(s'=6) + 0.09862142099681867 :(s'=7) + 0.05832449628844114 :(s'=8) + 0.10286320254506894 :(s'=9) + 0.0010604453870625664 :(s'=10) + 0.0010604453870625664 :(s'=11) + 0.0010604453870625664 :(s'=12) + 0.0010604453870625664 :(s'=13) + 0.0021208907741251328 :(s'=14) + 0.0010604453870625664 :(s'=15) + 0.012725344644750796 :(s'=16);
[]s=11 -> 0.5944954128440367 :(s'=1) + 2.2935779816513763E-4 :(s'=2) + 2.2935779816513763E-4 :(s'=3) + 2.2935779816513763E-4 :(s'=4) + 0.18922018348623854 :(s'=5) + 0.20321100917431192 :(s'=6) + 2.2935779816513763E-4 :(s'=7) + 0.00871559633027523 :(s'=8) + 2.2935779816513763E-4 :(s'=9) + 2.2935779816513763E-4 :(s'=10) + 6.880733944954129E-4 :(s'=11) + 9.174311926605505E-4 :(s'=12) + 6.880733944954129E-4 :(s'=13) + 2.2935779816513763E-4 :(s'=14) + 2.2935779816513763E-4 :(s'=15) + 2.2935779816513763E-4 :(s'=16);
[]s=12 -> 0.42182048842372344 :(s'=1) + 0.20615287028227086 :(s'=2) + 3.171582619727244E-4 :(s'=3) + 0.1833174754202347 :(s'=4) + 3.171582619727244E-4 :(s'=5) + 3.171582619727244E-4 :(s'=6) + 3.171582619727244E-4 :(s'=7) + 3.171582619727244E-4 :(s'=8) + 3.171582619727244E-4 :(s'=9) + 3.171582619727244E-4 :(s'=10) + 0.05930859498889946 :(s'=11) + 3.171582619727244E-4 :(s'=12) + 0.0260069774817634 :(s'=13) + 0.019029495718363463 :(s'=14) + 0.04313352362829052 :(s'=15) + 0.03869330796067238 :(s'=16);
[]s=13 -> 8.59106529209622E-4 :(s'=1) + 8.59106529209622E-4 :(s'=2) + 8.59106529209622E-4 :(s'=3) + 8.59106529209622E-4 :(s'=4) + 0.5833333333333334 :(s'=5) + 8.59106529209622E-4 :(s'=6) + 0.14261168384879724 :(s'=7) + 8.59106529209622E-4 :(s'=8) + 0.01632302405498282 :(s'=9) + 0.03264604810996564 :(s'=10) + 8.59106529209622E-4 :(s'=11) + 8.59106529209622E-4 :(s'=12) + 0.061855670103092786 :(s'=13) + 0.09965635738831616 :(s'=14) + 0.022336769759450172 :(s'=15) + 0.03436426116838488 :(s'=16);
[]s=14 -> 0.0010559662090813093 :(s'=1) + 0.6906019007391764 :(s'=2) + 0.20591341077085534 :(s'=3) + 0.0010559662090813093 :(s'=4) + 0.03484688489968321 :(s'=5) + 0.0010559662090813093 :(s'=6) + 0.050686378035902854 :(s'=7) + 0.0010559662090813093 :(s'=8) + 0.006335797254487857 :(s'=9) + 0.0010559662090813093 :(s'=10) + 0.0010559662090813093 :(s'=11) + 0.0010559662090813093 :(s'=12) + 0.0010559662090813093 :(s'=13) + 0.0010559662090813093 :(s'=14) + 0.0010559662090813093 :(s'=15) + 0.0010559662090813093 :(s'=16);
[]s=15 -> 0.20591647331786542 :(s'=1) + 2.900232018561485E-4 :(s'=2) + 2.900232018561485E-4 :(s'=3) + 2.900232018561485E-4 :(s'=4) + 2.900232018561485E-4 :(s'=5) + 0.14907192575406034 :(s'=6) + 2.900232018561485E-4 :(s'=7) + 2.900232018561485E-4 :(s'=8) + 0.32395591647331784 :(s'=9) + 2.900232018561485E-4 :(s'=10) + 0.2882830626450116 :(s'=11) + 0.01131090487238979 :(s'=12) + 2.900232018561485E-4 :(s'=13) + 0.0034802784222737818 :(s'=14) + 0.01160092807424594 :(s'=15) + 0.004060324825986079 :(s'=16);
[]s=16 -> 0.7574187470560527 :(s'=1) + 0.21950070654733866 :(s'=2) + 4.710315591144607E-4 :(s'=3) + 0.0131888836552049 :(s'=4) + 4.710315591144607E-4 :(s'=5) + 4.710315591144607E-4 :(s'=6) + 4.710315591144607E-4 :(s'=7) + 0.003297220913801225 :(s'=8) + 4.710315591144607E-4 :(s'=9) + 9.420631182289214E-4 :(s'=10) + 4.710315591144607E-4 :(s'=11) + 4.710315591144607E-4 :(s'=12) + 4.710315591144607E-4 :(s'=13) + 9.420631182289214E-4 :(s'=14) + 4.710315591144607E-4 :(s'=15) + 4.710315591144607E-4 :(s'=16);
endmodule 


