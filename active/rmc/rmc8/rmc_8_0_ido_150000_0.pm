dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 1.0237824667014752E-5 :(s'=1) + 1.0237824667014752E-5 :(s'=2) + 1.0237824667014752E-5 :(s'=3) + 0.9467633117315233 :(s'=4) + 0.030529193157037993 :(s'=5) + 0.006879818176233914 :(s'=6) + 0.01578672563653675 :(s'=7) + 1.0237824667014752E-5 :(s'=8);
[]s=2 -> 2.9322675518204984E-6 :(s'=1) + 2.9322675518204984E-6 :(s'=2) + 2.9322675518204984E-6 :(s'=3) + 2.9322675518204984E-6 :(s'=4) + 0.42617576598159124 :(s'=5) + 0.4600346594024625 :(s'=6) + 0.0358909548342829 :(s'=7) + 0.07788689071145607 :(s'=8);
[]s=3 -> 0.8007275892468558 :(s'=1) + 1.1159344276930287E-5 :(s'=2) + 0.1720547700617112 :(s'=3) + 1.1159344276930287E-5 :(s'=4) + 1.1159344276930287E-5 :(s'=5) + 0.0112374596868688 :(s'=6) + 0.01593554362745645 :(s'=7) + 1.1159344276930287E-5 :(s'=8);
[]s=4 -> 0.2084600062899675 :(s'=1) + 1.3104098962155362E-5 :(s'=2) + 1.3104098962155362E-5 :(s'=3) + 1.3104098962155362E-5 :(s'=4) + 0.3796912674284516 :(s'=5) + 0.2375773141838767 :(s'=6) + 0.17421899570185553 :(s'=7) + 1.3104098962155362E-5 :(s'=8);
[]s=5 -> 0.041941166637377146 :(s'=1) + 0.7867365614672764 :(s'=2) + 4.286271501009417E-6 :(s'=3) + 4.286271501009417E-6 :(s'=4) + 0.1670831493808481 :(s'=5) + 0.004221977428494276 :(s'=6) + 4.286271501009417E-6 :(s'=7) + 4.286271501009417E-6 :(s'=8);
[]s=6 -> 6.332239966565773E-6 :(s'=1) + 6.332239966565773E-6 :(s'=2) + 0.3760780638543078 :(s'=3) + 6.332239966565773E-6 :(s'=4) + 0.3180304200807994 :(s'=5) + 6.332239966565773E-6 :(s'=6) + 0.19792682463494637 :(s'=7) + 0.10793936247008017 :(s'=8);
[]s=7 -> 0.3857114467408585 :(s'=1) + 0.4623012718600954 :(s'=2) + 0.12720588235294117 :(s'=3) + 0.024701907790143085 :(s'=4) + 1.987281399046105E-5 :(s'=5) + 1.987281399046105E-5 :(s'=6) + 1.987281399046105E-5 :(s'=7) + 1.987281399046105E-5 :(s'=8);
[]s=8 -> 2.5716196060278763E-5 :(s'=1) + 0.3552178161806306 :(s'=2) + 0.5159697577534331 :(s'=3) + 2.5716196060278763E-5 :(s'=4) + 0.06084451987861955 :(s'=5) + 0.06786504140307566 :(s'=6) + 2.5716196060278763E-5 :(s'=7) + 2.5716196060278763E-5 :(s'=8);
endmodule 


