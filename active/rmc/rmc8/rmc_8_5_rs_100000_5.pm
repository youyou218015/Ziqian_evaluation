dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 4.7451836386068145E-6 :(s'=1) + 0.20835152320394798 :(s'=2) + 0.12949606149757995 :(s'=3) + 0.40886400303691756 :(s'=4) + 0.2532694315270001 :(s'=5) + 4.7451836386068145E-6 :(s'=6) + 4.7451836386068145E-6 :(s'=7) + 4.7451836386068145E-6 :(s'=8);
[]s=2 -> 0.6565682970764792 :(s'=1) + 0.23218011663664406 :(s'=2) + 4.752919480791076E-6 :(s'=3) + 0.06581842896999482 :(s'=4) + 0.04541414563895873 :(s'=5) + 4.752919480791076E-6 :(s'=6) + 4.752919480791076E-6 :(s'=7) + 4.752919480791076E-6 :(s'=8);
[]s=3 -> 0.2724565991367088 :(s'=1) + 1.5753489397901636E-5 :(s'=2) + 1.5753489397901636E-5 :(s'=3) + 0.3727433126437506 :(s'=4) + 0.06676328806830713 :(s'=5) + 1.5753489397901636E-5 :(s'=6) + 0.2879737861936419 :(s'=7) + 1.5753489397901636E-5 :(s'=8);
[]s=4 -> 0.1850933708342872 :(s'=1) + 0.7276384210354188 :(s'=2) + 0.019190895117244988 :(s'=3) + 6.5408640481407595E-6 :(s'=4) + 6.5408640481407595E-6 :(s'=5) + 0.06805114955685646 :(s'=6) + 6.5408640481407595E-6 :(s'=7) + 6.5408640481407595E-6 :(s'=8);
[]s=5 -> 0.5211225357041679 :(s'=1) + 0.17691269351908945 :(s'=2) + 1.6664722449047612E-5 :(s'=3) + 0.29079940673588084 :(s'=4) + 1.6664722449047612E-5 :(s'=5) + 1.6664722449047612E-5 :(s'=6) + 0.011098705151065709 :(s'=7) + 1.6664722449047612E-5 :(s'=8);
[]s=6 -> 8.361903169161301E-5 :(s'=1) + 8.361903169161301E-5 :(s'=2) + 8.361903169161301E-5 :(s'=3) + 0.5347437076678652 :(s'=4) + 0.2320428129442261 :(s'=5) + 8.361903169161301E-5 :(s'=6) + 0.03027008947236391 :(s'=7) + 0.20260891378877832 :(s'=8);
[]s=7 -> 0.049145480826460336 :(s'=1) + 4.2513391718391296E-5 :(s'=2) + 0.5140719326587875 :(s'=3) + 4.2513391718391296E-5 :(s'=4) + 4.2513391718391296E-5 :(s'=5) + 0.14263242921520278 :(s'=6) + 0.2939801037326758 :(s'=7) + 4.2513391718391296E-5 :(s'=8);
[]s=8 -> 4.816955684007707E-4 :(s'=1) + 0.6146435452793835 :(s'=2) + 0.2365125240847784 :(s'=3) + 4.816955684007707E-4 :(s'=4) + 0.13198458574181118 :(s'=5) + 4.816955684007707E-4 :(s'=6) + 4.816955684007707E-4 :(s'=7) + 0.014932562620423893 :(s'=8);
endmodule 


