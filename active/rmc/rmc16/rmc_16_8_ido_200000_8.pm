dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 1.127034861442334E-6 :(s'=1) + 0.7300481018478864 :(s'=2) + 0.16770616848720366 :(s'=3) + 1.127034861442334E-6 :(s'=4) + 1.127034861442334E-6 :(s'=5) + 0.04486951190374221 :(s'=6) + 1.127034861442334E-6 :(s'=7) + 1.127034861442334E-6 :(s'=8) + 1.127034861442334E-6 :(s'=9) + 0.014278404659612932 :(s'=10) + 1.127034861442334E-6 :(s'=11) + 0.01955067374144017 :(s'=12) + 1.127034861442334E-6 :(s'=13) + 0.01603094386915576 :(s'=14) + 0.0017378877563440792 :(s'=15) + 0.005769291455723308 :(s'=16);
[]s=2 -> 1.2133978537418764E-6 :(s'=1) + 1.2133978537418764E-6 :(s'=2) + 0.3256031800730951 :(s'=3) + 1.2133978537418764E-6 :(s'=4) + 1.2133978537418764E-6 :(s'=5) + 0.4174149286764742 :(s'=6) + 0.22901549751738798 :(s'=7) + 1.2133978537418764E-6 :(s'=8) + 0.013825455145534939 :(s'=9) + 1.2133978537418764E-6 :(s'=10) + 0.0073786723486043496 :(s'=11) + 0.0019559973402319044 :(s'=12) + 0.0019098882217897133 :(s'=13) + 0.0028866734940519237 :(s'=14) + 1.2133978537418764E-6 :(s'=15) + 1.2133978537418764E-6 :(s'=16);
[]s=3 -> 0.678784729663611 :(s'=1) + 0.20445971136621877 :(s'=2) + 2.0218113003077196E-6 :(s'=3) + 2.0218113003077196E-6 :(s'=4) + 2.0218113003077196E-6 :(s'=5) + 0.08521934630797039 :(s'=6) + 0.03071333546297457 :(s'=7) + 7.217866342098559E-4 :(s'=8) + 2.0218113003077196E-6 :(s'=9) + 2.0218113003077196E-6 :(s'=10) + 2.0218113003077196E-6 :(s'=11) + 2.0218113003077196E-6 :(s'=12) + 3.6392603405538954E-5 :(s'=13) + 2.0218113003077196E-6 :(s'=14) + 4.650165990707755E-5 :(s'=15) + 2.0218113003077196E-6 :(s'=16);
[]s=4 -> 2.5933609958506223E-5 :(s'=1) + 0.4482883817427386 :(s'=2) + 2.5933609958506223E-5 :(s'=3) + 0.3074688796680498 :(s'=4) + 2.5933609958506223E-5 :(s'=5) + 0.21911307053941909 :(s'=6) + 2.5933609958506223E-5 :(s'=7) + 0.02471473029045643 :(s'=8) + 2.5933609958506223E-5 :(s'=9) + 2.5933609958506223E-5 :(s'=10) + 1.2966804979253112E-4 :(s'=11) + 2.5933609958506223E-5 :(s'=12) + 2.5933609958506223E-5 :(s'=13) + 2.5933609958506223E-5 :(s'=14) + 2.5933609958506223E-5 :(s'=15) + 2.5933609958506223E-5 :(s'=16);
[]s=5 -> 0.9800011251125113 :(s'=1) + 0.007678892889288929 :(s'=2) + 1.4063906390639063E-5 :(s'=3) + 0.0038816381638163817 :(s'=4) + 0.003726935193519352 :(s'=5) + 1.4063906390639063E-5 :(s'=6) + 1.4063906390639063E-5 :(s'=7) + 1.4063906390639063E-5 :(s'=8) + 0.0034315931593159317 :(s'=9) + 5.063006300630063E-4 :(s'=10) + 1.4063906390639063E-5 :(s'=11) + 5.625562556255625E-5 :(s'=12) + 1.4063906390639063E-5 :(s'=13) + 6.047479747974797E-4 :(s'=14) + 1.4063906390639063E-5 :(s'=15) + 1.4063906390639063E-5 :(s'=16);
[]s=6 -> 0.8305512298403934 :(s'=1) + 0.0810559875812402 :(s'=2) + 2.45624204791637E-6 :(s'=3) + 2.45624204791637E-6 :(s'=4) + 2.45624204791637E-6 :(s'=5) + 2.45624204791637E-6 :(s'=6) + 2.45624204791637E-6 :(s'=7) + 0.061725362664138375 :(s'=8) + 2.45624204791637E-6 :(s'=9) + 0.012846145910602614 :(s'=10) + 0.007194332958347047 :(s'=11) + 0.003136621095189204 :(s'=12) + 2.45624204791637E-6 :(s'=13) + 7.982786655728202E-4 :(s'=14) + 2.45624204791637E-6 :(s'=15) + 0.0026723913481330104 :(s'=16);
[]s=7 -> 5.004453964027985E-6 :(s'=1) + 5.004453964027985E-6 :(s'=2) + 0.5304821290948945 :(s'=3) + 0.037358248841468905 :(s'=4) + 0.2513787270670897 :(s'=5) + 5.004453964027985E-6 :(s'=6) + 0.04319844661748957 :(s'=7) + 0.03491607530702325 :(s'=8) + 5.004453964027985E-6 :(s'=9) + 0.07305501896688052 :(s'=10) + 5.004453964027985E-6 :(s'=11) + 0.026538619371240402 :(s'=12) + 5.004453964027985E-6 :(s'=13) + 0.003032699102200959 :(s'=14) + 5.004453964027985E-6 :(s'=15) + 5.004453964027985E-6 :(s'=16);
[]s=8 -> 0.9928817083899864 :(s'=1) + 7.464875096643472E-4 :(s'=2) + 4.7988482764136606E-4 :(s'=3) + 0.003705777280119438 :(s'=4) + 2.6660268202298114E-5 :(s'=5) + 2.6660268202298114E-5 :(s'=6) + 2.6660268202298114E-5 :(s'=7) + 7.464875096643472E-4 :(s'=8) + 7.998080460689434E-4 :(s'=9) + 2.6660268202298114E-5 :(s'=10) + 2.6660268202298114E-5 :(s'=11) + 1.0664107280919246E-4 :(s'=12) + 2.6660268202298114E-5 :(s'=13) + 2.6660268202298114E-5 :(s'=14) + 2.6660268202298114E-5 :(s'=15) + 3.1992321842757736E-4 :(s'=16);
[]s=9 -> 4.1848008034817545E-5 :(s'=1) + 0.2512554402410445 :(s'=2) + 4.1848008034817545E-5 :(s'=3) + 4.1848008034817545E-5 :(s'=4) + 0.6178439906260462 :(s'=5) + 0.010085369936391027 :(s'=6) + 4.1848008034817545E-5 :(s'=7) + 0.09168898560428523 :(s'=8) + 4.1848008034817545E-5 :(s'=9) + 4.1848008034817545E-5 :(s'=10) + 4.1848008034817545E-5 :(s'=11) + 4.1848008034817545E-5 :(s'=12) + 0.002343488449949782 :(s'=13) + 0.0045614328757951125 :(s'=14) + 0.0063608972212922665 :(s'=15) + 0.015525610980917308 :(s'=16);
[]s=10 -> 3.079291762894534E-5 :(s'=1) + 3.079291762894534E-5 :(s'=2) + 0.029530408006158585 :(s'=3) + 0.39110084680523477 :(s'=4) + 0.324526558891455 :(s'=5) + 3.079291762894534E-5 :(s'=6) + 3.079291762894534E-5 :(s'=7) + 3.079291762894534E-5 :(s'=8) + 0.2136412625096228 :(s'=9) + 0.031716705157813704 :(s'=10) + 1.8475750577367207E-4 :(s'=11) + 0.006558891454965358 :(s'=12) + 3.079291762894534E-5 :(s'=13) + 0.0024942263279445725 :(s'=14) + 3.079291762894534E-5 :(s'=15) + 3.079291762894534E-5 :(s'=16);
[]s=11 -> 1.183151916706105E-4 :(s'=1) + 1.183151916706105E-4 :(s'=2) + 0.45752484619025086 :(s'=3) + 0.34997633696166586 :(s'=4) + 1.183151916706105E-4 :(s'=5) + 0.014671083767155703 :(s'=6) + 1.183151916706105E-4 :(s'=7) + 0.12079981069569333 :(s'=8) + 0.047326076668244205 :(s'=9) + 0.004850922858495031 :(s'=10) + 1.183151916706105E-4 :(s'=11) + 0.002957879791765263 :(s'=12) + 1.183151916706105E-4 :(s'=13) + 1.183151916706105E-4 :(s'=14) + 1.183151916706105E-4 :(s'=15) + 9.46521533364884E-4 :(s'=16);
[]s=12 -> 0.3745962064109998 :(s'=1) + 4.141472707694856E-5 :(s'=2) + 4.141472707694856E-5 :(s'=3) + 0.2120019879068997 :(s'=4) + 4.141472707694856E-5 :(s'=5) + 4.141472707694856E-5 :(s'=6) + 4.141472707694856E-5 :(s'=7) + 0.09980949225544604 :(s'=8) + 0.27259173362047545 :(s'=9) + 0.03917833181479334 :(s'=10) + 2.4848836246169135E-4 :(s'=11) + 0.0011181976310776112 :(s'=12) + 4.141472707694856E-5 :(s'=13) + 4.141472707694856E-5 :(s'=14) + 4.141472707694856E-5 :(s'=15) + 1.2424418123084568E-4 :(s'=16);
[]s=13 -> 0.08084577114427861 :(s'=1) + 0.4123134328358209 :(s'=2) + 0.31654228855721395 :(s'=3) + 6.218905472636816E-4 :(s'=4) + 6.218905472636816E-4 :(s'=5) + 6.218905472636816E-4 :(s'=6) + 0.11256218905472637 :(s'=7) + 6.218905472636816E-4 :(s'=8) + 6.218905472636816E-4 :(s'=9) + 0.05970149253731343 :(s'=10) + 6.218905472636816E-4 :(s'=11) + 6.218905472636816E-4 :(s'=12) + 0.0012437810945273632 :(s'=13) + 0.003109452736318408 :(s'=14) + 6.218905472636816E-4 :(s'=15) + 0.008706467661691543 :(s'=16);
[]s=14 -> 0.9989220265900107 :(s'=1) + 5.9887411666067796E-5 :(s'=2) + 2.3954964666427118E-4 :(s'=3) + 5.9887411666067796E-5 :(s'=4) + 5.9887411666067796E-5 :(s'=5) + 5.9887411666067796E-5 :(s'=6) + 5.9887411666067796E-5 :(s'=7) + 5.9887411666067796E-5 :(s'=8) + 5.9887411666067796E-5 :(s'=9) + 5.9887411666067796E-5 :(s'=10) + 5.9887411666067796E-5 :(s'=11) + 5.9887411666067796E-5 :(s'=12) + 5.9887411666067796E-5 :(s'=13) + 5.9887411666067796E-5 :(s'=14) + 5.9887411666067796E-5 :(s'=15) + 5.9887411666067796E-5 :(s'=16);
[]s=15 -> 6.234413965087282E-4 :(s'=1) + 0.7574812967581047 :(s'=2) + 6.234413965087282E-4 :(s'=3) + 0.2194513715710723 :(s'=4) + 6.234413965087282E-4 :(s'=5) + 0.009351620947630923 :(s'=6) + 6.234413965087282E-4 :(s'=7) + 0.0012468827930174563 :(s'=8) + 0.0024937655860349127 :(s'=9) + 6.234413965087282E-4 :(s'=10) + 6.234413965087282E-4 :(s'=11) + 0.0018703241895261845 :(s'=12) + 0.0024937655860349127 :(s'=13) + 6.234413965087282E-4 :(s'=14) + 6.234413965087282E-4 :(s'=15) + 6.234413965087282E-4 :(s'=16);
[]s=16 -> 0.8054218800128329 :(s'=1) + 0.06191851138915624 :(s'=2) + 1.6041065126724414E-4 :(s'=3) + 1.6041065126724414E-4 :(s'=4) + 1.6041065126724414E-4 :(s'=5) + 1.6041065126724414E-4 :(s'=6) + 1.6041065126724414E-4 :(s'=7) + 0.09239653512993262 :(s'=8) + 1.6041065126724414E-4 :(s'=9) + 0.02021174205967276 :(s'=10) + 0.008180943214629451 :(s'=11) + 1.6041065126724414E-4 :(s'=12) + 0.005453962143086301 :(s'=13) + 0.0016041065126724415 :(s'=14) + 1.6041065126724414E-4 :(s'=15) + 0.003529034327879371 :(s'=16);
endmodule 


