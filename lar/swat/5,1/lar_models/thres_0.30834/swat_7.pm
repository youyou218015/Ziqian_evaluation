dtmc 
 
module swat_7
s:[1..221] init 1; 
[]s=1 -> 1.0 :(s'=3);
[]s=2 -> 1.0 :(s'=3);
[]s=3 -> 0.9995219885277247 :(s'=3) + 4.780114722753346E-4 :(s'=4);
[]s=4 -> 0.3076923076923077 :(s'=4) + 0.6923076923076923 :(s'=5);
[]s=5 -> 0.5263157894736842 :(s'=5) + 0.47368421052631576 :(s'=6);
[]s=6 -> 0.3333333333333333 :(s'=7) + 0.6666666666666666 :(s'=8);
[]s=7 -> 0.3333333333333333 :(s'=123) + 0.6666666666666666 :(s'=9);
[]s=8 -> 1.0 :(s'=10);
[]s=9 -> 1.0 :(s'=11);
[]s=10 -> 1.0 :(s'=12);
[]s=11 -> 1.0 :(s'=13);
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
[]s=36 -> 1.0 :(s'=38);
[]s=37 -> 1.0 :(s'=39);
[]s=38 -> 1.0 :(s'=40);
[]s=39 -> 1.0 :(s'=41);
[]s=40 -> 0.5 :(s'=220) + 0.5 :(s'=42);
[]s=41 -> 1.0 :(s'=43);
[]s=42 -> 1.0 :(s'=44);
[]s=43 -> 1.0 :(s'=45);
[]s=44 -> 1.0 :(s'=46);
[]s=45 -> 1.0 :(s'=47);
[]s=46 -> 1.0 :(s'=48);
[]s=47 -> 1.0 :(s'=49);
[]s=48 -> 1.0 :(s'=50);
[]s=49 -> 1.0 :(s'=51);
[]s=50 -> 1.0 :(s'=52);
[]s=51 -> 1.0 :(s'=53);
[]s=52 -> 1.0 :(s'=54);
[]s=53 -> 1.0 :(s'=55);
[]s=54 -> 1.0 :(s'=56);
[]s=55 -> 1.0 :(s'=57);
[]s=56 -> 1.0 :(s'=58);
[]s=57 -> 1.0 :(s'=59);
[]s=58 -> 1.0 :(s'=60);
[]s=59 -> 1.0 :(s'=61);
[]s=60 -> 1.0 :(s'=62);
[]s=61 -> 1.0 :(s'=63);
[]s=62 -> 1.0 :(s'=64);
[]s=63 -> 1.0 :(s'=65);
[]s=64 -> 1.0 :(s'=66);
[]s=65 -> 1.0 :(s'=67);
[]s=66 -> 1.0 :(s'=68);
[]s=67 -> 1.0 :(s'=69);
[]s=68 -> 1.0 :(s'=70);
[]s=69 -> 1.0 :(s'=71);
[]s=70 -> 1.0 :(s'=72);
[]s=71 -> 1.0 :(s'=73);
[]s=72 -> 1.0 :(s'=74);
[]s=73 -> 1.0 :(s'=75);
[]s=74 -> 1.0 :(s'=76);
[]s=75 -> 1.0 :(s'=77);
[]s=76 -> 1.0 :(s'=78);
[]s=77 -> 1.0 :(s'=79);
[]s=78 -> 1.0 :(s'=80);
[]s=79 -> 1.0 :(s'=81);
[]s=80 -> 1.0 :(s'=82);
[]s=81 -> 1.0 :(s'=83);
[]s=82 -> 1.0 :(s'=84);
[]s=83 -> 1.0 :(s'=85);
[]s=84 -> 1.0 :(s'=86);
[]s=85 -> 1.0 :(s'=87);
[]s=86 -> 1.0 :(s'=88);
[]s=87 -> 1.0 :(s'=89);
[]s=88 -> 1.0 :(s'=91);
[]s=89 -> 0.5 :(s'=90) + 0.5 :(s'=92);
[]s=90 -> 1.0 :(s'=93);
[]s=91 -> 1.0 :(s'=94);
[]s=92 -> 1.0 :(s'=95);
[]s=93 -> 1.0 :(s'=96);
[]s=94 -> 1.0 :(s'=97);
[]s=95 -> 1.0 :(s'=98);
[]s=96 -> 1.0 :(s'=99);
[]s=97 -> 1.0 :(s'=100);
[]s=98 -> 1.0 :(s'=101);
[]s=99 -> 1.0 :(s'=102);
[]s=100 -> 1.0 :(s'=103);
[]s=101 -> 1.0 :(s'=104);
[]s=102 -> 1.0 :(s'=105);
[]s=103 -> 1.0 :(s'=106);
[]s=104 -> 1.0 :(s'=107);
[]s=105 -> 1.0 :(s'=108);
[]s=106 -> 1.0 :(s'=109);
[]s=107 -> 1.0 :(s'=110);
[]s=108 -> 1.0 :(s'=111);
[]s=109 -> 1.0 :(s'=112);
[]s=110 -> 1.0 :(s'=113);
[]s=111 -> 1.0 :(s'=114);
[]s=112 -> 1.0 :(s'=115);
[]s=113 -> 1.0 :(s'=116);
[]s=114 -> 1.0 :(s'=117);
[]s=115 -> 1.0 :(s'=118);
[]s=116 -> 1.0 :(s'=119);
[]s=117 -> 1.0 :(s'=120);
[]s=118 -> 1.0 :(s'=121);
[]s=119 -> 1.0 :(s'=122);
[]s=120 -> 1.0 :(s'=124);
[]s=121 -> 1.0 :(s'=125);
[]s=122 -> 1.0 :(s'=126);
[]s=123 -> 1.0 :(s'=127);
[]s=124 -> 1.0 :(s'=128);
[]s=125 -> 1.0 :(s'=129);
[]s=126 -> 1.0 :(s'=130);
[]s=127 -> 1.0 :(s'=131);
[]s=128 -> 1.0 :(s'=132);
[]s=129 -> 1.0 :(s'=133);
[]s=130 -> 1.0 :(s'=134);
[]s=131 -> 1.0 :(s'=135);
[]s=132 -> 1.0 :(s'=136);
[]s=133 -> 1.0 :(s'=137);
[]s=134 -> 1.0 :(s'=138);
[]s=135 -> 1.0 :(s'=139);
[]s=136 -> 1.0 :(s'=140);
[]s=137 -> 1.0 :(s'=141);
[]s=138 -> 1.0 :(s'=142);
[]s=139 -> 1.0 :(s'=143);
[]s=140 -> 1.0 :(s'=144);
[]s=141 -> 1.0 :(s'=145);
[]s=142 -> 1.0 :(s'=146);
[]s=143 -> 1.0 :(s'=147);
[]s=144 -> 1.0 :(s'=148);
[]s=145 -> 1.0 :(s'=149);
[]s=146 -> 1.0 :(s'=150);
[]s=147 -> 1.0 :(s'=151);
[]s=148 -> 1.0 :(s'=42);
[]s=149 -> 1.0 :(s'=152);
[]s=150 -> 1.0 :(s'=153);
[]s=151 -> 1.0 :(s'=154);
[]s=152 -> 1.0 :(s'=155);
[]s=153 -> 1.0 :(s'=156);
[]s=154 -> 1.0 :(s'=157);
[]s=155 -> 1.0 :(s'=158);
[]s=156 -> 1.0 :(s'=159);
[]s=157 -> 1.0 :(s'=160);
[]s=158 -> 1.0 :(s'=161);
[]s=159 -> 1.0 :(s'=162);
[]s=160 -> 1.0 :(s'=163);
[]s=161 -> 1.0 :(s'=164);
[]s=162 -> 1.0 :(s'=165);
[]s=163 -> 1.0 :(s'=166);
[]s=164 -> 1.0 :(s'=167);
[]s=165 -> 1.0 :(s'=168);
[]s=166 -> 1.0 :(s'=169);
[]s=167 -> 1.0 :(s'=170);
[]s=168 -> 1.0 :(s'=171);
[]s=169 -> 1.0 :(s'=172);
[]s=170 -> 1.0 :(s'=173);
[]s=171 -> 1.0 :(s'=174);
[]s=172 -> 1.0 :(s'=175);
[]s=173 -> 1.0 :(s'=176);
[]s=174 -> 1.0 :(s'=177);
[]s=175 -> 1.0 :(s'=178);
[]s=176 -> 1.0 :(s'=179);
[]s=177 -> 1.0 :(s'=180);
[]s=178 -> 1.0 :(s'=181);
[]s=179 -> 1.0 :(s'=182);
[]s=180 -> 1.0 :(s'=183);
[]s=181 -> 1.0 :(s'=184);
[]s=182 -> 1.0 :(s'=185);
[]s=183 -> 1.0 :(s'=186);
[]s=184 -> 1.0 :(s'=187);
[]s=185 -> 1.0 :(s'=188);
[]s=186 -> 1.0 :(s'=189);
[]s=187 -> 1.0 :(s'=190);
[]s=188 -> 1.0 :(s'=191);
[]s=189 -> 1.0 :(s'=192);
[]s=190 -> 1.0 :(s'=193);
[]s=191 -> 1.0 :(s'=194);
[]s=192 -> 1.0 :(s'=195);
[]s=193 -> 1.0 :(s'=196);
[]s=194 -> 1.0 :(s'=197);
[]s=195 -> 1.0 :(s'=198);
[]s=196 -> 1.0 :(s'=199);
[]s=197 -> 1.0 :(s'=200);
[]s=198 -> 1.0 :(s'=201);
[]s=199 -> 1.0 :(s'=202);
[]s=200 -> 1.0 :(s'=203);
[]s=201 -> 1.0 :(s'=200);
[]s=202 -> 1.0 :(s'=204);
[]s=203 -> 1.0 :(s'=205);
[]s=204 -> 1.0 :(s'=206);
[]s=205 -> 1.0 :(s'=207);
[]s=206 -> 1.0 :(s'=208);
[]s=207 -> 1.0 :(s'=209);
[]s=208 -> 1.0 :(s'=210);
[]s=209 -> 1.0 :(s'=191);
[]s=210 -> 1.0 :(s'=211);
[]s=211 -> 1.0 :(s'=212);
[]s=212 -> 1.0 :(s'=213);
[]s=213 -> 1.0 :(s'=214);
[]s=214 -> 1.0 :(s'=215);
[]s=215 -> 1.0 :(s'=216);
[]s=216 -> 1.0 :(s'=217);
[]s=217 -> 1.0 :(s'=218);
[]s=218 -> 1.0 :(s'=219);
[]s=219 -> 1.0 :(s'=221);
[]s=220 -> 1.0 :(s'=164);
[]s=221 -> 1.0 :(s'=207);
endmodule 

label "hold" = s=1|s=2|s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60|s=61|s=62|s=63|s=64|s=65|s=66|s=67|s=68|s=69|s=70|s=71|s=72|s=73|s=74|s=75|s=76|s=77|s=78|s=79|s=80|s=81|s=82|s=83|s=84|s=85|s=86|s=87|s=88|s=89|s=90|s=91|s=92|s=93|s=94|s=95|s=96|s=97|s=98|s=99|s=100|s=101|s=102|s=103|s=104|s=105|s=106|s=107|s=108|s=109|s=110|s=111|s=112|s=113|s=114|s=115|s=116|s=117|s=118|s=119|s=120|s=121|s=122|s=123|s=124|s=125|s=126|s=127|s=128|s=129|s=130|s=131|s=132|s=133|s=134|s=135|s=136|s=137|s=138|s=139|s=140|s=141|s=142|s=143|s=144|s=145|s=146|s=147|s=148|s=149|s=150|s=151|s=152|s=153|s=154|s=155|s=156|s=157|s=158|s=159|s=160|s=161|s=162|s=163|s=164|s=165|s=166|s=167|s=168|s=169|s=170|s=171|s=172|s=173|s=174|s=175|s=176|s=177|s=178|s=179|s=180|s=181|s=182|s=183|s=184|s=185|s=186|s=187|s=188|s=189|s=190|s=191|s=192|s=193|s=194|s=195|s=196|s=197|s=198|s=199|s=200|s=201|s=202|s=203|s=204|s=205|s=206|s=207|s=208|s=209|s=210|s=211|s=212|s=213|s=214|s=215|s=216|s=217|s=218|s=219|s=220|s=221;
label "swat_error" = s=92|s=116|s=150|s=201;
label "learned_predicate_0" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=123|s=127|s=131|s=135|s=139|s=143|s=147|s=151|s=154|s=157|s=160|s=163|s=166|s=169|s=172|s=175|s=178|s=181|s=184|s=187|s=190|s=193|s=196|s=199|s=202|s=204|s=206|s=208|s=210|s=211|s=212|s=213|s=214|s=215|s=216|s=217|s=218|s=219|s=220|s=221;
label "learned_predicate_1" = s=3|s=4|s=5|s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=123|s=127|s=131|s=135|s=139|s=143|s=147|s=151|s=154|s=157|s=160|s=163|s=166;
label "learned_predicate_2" = s=3|s=4|s=5|s=6|s=7|s=123;
label "learned_predicate_3" = s=3|s=4;
label "learned_predicate_4" = s=3;
label "learned_predicate_5" = s=6|s=7|s=8|s=9|s=10|s=11|s=12|s=13|s=14|s=15|s=16|s=17|s=18|s=19|s=20|s=21|s=22|s=23|s=24|s=25|s=26|s=27|s=28|s=29|s=30|s=31|s=32|s=33|s=34|s=35|s=36|s=37|s=38|s=39|s=40|s=41|s=42|s=43|s=44|s=45|s=46|s=47|s=48|s=49|s=50|s=51|s=52|s=53|s=54|s=55|s=56|s=57|s=58|s=59|s=60|s=61|s=62|s=63|s=64|s=65|s=66|s=67|s=68|s=69|s=70|s=71|s=72|s=73|s=74|s=75|s=76|s=77|s=78|s=79|s=80|s=81|s=82|s=83|s=84|s=85|s=86|s=87|s=88|s=89|s=90|s=91|s=92|s=93|s=94|s=95|s=96|s=97|s=98|s=99|s=100|s=101|s=102|s=103|s=104|s=105|s=106|s=107|s=108|s=109|s=110|s=111|s=112|s=113|s=114|s=115|s=116|s=117|s=118|s=119|s=120|s=121|s=122|s=123|s=124|s=125|s=126|s=127|s=128|s=129|s=130|s=131|s=132|s=133|s=134|s=135|s=136|s=137|s=138|s=139|s=140|s=141|s=142|s=143|s=144|s=145|s=146|s=147|s=148|s=149|s=150|s=151|s=152|s=153|s=154|s=155|s=156|s=157|s=158|s=159|s=160|s=161|s=162|s=163|s=164|s=165|s=166|s=167|s=168|s=169|s=170|s=171|s=172|s=173|s=174|s=175|s=176|s=177|s=178|s=179|s=180|s=181|s=182|s=183|s=184|s=185|s=186|s=187|s=188|s=189|s=190|s=191|s=192|s=193|s=194|s=195|s=196|s=197|s=198|s=199|s=200|s=201|s=202|s=203|s=204|s=205|s=206|s=207|s=208|s=209|s=210|s=211|s=212|s=213|s=214|s=215|s=216|s=217|s=218|s=219|s=220|s=221;
