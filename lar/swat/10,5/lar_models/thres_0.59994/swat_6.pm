dtmc 
 
module swat_6
s:[1..101] init 1; 
[]s=1 -> 0.9861111111111112 :(s'=4) + 0.013888888888888888 :(s'=3);
[]s=2 -> 0.9861111111111112 :(s'=4) + 0.013888888888888888 :(s'=3);
[]s=3 -> 0.6818181818181818 :(s'=3) + 0.3181818181818182 :(s'=5);
[]s=4 -> 0.9997912753078689 :(s'=4) + 2.087246921310791E-4 :(s'=3);
[]s=5 -> 0.6818181818181818 :(s'=5) + 0.3181818181818182 :(s'=6);
[]s=6 -> 0.7307692307692307 :(s'=6) + 0.2692307692307692 :(s'=7);
[]s=7 -> 0.78125 :(s'=7) + 0.21875 :(s'=8);
[]s=8 -> 0.7142857142857143 :(s'=9) + 0.2857142857142857 :(s'=67);
[]s=9 -> 1.0 :(s'=10);
[]s=10 -> 0.8 :(s'=13) + 0.2 :(s'=11);
[]s=11 -> 1.0 :(s'=12);
[]s=12 -> 1.0 :(s'=14);
[]s=13 -> 1.0 :(s'=15);
[]s=14 -> 1.0 :(s'=16);
[]s=15 -> 1.0 :(s'=17);
[]s=16 -> 1.0 :(s'=18);
[]s=17 -> 1.0 :(s'=19);
[]s=18 -> 1.0 :(s'=20);
[]s=19 -> 1.0 :(s'=21);
[]s=20 -> 1.0 :(s'=22);
[]s=21 -> 1.0 :(s'=23);
[]s=22 -> 1.0 :(s'=24);
[]s=23 -> 1.0 :(s'=25);
[]s=24 -> 1.0 :(s'=26);
[]s=25 -> 1.0 :(s'=27);
[]s=26 -> 1.0 :(s'=28);
[]s=27 -> 1.0 :(s'=29);
[]s=28 -> 1.0 :(s'=30);
[]s=29 -> 1.0 :(s'=31);
[]s=30 -> 1.0 :(s'=32);
[]s=31 -> 1.0 :(s'=33);
[]s=32 -> 1.0 :(s'=34);
[]s=33 -> 1.0 :(s'=35);
[]s=34 -> 1.0 :(s'=36);
[]s=35 -> 1.0 :(s'=37);
[]s=36 -> 1:(s'=36);
[]s=37 -> 1.0 :(s'=38);
[]s=38 -> 0.6666666666666666 :(s'=39) + 0.3333333333333333 :(s'=66);
[]s=39 -> 1.0 :(s'=40);
[]s=40 -> 1.0 :(s'=41);
[]s=41 -> 1.0 :(s'=42);
[]s=42 -> 1.0 :(s'=43);
[]s=43 -> 1.0 :(s'=44);
[]s=44 -> 1.0 :(s'=45);
[]s=45 -> 1.0 :(s'=46);
[]s=46 -> 1.0 :(s'=47);
[]s=47 -> 1.0 :(s'=48);
[]s=48 -> 1.0 :(s'=49);
[]s=49 -> 1.0 :(s'=50);
[]s=50 -> 1.0 :(s'=51);
[]s=51 -> 1.0 :(s'=52);
[]s=52 -> 1.0 :(s'=53);
[]s=53 -> 1.0 :(s'=54);
[]s=54 -> 1.0 :(s'=55);
[]s=55 -> 1.0 :(s'=56);
[]s=56 -> 1.0 :(s'=57);
[]s=57 -> 1.0 :(s'=58);
[]s=58 -> 1.0 :(s'=59);
[]s=59 -> 1.0 :(s'=60);
[]s=60 -> 1.0 :(s'=61);
[]s=61 -> 1.0 :(s'=62);
[]s=62 -> 1.0 :(s'=63);
[]s=63 -> 1.0 :(s'=64);
[]s=64 -> 1.0 :(s'=65);
[]s=65 -> 1.0 :(s'=28);
[]s=66 -> 1.0 :(s'=30);
[]s=67 -> 1.0 :(s'=68);
[]s=68 -> 1.0 :(s'=69);
[]s=69 -> 1.0 :(s'=70);
[]s=70 -> 1.0 :(s'=71);
[]s=71 -> 1.0 :(s'=72);
[]s=72 -> 1.0 :(s'=73);
[]s=73 -> 1.0 :(s'=74);
[]s=74 -> 1.0 :(s'=75);
[]s=75 -> 1.0 :(s'=76);
[]s=76 -> 1.0 :(s'=77);
[]s=77 -> 1.0 :(s'=78);
[]s=78 -> 1.0 :(s'=79);
[]s=79 -> 1.0 :(s'=80);
[]s=80 -> 1.0 :(s'=81);
[]s=81 -> 1.0 :(s'=82);
[]s=82 -> 1.0 :(s'=83);
[]s=83 -> 1.0 :(s'=84);
[]s=84 -> 1.0 :(s'=85);
[]s=85 -> 1.0 :(s'=86);
[]s=86 -> 1.0 :(s'=87);
[]s=87 -> 1.0 :(s'=88);
[]s=88 -> 1.0 :(s'=89);
[]s=89 -> 1.0 :(s'=90);
[]s=90 -> 1.0 :(s'=91);
[]s=91 -> 1.0 :(s'=92);
[]s=92 -> 1.0 :(s'=93);
[]s=93 -> 1.0 :(s'=94);
[]s=94 -> 1.0 :(s'=95);
[]s=95 -> 1.0 :(s'=96);
[]s=96 -> 1.0 :(s'=97);
[]s=97 -> 1.0 :(s'=98);
[]s=98 -> 1.0 :(s'=99);
[]s=99 -> 1.0 :(s'=100);
[]s=100 -> 1.0 :(s'=101);
[]s=101 -> 1.0 :(s'=36);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60|s=61|s=62|s=63|s=64|s=65|s=66|s=67|s=68|s=69|s=70|s=71|s=72|s=73|s=74|s=75|s=76|s=77|s=78|s=79|s=80|s=81|s=82|s=83|s=84|s=85|s=86|s=87|s=88|s=89|s=90|s=91|s=92|s=93|s=94|s=95|s=96|s=97|s=98|s=99|s=100|s=101;
label "swat_error" = s=11|s=60|s=65|s=66|s=67|s=72|s=77|s=101;
label "learned_predicate_0" = s=3|s=4|s=5;
label "learned_predicate_1" = s=3|s=4;
label "learned_predicate_2" = s=4;
label "learned_predicate_3" = s=3|s=4|s=5|s=6;
label "learned_predicate_4" = s=3|s=4|s=5|s=6|s=7;
