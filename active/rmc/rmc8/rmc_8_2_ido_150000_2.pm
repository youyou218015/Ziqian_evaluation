dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 3.6406529875198414E-6 :(s'=1) + 3.6406529875198414E-6 :(s'=2) + 3.6406529875198414E-6 :(s'=3) + 3.6406529875198414E-6 :(s'=4) + 0.5442739809812288 :(s'=5) + 0.08688418354716101 :(s'=6) + 0.07055585489813453 :(s'=7) + 0.29827141796152556 :(s'=8);
[]s=2 -> 0.4847682490971352 :(s'=1) + 9.356112348197077E-6 :(s'=2) + 9.356112348197077E-6 :(s'=3) + 0.39418236934189105 :(s'=4) + 0.048520798637750044 :(s'=5) + 9.356112348197077E-6 :(s'=6) + 9.356112348197077E-6 :(s'=7) + 0.07249115847383096 :(s'=8);
[]s=3 -> 0.26876476024232465 :(s'=1) + 0.2541842078242119 :(s'=2) + 2.566998665160694E-5 :(s'=3) + 0.4344901940650991 :(s'=4) + 2.566998665160694E-5 :(s'=5) + 0.04245815792175788 :(s'=6) + 2.566998665160694E-5 :(s'=7) + 2.566998665160694E-5 :(s'=8);
[]s=4 -> 0.34420079234425455 :(s'=1) + 0.5514559692050667 :(s'=2) + 4.88498307353365E-6 :(s'=3) + 0.02019452002598811 :(s'=4) + 4.88498307353365E-6 :(s'=5) + 4.88498307353365E-6 :(s'=6) + 0.08412917849239653 :(s'=7) + 4.88498307353365E-6 :(s'=8);
[]s=5 -> 5.990714392691329E-6 :(s'=1) + 5.990714392691329E-6 :(s'=2) + 0.2556717088512805 :(s'=3) + 0.5531645948779392 :(s'=4) + 5.990714392691329E-6 :(s'=5) + 0.010196195896360642 :(s'=6) + 5.990714392691329E-6 :(s'=7) + 0.18094353751684888 :(s'=8);
[]s=6 -> 0.4007888102789298 :(s'=1) + 4.06603236561763E-5 :(s'=2) + 4.06603236561763E-5 :(s'=3) + 4.06603236561763E-5 :(s'=4) + 0.17919004635276897 :(s'=5) + 4.06603236561763E-5 :(s'=6) + 0.013499227453850533 :(s'=7) + 0.40635927461982596 :(s'=8);
[]s=7 -> 0.12076398636454783 :(s'=1) + 0.14963906156005616 :(s'=2) + 2.5065169440545417E-5 :(s'=3) + 2.5065169440545417E-5 :(s'=4) + 2.5065169440545417E-5 :(s'=5) + 2.5065169440545417E-5 :(s'=6) + 0.23588830960497292 :(s'=7) + 0.4936083817926609 :(s'=8);
[]s=8 -> 0.013711223766121194 :(s'=1) + 4.377785365939078E-6 :(s'=2) + 4.377785365939078E-6 :(s'=3) + 0.36528241093395675 :(s'=4) + 0.12222776741701907 :(s'=5) + 4.377785365939078E-6 :(s'=6) + 4.377785365939078E-6 :(s'=7) + 0.49876108674143926 :(s'=8);
endmodule 


