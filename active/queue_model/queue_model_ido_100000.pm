dtmc 
 
module rmc
s:[0..11] init 0; 
[]s=0 -> 0.2:(s'=1) + 0.2 :(s'=2) + 0.2 :(s'=3) + 0.2 :(s'=4) + 0.2 :(s'=5);
[]s=1 -> 1.0 :(s'=2);
[]s=2 -> 0.5285902430993799 :(s'=1) + 0.4714097569006201 :(s'=3);
[]s=3 -> 0.6494908439316464 :(s'=2) + 0.35050915606835364 :(s'=4);
[]s=4 -> 0.4493460372455608 :(s'=3) + 0.5506539627544391 :(s'=5);
[]s=5 -> 0.30039946913960236 :(s'=4) + 0.6996005308603976 :(s'=6);
[]s=6 -> 0.6197727551252648 :(s'=5) + 0.3802272448747352 :(s'=7);
[]s=7 -> 0.6763880845519039 :(s'=6) + 0.32361191544809614 :(s'=8);
[]s=8 -> 0.6445178830919233 :(s'=7) + 0.3554821169080767 :(s'=9);
[]s=9 -> 0.5109797913474867 :(s'=8) + 0.48902020865251333 :(s'=10);
[]s=10 -> 0.6020007145409074 :(s'=9) + 0.3979992854590925 :(s'=11);
[]s=11 -> 1.0 :(s'=10);
endmodule 


