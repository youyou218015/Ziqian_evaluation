dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 3.959016263638811E-6 :(s'=1) + 0.5172494338606743 :(s'=2) + 3.959016263638811E-6 :(s'=3) + 3.959016263638811E-6 :(s'=4) + 3.959016263638811E-6 :(s'=5) + 0.10594327521497458 :(s'=6) + 0.33928373477758245 :(s'=7) + 0.037507720081714095 :(s'=8);
[]s=2 -> 4.093528949436731E-6 :(s'=1) + 0.3039813662562222 :(s'=2) + 0.18320179460309144 :(s'=3) + 0.4024798598375688 :(s'=4) + 4.093528949436731E-6 :(s'=5) + 4.093528949436731E-6 :(s'=6) + 4.093528949436731E-6 :(s'=7) + 0.11032060518731988 :(s'=8);
[]s=3 -> 0.5524151096199457 :(s'=1) + 0.1753890206513565 :(s'=2) + 2.89234685023428E-6 :(s'=3) + 2.89234685023428E-6 :(s'=4) + 2.89234685023428E-6 :(s'=5) + 0.10646728755712385 :(s'=6) + 2.89234685023428E-6 :(s'=7) + 0.16571701278417308 :(s'=8);
[]s=4 -> 3.566880798410598E-6 :(s'=1) + 3.566880798410598E-6 :(s'=2) + 0.988029548040534 :(s'=3) + 3.566880798410598E-6 :(s'=4) + 0.0018155423263909944 :(s'=5) + 0.007494016557460666 :(s'=6) + 3.566880798410598E-6 :(s'=7) + 0.0026466255524206636 :(s'=8);
[]s=5 -> 0.6209476309226932 :(s'=1) + 6.234413965087282E-4 :(s'=2) + 6.234413965087282E-4 :(s'=3) + 6.234413965087282E-4 :(s'=4) + 0.25498753117206985 :(s'=5) + 0.0928927680798005 :(s'=6) + 6.234413965087282E-4 :(s'=7) + 0.028678304239401497 :(s'=8);
[]s=6 -> 1.4193658273483408E-5 :(s'=1) + 0.10317370198995089 :(s'=2) + 0.8488517330456752 :(s'=3) + 1.4193658273483408E-5 :(s'=4) + 0.013413007068441821 :(s'=5) + 1.4193658273483408E-5 :(s'=6) + 0.034504783262838165 :(s'=7) + 1.4193658273483408E-5 :(s'=8);
[]s=7 -> 0.4541351150705271 :(s'=1) + 0.13858203414996287 :(s'=2) + 7.423904974016332E-6 :(s'=3) + 7.423904974016332E-6 :(s'=4) + 7.423904974016332E-6 :(s'=5) + 7.423904974016332E-6 :(s'=6) + 0.36439495174461767 :(s'=7) + 0.042858203414996285 :(s'=8);
[]s=8 -> 0.35915619986139197 :(s'=1) + 9.49370092943332E-6 :(s'=2) + 9.49370092943332E-6 :(s'=3) + 9.49370092943332E-6 :(s'=4) + 9.49370092943332E-6 :(s'=5) + 0.14900363608745598 :(s'=6) + 0.26963060009683576 :(s'=7) + 0.22217158915059856 :(s'=8);
endmodule 


