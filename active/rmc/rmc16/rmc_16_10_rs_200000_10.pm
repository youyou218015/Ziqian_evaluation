dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.6989059886840333 :(s'=1) + 6.306267673315154E-7 :(s'=2) + 0.04087911893873083 :(s'=3) + 0.15837749822793878 :(s'=4) + 0.005058257300766086 :(s'=5) + 6.306267673315154E-7 :(s'=6) + 6.306267673315154E-7 :(s'=7) + 6.306267673315154E-7 :(s'=8) + 6.306267673315154E-7 :(s'=9) + 0.030158463894095062 :(s'=10) + 6.306267673315154E-7 :(s'=11) + 1.885574034321231E-4 :(s'=12) + 6.306267673315154E-7 :(s'=13) + 0.007826078182584106 :(s'=14) + 6.306267673315154E-7 :(s'=15) + 0.058600992354281074 :(s'=16);
[]s=2 -> 0.35764977659335645 :(s'=1) + 0.026211356444032472 :(s'=2) + 3.620853217852255E-6 :(s'=3) + 3.620853217852255E-6 :(s'=4) + 0.17068339983633743 :(s'=5) + 0.369743426340983 :(s'=6) + 0.04438079789121509 :(s'=7) + 3.620853217852255E-6 :(s'=8) + 3.620853217852255E-6 :(s'=9) + 0.010844455387467504 :(s'=10) + 3.620853217852255E-6 :(s'=11) + 3.620853217852255E-6 :(s'=12) + 0.019081896458081383 :(s'=13) + 0.0013759242227838568 :(s'=14) + 3.620853217852255E-6 :(s'=15) + 3.620853217852255E-6 :(s'=16);
[]s=3 -> 0.08343064347612317 :(s'=1) + 0.23244832319259215 :(s'=2) + 1.0243172925245324E-5 :(s'=3) + 1.0243172925245324E-5 :(s'=4) + 1.0243172925245324E-5 :(s'=5) + 0.5145453055538484 :(s'=6) + 0.04922868907872903 :(s'=7) + 0.043738348390797537 :(s'=8) + 1.0243172925245324E-5 :(s'=9) + 1.0243172925245324E-5 :(s'=10) + 1.0243172925245324E-5 :(s'=11) + 0.07277774363386803 :(s'=12) + 1.0243172925245324E-5 :(s'=13) + 0.0014238010366091 :(s'=14) + 1.0243172925245324E-5 :(s'=15) + 0.0023252002540306883 :(s'=16);
[]s=4 -> 0.5890181772058624 :(s'=1) + 0.2821075774094084 :(s'=2) + 3.019971068677162E-6 :(s'=3) + 3.019971068677162E-6 :(s'=4) + 0.006363079041702781 :(s'=5) + 0.01038568050518076 :(s'=6) + 0.06217818433299409 :(s'=7) + 0.03661110926557323 :(s'=8) + 3.019971068677162E-6 :(s'=9) + 3.019971068677162E-6 :(s'=10) + 3.019971068677162E-6 :(s'=11) + 0.009944764729153895 :(s'=12) + 3.019971068677162E-6 :(s'=13) + 3.019971068677162E-6 :(s'=14) + 3.019971068677162E-6 :(s'=15) + 0.0033672677415750355 :(s'=16);
[]s=5 -> 0.5762485404406853 :(s'=1) + 5.809191302478782E-6 :(s'=2) + 5.809191302478782E-6 :(s'=3) + 5.809191302478782E-6 :(s'=4) + 0.1990984135098553 :(s'=5) + 0.08443078639022662 :(s'=6) + 5.809191302478782E-6 :(s'=7) + 0.1116758935988521 :(s'=8) + 5.809191302478782E-6 :(s'=9) + 0.013419231908725987 :(s'=10) + 5.809191302478782E-6 :(s'=11) + 0.004037387955222753 :(s'=12) + 0.005948611893738273 :(s'=13) + 5.809191302478782E-6 :(s'=14) + 5.809191302478782E-6 :(s'=15) + 0.0050946607722738915 :(s'=16);
[]s=6 -> 0.666117662560116 :(s'=1) + 4.392032852405736E-6 :(s'=2) + 4.392032852405736E-6 :(s'=3) + 4.392032852405736E-6 :(s'=4) + 0.1493159408832378 :(s'=5) + 0.019443529437600193 :(s'=6) + 4.392032852405736E-6 :(s'=7) + 0.028117794321101522 :(s'=8) + 4.392032852405736E-6 :(s'=9) + 4.392032852405736E-6 :(s'=10) + 4.392032852405736E-6 :(s'=11) + 0.07639501943474537 :(s'=12) + 4.392032852405736E-6 :(s'=13) + 0.004018710059951249 :(s'=14) + 0.04619100950875112 :(s'=15) + 0.010365197531677537 :(s'=16);
[]s=7 -> 1.157876454582296E-5 :(s'=1) + 0.7023331210559833 :(s'=2) + 0.06551264980026632 :(s'=3) + 0.10167313147687142 :(s'=4) + 1.157876454582296E-5 :(s'=5) + 1.157876454582296E-5 :(s'=6) + 1.157876454582296E-5 :(s'=7) + 1.157876454582296E-5 :(s'=8) + 1.157876454582296E-5 :(s'=9) + 1.157876454582296E-5 :(s'=10) + 0.028657442250911828 :(s'=11) + 1.157876454582296E-5 :(s'=12) + 0.09447113992936954 :(s'=13) + 7.063046372952006E-4 :(s'=14) + 0.004006252532854745 :(s'=15) + 0.0025473282000810513 :(s'=16);
[]s=8 -> 1.3042230743146308E-5 :(s'=1) + 0.6028119049482223 :(s'=2) + 1.3042230743146308E-5 :(s'=3) + 0.22997365469389885 :(s'=4) + 1.3042230743146308E-5 :(s'=5) + 1.3042230743146308E-5 :(s'=6) + 0.12939197120275453 :(s'=7) + 1.3042230743146308E-5 :(s'=8) + 0.007212353600959908 :(s'=9) + 1.3042230743146308E-5 :(s'=10) + 0.014111693664084305 :(s'=11) + 1.3042230743146308E-5 :(s'=12) + 1.3042230743146308E-5 :(s'=13) + 0.007290606985418786 :(s'=14) + 1.3042230743146308E-5 :(s'=15) + 0.009090434827972976 :(s'=16);
[]s=9 -> 1.6826518593303046E-4 :(s'=1) + 1.6826518593303046E-4 :(s'=2) + 1.6826518593303046E-4 :(s'=3) + 1.6826518593303046E-4 :(s'=4) + 0.04846037354871277 :(s'=5) + 0.4647484435470301 :(s'=6) + 0.3632845364294128 :(s'=7) + 1.6826518593303046E-4 :(s'=8) + 1.6826518593303046E-4 :(s'=9) + 0.02288406528689214 :(s'=10) + 0.08312300185091705 :(s'=11) + 0.01144203264344607 :(s'=12) + 1.6826518593303046E-4 :(s'=13) + 0.004206629648325761 :(s'=14) + 1.6826518593303046E-4 :(s'=15) + 5.047955577990914E-4 :(s'=16);
[]s=10 -> 2.010818201926364E-5 :(s'=1) + 0.32575254871207093 :(s'=2) + 0.0535279805352798 :(s'=3) + 0.14978584786149485 :(s'=4) + 0.29273491383644007 :(s'=5) + 2.010818201926364E-5 :(s'=6) + 2.010818201926364E-5 :(s'=7) + 0.1450001005409101 :(s'=8) + 0.013130642858579155 :(s'=9) + 2.010818201926364E-5 :(s'=10) + 0.01687076471416219 :(s'=11) + 0.0030363354849088095 :(s'=12) + 2.010818201926364E-5 :(s'=13) + 2.010818201926364E-5 :(s'=14) + 2.010818201926364E-5 :(s'=15) + 2.010818201926364E-5 :(s'=16);
[]s=11 -> 1.6398819285011479E-4 :(s'=1) + 0.25664152181042965 :(s'=2) + 0.6908822564775337 :(s'=3) + 1.6398819285011479E-4 :(s'=4) + 1.6398819285011479E-4 :(s'=5) + 1.6398819285011479E-4 :(s'=6) + 0.03902918989832732 :(s'=7) + 0.0088553624139062 :(s'=8) + 0.0026238110856018366 :(s'=9) + 1.6398819285011479E-4 :(s'=10) + 1.6398819285011479E-4 :(s'=11) + 1.6398819285011479E-4 :(s'=12) + 1.6398819285011479E-4 :(s'=13) + 1.6398819285011479E-4 :(s'=14) + 1.6398819285011479E-4 :(s'=15) + 3.2797638570022957E-4 :(s'=16);
[]s=12 -> 0.434487197825776 :(s'=1) + 3.576026319553712E-5 :(s'=2) + 3.576026319553712E-5 :(s'=3) + 3.576026319553712E-5 :(s'=4) + 0.5567157774281218 :(s'=5) + 0.007509655271062795 :(s'=6) + 8.582463166928909E-4 :(s'=7) + 3.576026319553712E-5 :(s'=8) + 3.576026319553712E-5 :(s'=9) + 3.576026319553712E-5 :(s'=10) + 3.576026319553712E-5 :(s'=11) + 3.576026319553712E-5 :(s'=12) + 3.576026319553712E-5 :(s'=13) + 3.576026319553712E-5 :(s'=14) + 3.576026319553712E-5 :(s'=15) + 3.576026319553712E-5 :(s'=16);
[]s=13 -> 0.1356382978723404 :(s'=1) + 7.18803910293272E-5 :(s'=2) + 7.18803910293272E-5 :(s'=3) + 7.18803910293272E-5 :(s'=4) + 7.18803910293272E-5 :(s'=5) + 0.01387291546866015 :(s'=6) + 0.3586112708453134 :(s'=7) + 0.3134703852788959 :(s'=8) + 7.18803910293272E-5 :(s'=9) + 7.18803910293272E-5 :(s'=10) + 0.1038671650373778 :(s'=11) + 0.047800460034502584 :(s'=12) + 0.009703852788959171 :(s'=13) + 7.18803910293272E-5 :(s'=14) + 0.01646060954571593 :(s'=15) + 7.18803910293272E-5 :(s'=16);
[]s=14 -> 6.402868485081316E-5 :(s'=1) + 0.44583173261621206 :(s'=2) + 6.402868485081316E-5 :(s'=3) + 0.030221539249583814 :(s'=4) + 6.402868485081316E-5 :(s'=5) + 0.2522730183122039 :(s'=6) + 0.2130234344986554 :(s'=7) + 0.020937379946215903 :(s'=8) + 7.043155333589449E-4 :(s'=9) + 6.402868485081316E-5 :(s'=10) + 0.0044820079395569215 :(s'=11) + 6.402868485081316E-5 :(s'=12) + 6.402868485081316E-5 :(s'=13) + 6.402868485081316E-5 :(s'=14) + 6.402868485081316E-5 :(s'=15) + 0.03201434242540658 :(s'=16);
[]s=15 -> 9.542895314438401E-5 :(s'=1) + 9.542895314438401E-5 :(s'=2) + 9.542895314438401E-5 :(s'=3) + 0.4028056112224449 :(s'=4) + 9.542895314438401E-5 :(s'=5) + 9.542895314438401E-5 :(s'=6) + 0.5710468556159939 :(s'=7) + 0.022044088176352707 :(s'=8) + 9.542895314438401E-5 :(s'=9) + 5.72573718866304E-4 :(s'=10) + 9.542895314438401E-5 :(s'=11) + 0.002194865922320832 :(s'=12) + 3.8171581257753605E-4 :(s'=13) + 9.542895314438401E-5 :(s'=14) + 9.542895314438401E-5 :(s'=15) + 9.542895314438401E-5 :(s'=16);
[]s=16 -> 1.087086499472763E-5 :(s'=1) + 0.12429747034971572 :(s'=2) + 1.087086499472763E-5 :(s'=3) + 0.4264096794181913 :(s'=4) + 1.087086499472763E-5 :(s'=5) + 0.3628586026590136 :(s'=6) + 1.087086499472763E-5 :(s'=7) + 1.087086499472763E-5 :(s'=8) + 0.05626759721271021 :(s'=9) + 0.0028372957636239116 :(s'=10) + 1.087086499472763E-5 :(s'=11) + 1.087086499472763E-5 :(s'=12) + 1.087086499472763E-5 :(s'=13) + 0.024720346998010633 :(s'=14) + 7.283479546467513E-4 :(s'=15) + 0.001793692724130059 :(s'=16);
endmodule 


