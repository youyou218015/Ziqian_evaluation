dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 5.628697350572157E-6 :(s'=1) + 5.628697350572157E-6 :(s'=2) + 5.628697350572157E-6 :(s'=3) + 0.9472534771277883 :(s'=4) + 0.03019233258846905 :(s'=5) + 0.006641862873675145 :(s'=6) + 0.0158898126206652 :(s'=7) + 5.628697350572157E-6 :(s'=8);
[]s=2 -> 4.97918699834691E-6 :(s'=1) + 4.97918699834691E-6 :(s'=2) + 4.97918699834691E-6 :(s'=3) + 4.97918699834691E-6 :(s'=4) + 0.4246599215280129 :(s'=5) + 0.4615457388117668 :(s'=6) + 0.03620864785197873 :(s'=7) + 0.07756577506024816 :(s'=8);
[]s=3 -> 0.8013421962050131 :(s'=1) + 9.11818074057864E-6 :(s'=2) + 0.17052821621030173 :(s'=3) + 9.11818074057864E-6 :(s'=4) + 9.11818074057864E-6 :(s'=5) + 0.011315662299058091 :(s'=6) + 0.016777452562664698 :(s'=7) + 9.11818074057864E-6 :(s'=8);
[]s=4 -> 0.21092334119550543 :(s'=1) + 5.253121667550942E-6 :(s'=2) + 5.253121667550942E-6 :(s'=3) + 5.253121667550942E-6 :(s'=4) + 0.37660679859006213 :(s'=5) + 0.23670566233984544 :(s'=6) + 0.17574318538791678 :(s'=7) + 5.253121667550942E-6 :(s'=8);
[]s=5 -> 0.041569841214551935 :(s'=1) + 0.7872742743689137 :(s'=2) + 4.9760403656394464E-6 :(s'=3) + 4.9760403656394464E-6 :(s'=4) + 0.16691132198464395 :(s'=5) + 0.004224658270427889 :(s'=6) + 4.9760403656394464E-6 :(s'=7) + 4.9760403656394464E-6 :(s'=8);
[]s=6 -> 8.24715060946443E-6 :(s'=1) + 8.24715060946443E-6 :(s'=2) + 0.37324129513253174 :(s'=3) + 8.24715060946443E-6 :(s'=4) + 0.31848846223629734 :(s'=5) + 8.24715060946443E-6 :(s'=6) + 0.1974450327411879 :(s'=7) + 0.11079222128754515 :(s'=8);
[]s=7 -> 0.3826137592546377 :(s'=1) + 0.46486981116379666 :(s'=2) + 0.1282256051909159 :(s'=3) + 0.024224274186839697 :(s'=4) + 1.6637550952499792E-5 :(s'=5) + 1.6637550952499792E-5 :(s'=6) + 1.6637550952499792E-5 :(s'=7) + 1.6637550952499792E-5 :(s'=8);
[]s=8 -> 4.130353971335344E-5 :(s'=1) + 0.35793647515592086 :(s'=2) + 0.5124530172235761 :(s'=3) + 4.130353971335344E-5 :(s'=4) + 0.0606748998389162 :(s'=5) + 0.06877039362273348 :(s'=6) + 4.130353971335344E-5 :(s'=7) + 4.130353971335344E-5 :(s'=8);
endmodule 


