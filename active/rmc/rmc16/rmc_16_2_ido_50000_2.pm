dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 4.625689227694927E-6 :(s'=1) + 4.625689227694927E-6 :(s'=2) + 4.625689227694927E-6 :(s'=3) + 0.5989619953373052 :(s'=4) + 0.04798690004810717 :(s'=5) + 0.26115253672797245 :(s'=6) + 4.625689227694927E-6 :(s'=7) + 0.0782342819080043 :(s'=8) + 4.625689227694927E-6 :(s'=9) + 4.625689227694927E-6 :(s'=10) + 0.011397698257040298 :(s'=11) + 4.625689227694927E-6 :(s'=12) + 8.141213040743071E-4 :(s'=13) + 6.660992487880694E-4 :(s'=14) + 7.493616548865781E-4 :(s'=15) + 4.625689227694927E-6 :(s'=16);
[]s=2 -> 0.17325994243576545 :(s'=1) + 0.27788398915943613 :(s'=2) + 1.0504422361814324E-5 :(s'=3) + 0.13782852580936575 :(s'=4) + 1.0504422361814324E-5 :(s'=5) + 0.14338536523876552 :(s'=6) + 1.0504422361814324E-5 :(s'=7) + 0.25233723397550367 :(s'=8) + 1.0504422361814324E-5 :(s'=9) + 0.0054097775163343765 :(s'=10) + 0.007037962982415597 :(s'=11) + 1.0504422361814324E-5 :(s'=12) + 1.0504422361814324E-5 :(s'=13) + 1.0504422361814324E-5 :(s'=14) + 0.0027731675035189813 :(s'=15) + 1.0504422361814324E-5 :(s'=16);
[]s=3 -> 1.074044637295126E-5 :(s'=1) + 1.074044637295126E-5 :(s'=2) + 0.21689257405537773 :(s'=3) + 1.074044637295126E-5 :(s'=4) + 1.074044637295126E-5 :(s'=5) + 1.074044637295126E-5 :(s'=6) + 0.6866904388546388 :(s'=7) + 0.06364788520610917 :(s'=8) + 1.074044637295126E-5 :(s'=9) + 0.002438081326659936 :(s'=10) + 1.074044637295126E-5 :(s'=11) + 0.015734753936373597 :(s'=12) + 0.004994307563422336 :(s'=13) + 0.0015573647240779327 :(s'=14) + 1.074044637295126E-5 :(s'=15) + 0.007958670762356884 :(s'=16);
[]s=4 -> 0.7546158762263939 :(s'=1) + 7.023014418248601E-6 :(s'=2) + 0.03927971964126442 :(s'=3) + 7.023014418248601E-6 :(s'=4) + 7.023014418248601E-6 :(s'=5) + 0.045502110415832686 :(s'=6) + 7.023014418248601E-6 :(s'=7) + 7.023014418248601E-6 :(s'=8) + 0.12367528390535786 :(s'=9) + 7.023014418248601E-6 :(s'=10) + 7.023014418248601E-6 :(s'=11) + 0.01766990427631348 :(s'=12) + 0.012191953030079571 :(s'=13) + 0.004277015780713398 :(s'=14) + 0.0027319526086987058 :(s'=15) + 7.023014418248601E-6 :(s'=16);
[]s=5 -> 3.833473894042782E-5 :(s'=1) + 3.833473894042782E-5 :(s'=2) + 0.9023614199187303 :(s'=3) + 0.08763321321781799 :(s'=4) + 3.833473894042782E-5 :(s'=5) + 3.833473894042782E-5 :(s'=6) + 0.005021850801196044 :(s'=7) + 3.833473894042782E-5 :(s'=8) + 1.9167369470213908E-4 :(s'=9) + 0.0019550716859618187 :(s'=10) + 7.666947788085564E-5 :(s'=11) + 9.967032124511231E-4 :(s'=12) + 0.001456720079736257 :(s'=13) + 3.833473894042782E-5 :(s'=14) + 3.833473894042782E-5 :(s'=15) + 3.833473894042782E-5 :(s'=16);
[]s=6 -> 0.8007766838974466 :(s'=1) + 1.298802504091228E-5 :(s'=2) + 1.298802504091228E-5 :(s'=3) + 1.298802504091228E-5 :(s'=4) + 0.11495700963711458 :(s'=5) + 0.041977296932228486 :(s'=6) + 1.298802504091228E-5 :(s'=7) + 1.298802504091228E-5 :(s'=8) + 1.298802504091228E-5 :(s'=9) + 0.041288931605060135 :(s'=10) + 1.298802504091228E-5 :(s'=11) + 4.4159285139101746E-4 :(s'=12) + 1.298802504091228E-5 :(s'=13) + 1.298802504091228E-4 :(s'=14) + 3.117126009818947E-4 :(s'=15) + 1.298802504091228E-5 :(s'=16);
[]s=7 -> 1.3698254842333086E-5 :(s'=1) + 0.03620448754828635 :(s'=2) + 0.5993671406262842 :(s'=3) + 1.3698254842333086E-5 :(s'=4) + 0.06229966302293088 :(s'=5) + 1.3698254842333086E-5 :(s'=6) + 0.2073367852935536 :(s'=7) + 1.3698254842333086E-5 :(s'=8) + 1.3698254842333086E-5 :(s'=9) + 0.0024245911070929563 :(s'=10) + 0.016040656420372043 :(s'=11) + 1.3698254842333086E-5 :(s'=12) + 0.01765705049176735 :(s'=13) + 0.05856003945097395 :(s'=14) + 1.3698254842333086E-5 :(s'=15) + 1.3698254842333086E-5 :(s'=16);
[]s=8 -> 0.49241251161350263 :(s'=1) + 0.16455042840920822 :(s'=2) + 0.052837135680121126 :(s'=3) + 1.7205189085028043E-5 :(s'=4) + 1.7205189085028043E-5 :(s'=5) + 0.017377240975878325 :(s'=6) + 1.7205189085028043E-5 :(s'=7) + 0.2256460548501428 :(s'=8) + 1.7205189085028043E-5 :(s'=9) + 0.04500877464643337 :(s'=10) + 1.7205189085028043E-5 :(s'=11) + 1.7205189085028043E-5 :(s'=12) + 1.7205189085028043E-5 :(s'=13) + 0.0010151061560166547 :(s'=14) + 1.7205189085028043E-5 :(s'=15) + 0.0010151061560166547 :(s'=16);
[]s=9 -> 0.39985387746581774 :(s'=1) + 5.2186619350798456E-5 :(s'=2) + 0.2809727585846989 :(s'=3) + 0.24407681870368436 :(s'=4) + 5.2186619350798456E-5 :(s'=5) + 5.2186619350798456E-5 :(s'=6) + 5.2186619350798456E-5 :(s'=7) + 5.2186619350798456E-5 :(s'=8) + 0.06632919319486484 :(s'=9) + 0.0015134119611731553 :(s'=10) + 0.005531781651184636 :(s'=11) + 5.2186619350798456E-5 :(s'=12) + 5.2186619350798456E-5 :(s'=13) + 5.2186619350798456E-5 :(s'=14) + 5.218661935079845E-4 :(s'=15) + 7.827992902619768E-4 :(s'=16);
[]s=10 -> 0.28522550544323483 :(s'=1) + 1.5552099533437013E-4 :(s'=2) + 1.5552099533437013E-4 :(s'=3) + 1.5552099533437013E-4 :(s'=4) + 0.546189735614308 :(s'=5) + 1.5552099533437013E-4 :(s'=6) + 1.5552099533437013E-4 :(s'=7) + 0.06283048211508553 :(s'=8) + 0.10093312597200622 :(s'=9) + 1.5552099533437013E-4 :(s'=10) + 1.5552099533437013E-4 :(s'=11) + 0.0018662519440124418 :(s'=12) + 0.001244167962674961 :(s'=13) + 1.5552099533437013E-4 :(s'=14) + 3.1104199066874026E-4 :(s'=15) + 1.5552099533437013E-4 :(s'=16);
[]s=11 -> 2.255299954894001E-4 :(s'=1) + 0.6010374379792512 :(s'=2) + 2.255299954894001E-4 :(s'=3) + 2.255299954894001E-4 :(s'=4) + 2.255299954894001E-4 :(s'=5) + 2.255299954894001E-4 :(s'=6) + 0.2607126747857465 :(s'=7) + 2.255299954894001E-4 :(s'=8) + 0.015336039693279206 :(s'=9) + 0.0033829499323410014 :(s'=10) + 2.255299954894001E-4 :(s'=11) + 0.07329724853405503 :(s'=12) + 0.013982859720342805 :(s'=13) + 2.255299954894001E-4 :(s'=14) + 0.016463689670726207 :(s'=15) + 0.013982859720342805 :(s'=16);
[]s=12 -> 2.4752475247524753E-4 :(s'=1) + 0.3066831683168317 :(s'=2) + 0.13292079207920793 :(s'=3) + 0.2806930693069307 :(s'=4) + 2.4752475247524753E-4 :(s'=5) + 2.4752475247524753E-4 :(s'=6) + 2.4752475247524753E-4 :(s'=7) + 2.4752475247524753E-4 :(s'=8) + 0.1556930693069307 :(s'=9) + 2.4752475247524753E-4 :(s'=10) + 0.06410891089108911 :(s'=11) + 2.4752475247524753E-4 :(s'=12) + 0.02574257425742574 :(s'=13) + 2.4752475247524753E-4 :(s'=14) + 2.4752475247524753E-4 :(s'=15) + 0.03193069306930693 :(s'=16);
[]s=13 -> 2.808199943836001E-4 :(s'=1) + 0.953664700926706 :(s'=2) + 2.808199943836001E-4 :(s'=3) + 2.808199943836001E-4 :(s'=4) + 0.017130019657399607 :(s'=5) + 0.018814939623701208 :(s'=6) + 0.002527379949452401 :(s'=7) + 2.808199943836001E-4 :(s'=8) + 2.808199943836001E-4 :(s'=9) + 0.004212299915754001 :(s'=10) + 2.808199943836001E-4 :(s'=11) + 2.808199943836001E-4 :(s'=12) + 2.808199943836001E-4 :(s'=13) + 8.424599831508003E-4 :(s'=14) + 2.808199943836001E-4 :(s'=15) + 2.808199943836001E-4 :(s'=16);
[]s=14 -> 0.9123624047417442 :(s'=1) + 0.03895004233700254 :(s'=2) + 2.1168501270110075E-4 :(s'=3) + 2.1168501270110075E-4 :(s'=4) + 6.350550381033022E-4 :(s'=5) + 2.1168501270110075E-4 :(s'=6) + 0.03556308213378493 :(s'=7) + 2.1168501270110075E-4 :(s'=8) + 2.1168501270110075E-4 :(s'=9) + 6.350550381033022E-4 :(s'=10) + 2.1168501270110075E-4 :(s'=11) + 2.1168501270110075E-4 :(s'=12) + 0.0031752751905165114 :(s'=13) + 2.1168501270110075E-4 :(s'=14) + 0.004233700254022015 :(s'=15) + 0.00275190516511431 :(s'=16);
[]s=15 -> 0.8895027624309392 :(s'=1) + 0.06850828729281767 :(s'=2) + 0.017679558011049725 :(s'=3) + 0.0011049723756906078 :(s'=4) + 0.0022099447513812156 :(s'=5) + 0.0011049723756906078 :(s'=6) + 0.0066298342541436465 :(s'=7) + 0.0011049723756906078 :(s'=8) + 0.0011049723756906078 :(s'=9) + 0.0011049723756906078 :(s'=10) + 0.004419889502762431 :(s'=11) + 0.0011049723756906078 :(s'=12) + 0.0011049723756906078 :(s'=13) + 0.0011049723756906078 :(s'=14) + 0.0011049723756906078 :(s'=15) + 0.0011049723756906078 :(s'=16);
[]s=16 -> 0.001088139281828074 :(s'=1) + 0.32752992383025026 :(s'=2) + 0.001088139281828074 :(s'=3) + 0.001088139281828074 :(s'=4) + 0.001088139281828074 :(s'=5) + 0.001088139281828074 :(s'=6) + 0.3645266594124048 :(s'=7) + 0.001088139281828074 :(s'=8) + 0.21218715995647444 :(s'=9) + 0.001088139281828074 :(s'=10) + 0.07072905331882481 :(s'=11) + 0.001088139281828074 :(s'=12) + 0.006528835690968444 :(s'=13) + 0.006528835690968444 :(s'=14) + 0.002176278563656148 :(s'=15) + 0.001088139281828074 :(s'=16);
endmodule 


