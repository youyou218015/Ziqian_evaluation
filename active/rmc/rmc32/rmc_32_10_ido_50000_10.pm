dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 2.9728460244130114E-6 :(s'=1) + 0.19462033783422222 :(s'=2) + 0.5954461944598042 :(s'=3) + 2.9728460244130114E-6 :(s'=4) + 2.9728460244130114E-6 :(s'=5) + 0.0664847284899726 :(s'=6) + 2.9728460244130114E-6 :(s'=7) + 0.12710700461980273 :(s'=8) + 0.006807817395905797 :(s'=9) + 2.9728460244130114E-6 :(s'=10) + 2.9728460244130114E-6 :(s'=11) + 2.9728460244130114E-6 :(s'=12) + 2.9728460244130114E-6 :(s'=13) + 0.005585977679872049 :(s'=14) + 2.9728460244130114E-6 :(s'=15) + 0.0013942647854497023 :(s'=16) + 4.756553639060818E-5 :(s'=17) + 5.29166592345516E-4 :(s'=18) + 2.9728460244130114E-6 :(s'=19) + 2.9728460244130114E-6 :(s'=20) + 2.9728460244130114E-6 :(s'=21) + 4.607911337840168E-4 :(s'=22) + 7.313201220056009E-4 :(s'=23) + 1.4566945519623757E-4 :(s'=24) + 2.9728460244130114E-6 :(s'=25) + 8.026684265915131E-5 :(s'=26) + 5.945692048826023E-5 :(s'=27) + 2.9728460244130114E-6 :(s'=28) + 3.9538852124693054E-4 :(s'=29) + 2.9728460244130114E-6 :(s'=30) + 2.9728460244130114E-6 :(s'=31) + 5.648407446384722E-5 :(s'=32);
[]s=2 -> 0.3545030885488524 :(s'=1) + 1.9597391195284086E-6 :(s'=2) + 0.5587216229775492 :(s'=3) + 0.04848002633889377 :(s'=4) + 3.5863225887369874E-4 :(s'=5) + 1.9597391195284086E-6 :(s'=6) + 1.9597391195284086E-6 :(s'=7) + 1.9597391195284086E-6 :(s'=8) + 1.9597391195284086E-6 :(s'=9) + 0.03716253292361721 :(s'=10) + 2.606453028972783E-4 :(s'=11) + 1.9597391195284086E-6 :(s'=12) + 1.8421547723567039E-4 :(s'=13) + 1.9597391195284086E-6 :(s'=14) + 5.879217358585225E-6 :(s'=15) + 1.9597391195284086E-6 :(s'=16) + 8.034930390066474E-5 :(s'=17) + 4.70337388686818E-5 :(s'=18) + 1.9597391195284086E-6 :(s'=19) + 3.723504327103976E-5 :(s'=20) + 1.9597391195284086E-6 :(s'=21) + 3.527530415151135E-5 :(s'=22) + 5.291295622726702E-5 :(s'=23) + 1.9597391195284086E-6 :(s'=24) + 1.9597391195284086E-6 :(s'=25) + 1.9597391195284086E-6 :(s'=26) + 2.9396086792926126E-5 :(s'=27) + 7.838956478113634E-6 :(s'=28) + 1.9597391195284086E-6 :(s'=29) + 1.9597391195284086E-6 :(s'=30) + 1.9597391195284086E-6 :(s'=31) + 1.9597391195284086E-6 :(s'=32);
[]s=3 -> 1.987656652189901E-6 :(s'=1) + 0.8814740461732641 :(s'=2) + 1.987656652189901E-6 :(s'=3) + 1.987656652189901E-6 :(s'=4) + 1.987656652189901E-6 :(s'=5) + 0.017855119706621878 :(s'=6) + 1.987656652189901E-6 :(s'=7) + 1.987656652189901E-6 :(s'=8) + 1.987656652189901E-6 :(s'=9) + 1.987656652189901E-6 :(s'=10) + 0.043293149541348226 :(s'=11) + 1.987656652189901E-6 :(s'=12) + 1.987656652189901E-6 :(s'=13) + 0.0037685970125520517 :(s'=14) + 1.987656652189901E-6 :(s'=15) + 0.04309040856282486 :(s'=16) + 0.006255155484441618 :(s'=17) + 0.0012561990041840172 :(s'=18) + 9.242603432683039E-4 :(s'=19) + 4.7703759652557615E-5 :(s'=20) + 9.262479999204938E-4 :(s'=21) + 1.987656652189901E-6 :(s'=22) + 3.379016308722831E-4 :(s'=23) + 1.987656652189901E-6 :(s'=24) + 1.7292612874052137E-4 :(s'=25) + 2.782719313065861E-4 :(s'=26) + 1.987656652189901E-6 :(s'=27) + 1.987656652189901E-6 :(s'=28) + 2.3851879826278807E-5 :(s'=29) + 1.3118533904453344E-4 :(s'=30) + 1.3317299569672335E-4 :(s'=31) + 1.987656652189901E-6 :(s'=32);
[]s=4 -> 0.8965651438240271 :(s'=1) + 0.03343485617597293 :(s'=2) + 0.015245346869712352 :(s'=3) + 0.0155668358714044 :(s'=4) + 0.012284263959390864 :(s'=5) + 1.6920473773265652E-5 :(s'=6) + 0.022741116751269035 :(s'=7) + 0.0023350253807106597 :(s'=8) + 9.983079526226734E-4 :(s'=9) + 1.6920473773265652E-5 :(s'=10) + 1.6920473773265652E-5 :(s'=11) + 2.7072758037225043E-4 :(s'=12) + 1.6920473773265652E-5 :(s'=13) + 1.6920473773265652E-5 :(s'=14) + 1.6920473773265651E-4 :(s'=15) + 1.6920473773265652E-5 :(s'=16) + 1.6920473773265652E-5 :(s'=17) + 1.6920473773265652E-5 :(s'=18) + 1.6920473773265652E-5 :(s'=19) + 1.6920473773265652E-5 :(s'=20) + 3.3840947546531304E-5 :(s'=21) + 1.6920473773265652E-5 :(s'=22) + 1.6920473773265652E-5 :(s'=23) + 1.6920473773265652E-5 :(s'=24) + 1.6920473773265652E-5 :(s'=25) + 1.6920473773265652E-5 :(s'=26) + 1.6920473773265652E-5 :(s'=27) + 1.6920473773265652E-5 :(s'=28) + 1.6920473773265652E-5 :(s'=29) + 1.6920473773265652E-5 :(s'=30) + 1.6920473773265652E-5 :(s'=31) + 1.6920473773265652E-5 :(s'=32);
[]s=5 -> 0.517772678312181 :(s'=1) + 4.683182690956774E-5 :(s'=2) + 0.47351660188263944 :(s'=3) + 4.683182690956774E-5 :(s'=4) + 0.005245164613871587 :(s'=5) + 0.0012176274996487614 :(s'=6) + 4.683182690956774E-5 :(s'=7) + 4.683182690956774E-5 :(s'=8) + 4.683182690956774E-5 :(s'=9) + 4.683182690956774E-5 :(s'=10) + 4.683182690956774E-5 :(s'=11) + 1.8732730763827097E-4 :(s'=12) + 4.683182690956774E-5 :(s'=13) + 4.683182690956774E-5 :(s'=14) + 4.683182690956774E-5 :(s'=15) + 7.961410574626516E-4 :(s'=16) + 9.366365381913548E-5 :(s'=17) + 4.683182690956774E-5 :(s'=18) + 4.683182690956774E-5 :(s'=19) + 4.683182690956774E-5 :(s'=20) + 4.683182690956774E-5 :(s'=21) + 4.683182690956774E-5 :(s'=22) + 4.683182690956774E-5 :(s'=23) + 4.683182690956774E-5 :(s'=24) + 4.683182690956774E-5 :(s'=25) + 4.683182690956774E-5 :(s'=26) + 4.683182690956774E-5 :(s'=27) + 4.683182690956774E-5 :(s'=28) + 4.683182690956774E-5 :(s'=29) + 4.683182690956774E-5 :(s'=30) + 4.683182690956774E-5 :(s'=31) + 4.683182690956774E-5 :(s'=32);
[]s=6 -> 0.7394423806777797 :(s'=1) + 0.033392787694288356 :(s'=2) + 0.020826907345072216 :(s'=3) + 1.3410758110155968E-5 :(s'=4) + 0.05183258009575281 :(s'=5) + 1.3410758110155968E-5 :(s'=6) + 0.10472461008220794 :(s'=7) + 0.02346882669277294 :(s'=8) + 1.3410758110155968E-5 :(s'=9) + 0.024260061421272145 :(s'=10) + 1.3410758110155968E-5 :(s'=11) + 1.3410758110155968E-5 :(s'=12) + 0.0015556479407780922 :(s'=13) + 5.364303244062387E-5 :(s'=14) + 1.3410758110155968E-5 :(s'=15) + 6.705379055077984E-5 :(s'=16) + 1.3410758110155968E-5 :(s'=17) + 1.3410758110155968E-5 :(s'=18) + 1.3410758110155968E-5 :(s'=19) + 1.3410758110155968E-5 :(s'=20) + 1.3410758110155968E-5 :(s'=21) + 1.3410758110155968E-5 :(s'=22) + 1.3410758110155968E-5 :(s'=23) + 4.02322743304679E-5 :(s'=24) + 1.3410758110155968E-5 :(s'=25) + 6.705379055077984E-5 :(s'=26) + 1.3410758110155968E-5 :(s'=27) + 1.3410758110155968E-5 :(s'=28) + 1.3410758110155968E-5 :(s'=29) + 1.3410758110155968E-5 :(s'=30) + 1.3410758110155968E-5 :(s'=31) + 1.3410758110155968E-5 :(s'=32);
[]s=7 -> 0.38598428265246476 :(s'=1) + 0.5349743456517504 :(s'=2) + 6.494771708774437E-5 :(s'=3) + 0.03494187179320647 :(s'=4) + 0.03273364941222316 :(s'=5) + 6.494771708774437E-5 :(s'=6) + 0.0038319153081769176 :(s'=7) + 6.494771708774437E-5 :(s'=8) + 0.0032473858543872183 :(s'=9) + 6.494771708774437E-5 :(s'=10) + 0.0017535883613690978 :(s'=11) + 6.494771708774437E-5 :(s'=12) + 1.2989543417548874E-4 :(s'=13) + 6.494771708774437E-5 :(s'=14) + 6.494771708774437E-4 :(s'=15) + 2.5979086835097747E-4 :(s'=16) + 6.494771708774437E-5 :(s'=17) + 6.494771708774437E-5 :(s'=18) + 6.494771708774437E-5 :(s'=19) + 6.494771708774437E-5 :(s'=20) + 1.2989543417548874E-4 :(s'=21) + 6.494771708774437E-5 :(s'=22) + 6.494771708774437E-5 :(s'=23) + 6.494771708774437E-5 :(s'=24) + 6.494771708774437E-5 :(s'=25) + 6.494771708774437E-5 :(s'=26) + 6.494771708774437E-5 :(s'=27) + 6.494771708774437E-5 :(s'=28) + 6.494771708774437E-5 :(s'=29) + 6.494771708774437E-5 :(s'=30) + 6.494771708774437E-5 :(s'=31) + 6.494771708774437E-5 :(s'=32);
[]s=8 -> 1.9727367777317474E-5 :(s'=1) + 1.9727367777317474E-5 :(s'=2) + 0.04562940166893532 :(s'=3) + 0.534019845731984 :(s'=4) + 0.24124598054881538 :(s'=5) + 0.16282969363397842 :(s'=6) + 1.9727367777317474E-5 :(s'=7) + 1.9727367777317474E-5 :(s'=8) + 1.9727367777317474E-5 :(s'=9) + 1.9727367777317474E-5 :(s'=10) + 1.9727367777317474E-5 :(s'=11) + 0.007713400800931132 :(s'=12) + 0.006332485056518909 :(s'=13) + 0.0015387346866307628 :(s'=14) + 1.9727367777317474E-5 :(s'=15) + 1.9727367777317474E-5 :(s'=16) + 1.9727367777317474E-5 :(s'=17) + 1.9727367777317474E-5 :(s'=18) + 1.578189422185398E-4 :(s'=19) + 1.9727367777317474E-5 :(s'=20) + 7.89094711092699E-5 :(s'=21) + 1.9727367777317474E-5 :(s'=22) + 1.9727367777317474E-5 :(s'=23) + 1.9727367777317474E-5 :(s'=24) + 1.9727367777317474E-5 :(s'=25) + 1.9727367777317474E-5 :(s'=26) + 1.9727367777317474E-5 :(s'=27) + 1.9727367777317474E-5 :(s'=28) + 1.9727367777317474E-5 :(s'=29) + 1.9727367777317474E-5 :(s'=30) + 1.9727367777317474E-5 :(s'=31) + 1.9727367777317474E-5 :(s'=32);
[]s=9 -> 0.6904341427520235 :(s'=1) + 7.358351729212656E-5 :(s'=2) + 7.358351729212656E-5 :(s'=3) + 7.358351729212656E-5 :(s'=4) + 7.358351729212656E-5 :(s'=5) + 7.358351729212656E-5 :(s'=6) + 0.29013980868285505 :(s'=7) + 7.358351729212656E-5 :(s'=8) + 7.358351729212656E-5 :(s'=9) + 7.358351729212656E-5 :(s'=10) + 0.004856512141280353 :(s'=11) + 7.358351729212656E-5 :(s'=12) + 7.358351729212656E-5 :(s'=13) + 7.358351729212656E-5 :(s'=14) + 0.012067696835908756 :(s'=15) + 2.207505518763797E-4 :(s'=16) + 7.358351729212656E-5 :(s'=17) + 3.679175864606328E-4 :(s'=18) + 7.358351729212656E-5 :(s'=19) + 7.358351729212656E-5 :(s'=20) + 7.358351729212656E-5 :(s'=21) + 7.358351729212656E-5 :(s'=22) + 7.358351729212656E-5 :(s'=23) + 7.358351729212656E-5 :(s'=24) + 7.358351729212656E-5 :(s'=25) + 7.358351729212656E-5 :(s'=26) + 7.358351729212656E-5 :(s'=27) + 7.358351729212656E-5 :(s'=28) + 7.358351729212656E-5 :(s'=29) + 7.358351729212656E-5 :(s'=30) + 7.358351729212656E-5 :(s'=31) + 7.358351729212656E-5 :(s'=32);
[]s=10 -> 4.632417658776115E-5 :(s'=1) + 4.632417658776115E-5 :(s'=2) + 4.632417658776115E-5 :(s'=3) + 4.632417658776115E-5 :(s'=4) + 0.028211423541946543 :(s'=5) + 0.7177931162273591 :(s'=6) + 0.046509473294112195 :(s'=7) + 4.632417658776115E-5 :(s'=8) + 0.05744197896882383 :(s'=9) + 0.022003983879186548 :(s'=10) + 0.0305276323713346 :(s'=11) + 4.632417658776115E-5 :(s'=12) + 4.632417658776115E-5 :(s'=13) + 0.08945198499096678 :(s'=14) + 0.005003011071478204 :(s'=15) + 6.02214295640895E-4 :(s'=16) + 4.632417658776115E-5 :(s'=17) + 4.632417658776115E-5 :(s'=18) + 4.632417658776115E-5 :(s'=19) + 4.632417658776115E-5 :(s'=20) + 4.632417658776115E-5 :(s'=21) + 0.0010191318849307454 :(s'=22) + 2.779450595265669E-4 :(s'=23) + 4.632417658776115E-5 :(s'=24) + 9.26483531755223E-5 :(s'=25) + 4.632417658776115E-5 :(s'=26) + 4.632417658776115E-5 :(s'=27) + 4.632417658776115E-5 :(s'=28) + 4.632417658776115E-5 :(s'=29) + 9.26483531755223E-5 :(s'=30) + 9.26483531755223E-5 :(s'=31) + 9.26483531755223E-5 :(s'=32);
[]s=11 -> 4.4790826838663444E-5 :(s'=1) + 4.4790826838663444E-5 :(s'=2) + 4.4790826838663444E-5 :(s'=3) + 4.4790826838663444E-5 :(s'=4) + 4.4790826838663444E-5 :(s'=5) + 0.8642390038520111 :(s'=6) + 4.4790826838663444E-5 :(s'=7) + 0.1166353130878796 :(s'=8) + 0.011690405804891158 :(s'=9) + 0.0013885156319985666 :(s'=10) + 4.4790826838663444E-5 :(s'=11) + 0.0025978679566424794 :(s'=12) + 2.687449610319806E-4 :(s'=13) + 1.343724805159903E-4 :(s'=14) + 0.0013885156319985666 :(s'=15) + 5.374899220639613E-4 :(s'=16) + 4.4790826838663444E-5 :(s'=17) + 4.4790826838663444E-5 :(s'=18) + 4.4790826838663444E-5 :(s'=19) + 1.343724805159903E-4 :(s'=20) + 4.4790826838663444E-5 :(s'=21) + 4.4790826838663444E-5 :(s'=22) + 4.4790826838663444E-5 :(s'=23) + 4.4790826838663444E-5 :(s'=24) + 4.4790826838663444E-5 :(s'=25) + 4.4790826838663444E-5 :(s'=26) + 4.4790826838663444E-5 :(s'=27) + 4.4790826838663444E-5 :(s'=28) + 4.4790826838663444E-5 :(s'=29) + 4.4790826838663444E-5 :(s'=30) + 4.4790826838663444E-5 :(s'=31) + 4.4790826838663444E-5 :(s'=32);
[]s=12 -> 0.23208722741433022 :(s'=1) + 8.198065256599443E-5 :(s'=2) + 8.198065256599443E-5 :(s'=3) + 0.574192490572225 :(s'=4) + 0.07820954254795869 :(s'=5) + 8.198065256599443E-5 :(s'=6) + 0.027463518609608134 :(s'=7) + 0.08206263321856042 :(s'=8) + 8.198065256599443E-5 :(s'=9) + 0.002295458271847844 :(s'=10) + 8.198065256599443E-5 :(s'=11) + 8.198065256599443E-5 :(s'=12) + 1.6396130513198886E-4 :(s'=13) + 8.198065256599442E-4 :(s'=14) + 3.279226102639777E-4 :(s'=15) + 4.918839153959665E-4 :(s'=16) + 8.198065256599443E-5 :(s'=17) + 8.198065256599443E-5 :(s'=18) + 1.6396130513198886E-4 :(s'=19) + 8.198065256599443E-5 :(s'=20) + 8.198065256599443E-5 :(s'=21) + 8.198065256599443E-5 :(s'=22) + 8.198065256599443E-5 :(s'=23) + 8.198065256599443E-5 :(s'=24) + 8.198065256599443E-5 :(s'=25) + 8.198065256599443E-5 :(s'=26) + 8.198065256599443E-5 :(s'=27) + 8.198065256599443E-5 :(s'=28) + 8.198065256599443E-5 :(s'=29) + 8.198065256599443E-5 :(s'=30) + 8.198065256599443E-5 :(s'=31) + 8.198065256599443E-5 :(s'=32);
[]s=13 -> 8.685833405715279E-5 :(s'=1) + 8.685833405715279E-5 :(s'=2) + 0.8963780074698168 :(s'=3) + 0.013984191783201599 :(s'=4) + 0.08138625901155216 :(s'=5) + 8.685833405715279E-5 :(s'=6) + 8.685833405715279E-5 :(s'=7) + 0.004256058368800487 :(s'=8) + 8.685833405715279E-5 :(s'=9) + 9.554416746286806E-4 :(s'=10) + 8.685833405715279E-5 :(s'=11) + 8.685833405715279E-5 :(s'=12) + 7.81725006514375E-4 :(s'=13) + 8.685833405715279E-5 :(s'=14) + 8.685833405715279E-5 :(s'=15) + 8.685833405715279E-5 :(s'=16) + 8.685833405715279E-5 :(s'=17) + 8.685833405715279E-5 :(s'=18) + 8.685833405715279E-5 :(s'=19) + 8.685833405715279E-5 :(s'=20) + 8.685833405715279E-5 :(s'=21) + 8.685833405715279E-5 :(s'=22) + 8.685833405715279E-5 :(s'=23) + 8.685833405715279E-5 :(s'=24) + 8.685833405715279E-5 :(s'=25) + 8.685833405715279E-5 :(s'=26) + 8.685833405715279E-5 :(s'=27) + 8.685833405715279E-5 :(s'=28) + 8.685833405715279E-5 :(s'=29) + 8.685833405715279E-5 :(s'=30) + 8.685833405715279E-5 :(s'=31) + 8.685833405715279E-5 :(s'=32);
[]s=14 -> 7.204610951008646E-5 :(s'=1) + 7.204610951008646E-5 :(s'=2) + 0.5467579250720461 :(s'=3) + 7.204610951008646E-5 :(s'=4) + 7.204610951008646E-5 :(s'=5) + 0.15821325648414986 :(s'=6) + 7.204610951008646E-5 :(s'=7) + 0.2521613832853026 :(s'=8) + 0.006628242074927954 :(s'=9) + 0.028314121037463977 :(s'=10) + 6.484149855907781E-4 :(s'=11) + 0.0038904899135446687 :(s'=12) + 7.204610951008646E-5 :(s'=13) + 7.204610951008646E-5 :(s'=14) + 7.204610951008646E-5 :(s'=15) + 7.204610951008646E-5 :(s'=16) + 7.204610951008646E-5 :(s'=17) + 5.043227665706051E-4 :(s'=18) + 1.4409221902017292E-4 :(s'=19) + 3.6023054755043225E-4 :(s'=20) + 2.1613832853025936E-4 :(s'=21) + 7.204610951008646E-5 :(s'=22) + 7.204610951008646E-5 :(s'=23) + 7.204610951008646E-5 :(s'=24) + 7.204610951008645E-4 :(s'=25) + 7.204610951008646E-5 :(s'=26) + 7.204610951008646E-5 :(s'=27) + 7.204610951008646E-5 :(s'=28) + 7.204610951008646E-5 :(s'=29) + 7.204610951008646E-5 :(s'=30) + 7.204610951008646E-5 :(s'=31) + 7.204610951008646E-5 :(s'=32);
[]s=15 -> 0.8740517241379311 :(s'=1) + 8.620689655172413E-5 :(s'=2) + 0.05586206896551724 :(s'=3) + 8.620689655172413E-5 :(s'=4) + 8.620689655172413E-5 :(s'=5) + 8.620689655172413E-5 :(s'=6) + 0.04379310344827586 :(s'=7) + 0.017844827586206896 :(s'=8) + 0.005 :(s'=9) + 8.620689655172413E-5 :(s'=10) + 8.620689655172413E-5 :(s'=11) + 8.620689655172413E-5 :(s'=12) + 8.620689655172413E-5 :(s'=13) + 9.482758620689655E-4 :(s'=14) + 2.586206896551724E-4 :(s'=15) + 1.7241379310344826E-4 :(s'=16) + 8.620689655172413E-5 :(s'=17) + 8.620689655172413E-5 :(s'=18) + 8.620689655172413E-5 :(s'=19) + 8.620689655172413E-5 :(s'=20) + 8.620689655172413E-5 :(s'=21) + 8.620689655172413E-5 :(s'=22) + 8.620689655172413E-5 :(s'=23) + 8.620689655172413E-5 :(s'=24) + 8.620689655172413E-5 :(s'=25) + 8.620689655172413E-5 :(s'=26) + 8.620689655172413E-5 :(s'=27) + 8.620689655172413E-5 :(s'=28) + 8.620689655172413E-5 :(s'=29) + 8.620689655172413E-5 :(s'=30) + 8.620689655172413E-5 :(s'=31) + 8.620689655172413E-5 :(s'=32);
[]s=16 -> 0.7045516988735232 :(s'=1) + 0.23953658759959703 :(s'=2) + 4.579173917025369E-5 :(s'=3) + 4.579173917025369E-5 :(s'=4) + 0.03219159263668834 :(s'=5) + 4.579173917025369E-5 :(s'=6) + 0.01726348566718564 :(s'=7) + 3.663339133620295E-4 :(s'=8) + 4.579173917025369E-5 :(s'=9) + 4.579173917025369E-5 :(s'=10) + 0.002884879567725982 :(s'=11) + 1.8316695668101475E-4 :(s'=12) + 0.0015111273926183715 :(s'=13) + 4.579173917025369E-5 :(s'=14) + 4.121256525322832E-4 :(s'=15) + 4.579173917025369E-5 :(s'=16) + 4.579173917025369E-5 :(s'=17) + 4.579173917025369E-5 :(s'=18) + 4.579173917025369E-5 :(s'=19) + 4.579173917025369E-5 :(s'=20) + 4.579173917025369E-5 :(s'=21) + 4.579173917025369E-5 :(s'=22) + 9.158347834050737E-5 :(s'=23) + 4.579173917025369E-5 :(s'=24) + 4.579173917025369E-5 :(s'=25) + 4.579173917025369E-5 :(s'=26) + 4.579173917025369E-5 :(s'=27) + 4.579173917025369E-5 :(s'=28) + 4.579173917025369E-5 :(s'=29) + 4.579173917025369E-5 :(s'=30) + 4.579173917025369E-5 :(s'=31) + 4.579173917025369E-5 :(s'=32);
[]s=17 -> 0.5889708239820455 :(s'=1) + 3.206155819172812E-4 :(s'=2) + 0.012183392112856685 :(s'=3) + 3.206155819172812E-4 :(s'=4) + 0.2571336966976595 :(s'=5) + 0.03494709842898365 :(s'=6) + 3.206155819172812E-4 :(s'=7) + 3.206155819172812E-4 :(s'=8) + 3.206155819172812E-4 :(s'=9) + 0.07983327989740302 :(s'=10) + 3.206155819172812E-4 :(s'=11) + 3.206155819172812E-4 :(s'=12) + 0.011862776530939404 :(s'=13) + 3.206155819172812E-4 :(s'=14) + 3.206155819172812E-4 :(s'=15) + 0.0025649246553382495 :(s'=16) + 3.206155819172812E-4 :(s'=17) + 0.004488618146841937 :(s'=18) + 3.206155819172812E-4 :(s'=19) + 3.206155819172812E-4 :(s'=20) + 3.206155819172812E-4 :(s'=21) + 3.206155819172812E-4 :(s'=22) + 6.412311638345624E-4 :(s'=23) + 3.206155819172812E-4 :(s'=24) + 3.206155819172812E-4 :(s'=25) + 3.206155819172812E-4 :(s'=26) + 3.206155819172812E-4 :(s'=27) + 3.206155819172812E-4 :(s'=28) + 3.206155819172812E-4 :(s'=29) + 3.206155819172812E-4 :(s'=30) + 3.206155819172812E-4 :(s'=31) + 3.206155819172812E-4 :(s'=32);
[]s=18 -> 0.0011723329425556857 :(s'=1) + 0.0011723329425556857 :(s'=2) + 0.9155920281359906 :(s'=3) + 0.0011723329425556857 :(s'=4) + 0.0011723329425556857 :(s'=5) + 0.035169988276670575 :(s'=6) + 0.0011723329425556857 :(s'=7) + 0.0011723329425556857 :(s'=8) + 0.005861664712778429 :(s'=9) + 0.004689331770222743 :(s'=10) + 0.007033997655334115 :(s'=11) + 0.0011723329425556857 :(s'=12) + 0.0011723329425556857 :(s'=13) + 0.0011723329425556857 :(s'=14) + 0.0011723329425556857 :(s'=15) + 0.0011723329425556857 :(s'=16) + 0.0011723329425556857 :(s'=17) + 0.0011723329425556857 :(s'=18) + 0.0011723329425556857 :(s'=19) + 0.0011723329425556857 :(s'=20) + 0.0011723329425556857 :(s'=21) + 0.0011723329425556857 :(s'=22) + 0.0011723329425556857 :(s'=23) + 0.0011723329425556857 :(s'=24) + 0.0011723329425556857 :(s'=25) + 0.0011723329425556857 :(s'=26) + 0.0011723329425556857 :(s'=27) + 0.0011723329425556857 :(s'=28) + 0.0011723329425556857 :(s'=29) + 0.0011723329425556857 :(s'=30) + 0.0011723329425556857 :(s'=31) + 0.0011723329425556857 :(s'=32);
[]s=19 -> 0.006072874493927126 :(s'=1) + 0.8643724696356275 :(s'=2) + 0.0020242914979757085 :(s'=3) + 0.0020242914979757085 :(s'=4) + 0.048582995951417005 :(s'=5) + 0.0020242914979757085 :(s'=6) + 0.004048582995951417 :(s'=7) + 0.0020242914979757085 :(s'=8) + 0.0020242914979757085 :(s'=9) + 0.0020242914979757085 :(s'=10) + 0.0020242914979757085 :(s'=11) + 0.0020242914979757085 :(s'=12) + 0.006072874493927126 :(s'=13) + 0.0020242914979757085 :(s'=14) + 0.0020242914979757085 :(s'=15) + 0.012145748987854251 :(s'=16) + 0.0020242914979757085 :(s'=17) + 0.0020242914979757085 :(s'=18) + 0.0020242914979757085 :(s'=19) + 0.0020242914979757085 :(s'=20) + 0.0020242914979757085 :(s'=21) + 0.006072874493927126 :(s'=22) + 0.0020242914979757085 :(s'=23) + 0.004048582995951417 :(s'=24) + 0.0020242914979757085 :(s'=25) + 0.0020242914979757085 :(s'=26) + 0.0020242914979757085 :(s'=27) + 0.0020242914979757085 :(s'=28) + 0.0020242914979757085 :(s'=29) + 0.0020242914979757085 :(s'=30) + 0.0020242914979757085 :(s'=31) + 0.0020242914979757085 :(s'=32);
[]s=20 -> 0.012987012987012988 :(s'=1) + 0.33766233766233766 :(s'=2) + 0.2597402597402597 :(s'=3) + 0.025974025974025976 :(s'=4) + 0.012987012987012988 :(s'=5) + 0.012987012987012988 :(s'=6) + 0.012987012987012988 :(s'=7) + 0.012987012987012988 :(s'=8) + 0.012987012987012988 :(s'=9) + 0.012987012987012988 :(s'=10) + 0.012987012987012988 :(s'=11) + 0.012987012987012988 :(s'=12) + 0.012987012987012988 :(s'=13) + 0.012987012987012988 :(s'=14) + 0.012987012987012988 :(s'=15) + 0.012987012987012988 :(s'=16) + 0.012987012987012988 :(s'=17) + 0.012987012987012988 :(s'=18) + 0.012987012987012988 :(s'=19) + 0.012987012987012988 :(s'=20) + 0.012987012987012988 :(s'=21) + 0.012987012987012988 :(s'=22) + 0.012987012987012988 :(s'=23) + 0.012987012987012988 :(s'=24) + 0.012987012987012988 :(s'=25) + 0.012987012987012988 :(s'=26) + 0.012987012987012988 :(s'=27) + 0.012987012987012988 :(s'=28) + 0.012987012987012988 :(s'=29) + 0.012987012987012988 :(s'=30) + 0.012987012987012988 :(s'=31) + 0.012987012987012988 :(s'=32);
[]s=21 -> 0.9269776876267748 :(s'=1) + 0.002028397565922921 :(s'=2) + 0.002028397565922921 :(s'=3) + 0.012170385395537525 :(s'=4) + 0.002028397565922921 :(s'=5) + 0.002028397565922921 :(s'=6) + 0.002028397565922921 :(s'=7) + 0.002028397565922921 :(s'=8) + 0.002028397565922921 :(s'=9) + 0.002028397565922921 :(s'=10) + 0.002028397565922921 :(s'=11) + 0.002028397565922921 :(s'=12) + 0.002028397565922921 :(s'=13) + 0.002028397565922921 :(s'=14) + 0.002028397565922921 :(s'=15) + 0.002028397565922921 :(s'=16) + 0.002028397565922921 :(s'=17) + 0.002028397565922921 :(s'=18) + 0.002028397565922921 :(s'=19) + 0.002028397565922921 :(s'=20) + 0.002028397565922921 :(s'=21) + 0.002028397565922921 :(s'=22) + 0.002028397565922921 :(s'=23) + 0.002028397565922921 :(s'=24) + 0.002028397565922921 :(s'=25) + 0.002028397565922921 :(s'=26) + 0.002028397565922921 :(s'=27) + 0.002028397565922921 :(s'=28) + 0.002028397565922921 :(s'=29) + 0.002028397565922921 :(s'=30) + 0.002028397565922921 :(s'=31) + 0.002028397565922921 :(s'=32);
[]s=22 -> 0.336322869955157 :(s'=1) + 0.4125560538116592 :(s'=2) + 0.004484304932735426 :(s'=3) + 0.09865470852017937 :(s'=4) + 0.02242152466367713 :(s'=5) + 0.004484304932735426 :(s'=6) + 0.004484304932735426 :(s'=7) + 0.004484304932735426 :(s'=8) + 0.004484304932735426 :(s'=9) + 0.004484304932735426 :(s'=10) + 0.004484304932735426 :(s'=11) + 0.004484304932735426 :(s'=12) + 0.004484304932735426 :(s'=13) + 0.004484304932735426 :(s'=14) + 0.004484304932735426 :(s'=15) + 0.008968609865470852 :(s'=16) + 0.004484304932735426 :(s'=17) + 0.004484304932735426 :(s'=18) + 0.004484304932735426 :(s'=19) + 0.004484304932735426 :(s'=20) + 0.004484304932735426 :(s'=21) + 0.004484304932735426 :(s'=22) + 0.004484304932735426 :(s'=23) + 0.004484304932735426 :(s'=24) + 0.004484304932735426 :(s'=25) + 0.004484304932735426 :(s'=26) + 0.004484304932735426 :(s'=27) + 0.004484304932735426 :(s'=28) + 0.004484304932735426 :(s'=29) + 0.004484304932735426 :(s'=30) + 0.004484304932735426 :(s'=31) + 0.004484304932735426 :(s'=32);
[]s=23 -> 0.8685344827586207 :(s'=1) + 0.0021551724137931034 :(s'=2) + 0.023706896551724137 :(s'=3) + 0.0021551724137931034 :(s'=4) + 0.04310344827586207 :(s'=5) + 0.0021551724137931034 :(s'=6) + 0.0021551724137931034 :(s'=7) + 0.004310344827586207 :(s'=8) + 0.0021551724137931034 :(s'=9) + 0.0021551724137931034 :(s'=10) + 0.0021551724137931034 :(s'=11) + 0.0021551724137931034 :(s'=12) + 0.0021551724137931034 :(s'=13) + 0.0021551724137931034 :(s'=14) + 0.0021551724137931034 :(s'=15) + 0.0021551724137931034 :(s'=16) + 0.0021551724137931034 :(s'=17) + 0.0021551724137931034 :(s'=18) + 0.0021551724137931034 :(s'=19) + 0.0021551724137931034 :(s'=20) + 0.0021551724137931034 :(s'=21) + 0.0021551724137931034 :(s'=22) + 0.0021551724137931034 :(s'=23) + 0.0021551724137931034 :(s'=24) + 0.0021551724137931034 :(s'=25) + 0.0021551724137931034 :(s'=26) + 0.0021551724137931034 :(s'=27) + 0.0021551724137931034 :(s'=28) + 0.0021551724137931034 :(s'=29) + 0.0021551724137931034 :(s'=30) + 0.0021551724137931034 :(s'=31) + 0.0021551724137931034 :(s'=32);
[]s=24 -> 0.012345679012345678 :(s'=1) + 0.037037037037037035 :(s'=2) + 0.012345679012345678 :(s'=3) + 0.04938271604938271 :(s'=4) + 0.012345679012345678 :(s'=5) + 0.012345679012345678 :(s'=6) + 0.4691358024691358 :(s'=7) + 0.09876543209876543 :(s'=8) + 0.012345679012345678 :(s'=9) + 0.012345679012345678 :(s'=10) + 0.012345679012345678 :(s'=11) + 0.012345679012345678 :(s'=12) + 0.012345679012345678 :(s'=13) + 0.012345679012345678 :(s'=14) + 0.012345679012345678 :(s'=15) + 0.012345679012345678 :(s'=16) + 0.012345679012345678 :(s'=17) + 0.012345679012345678 :(s'=18) + 0.012345679012345678 :(s'=19) + 0.012345679012345678 :(s'=20) + 0.012345679012345678 :(s'=21) + 0.012345679012345678 :(s'=22) + 0.012345679012345678 :(s'=23) + 0.012345679012345678 :(s'=24) + 0.012345679012345678 :(s'=25) + 0.012345679012345678 :(s'=26) + 0.012345679012345678 :(s'=27) + 0.012345679012345678 :(s'=28) + 0.012345679012345678 :(s'=29) + 0.012345679012345678 :(s'=30) + 0.012345679012345678 :(s'=31) + 0.012345679012345678 :(s'=32);
[]s=25 -> 0.14285714285714285 :(s'=1) + 0.007936507936507936 :(s'=2) + 0.007936507936507936 :(s'=3) + 0.007936507936507936 :(s'=4) + 0.007936507936507936 :(s'=5) + 0.3253968253968254 :(s'=6) + 0.2857142857142857 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.007936507936507936 :(s'=9) + 0.007936507936507936 :(s'=10) + 0.007936507936507936 :(s'=11) + 0.007936507936507936 :(s'=12) + 0.007936507936507936 :(s'=13) + 0.007936507936507936 :(s'=14) + 0.007936507936507936 :(s'=15) + 0.007936507936507936 :(s'=16) + 0.007936507936507936 :(s'=17) + 0.007936507936507936 :(s'=18) + 0.007936507936507936 :(s'=19) + 0.007936507936507936 :(s'=20) + 0.007936507936507936 :(s'=21) + 0.007936507936507936 :(s'=22) + 0.007936507936507936 :(s'=23) + 0.007936507936507936 :(s'=24) + 0.007936507936507936 :(s'=25) + 0.007936507936507936 :(s'=26) + 0.007936507936507936 :(s'=27) + 0.007936507936507936 :(s'=28) + 0.007936507936507936 :(s'=29) + 0.007936507936507936 :(s'=30) + 0.007936507936507936 :(s'=31) + 0.007936507936507936 :(s'=32);
[]s=26 -> 0.5154639175257731 :(s'=1) + 0.08247422680412371 :(s'=2) + 0.005154639175257732 :(s'=3) + 0.05670103092783505 :(s'=4) + 0.04639175257731959 :(s'=5) + 0.10824742268041238 :(s'=6) + 0.005154639175257732 :(s'=7) + 0.005154639175257732 :(s'=8) + 0.005154639175257732 :(s'=9) + 0.005154639175257732 :(s'=10) + 0.005154639175257732 :(s'=11) + 0.02577319587628866 :(s'=12) + 0.010309278350515464 :(s'=13) + 0.030927835051546393 :(s'=14) + 0.005154639175257732 :(s'=15) + 0.005154639175257732 :(s'=16) + 0.005154639175257732 :(s'=17) + 0.005154639175257732 :(s'=18) + 0.005154639175257732 :(s'=19) + 0.005154639175257732 :(s'=20) + 0.005154639175257732 :(s'=21) + 0.005154639175257732 :(s'=22) + 0.005154639175257732 :(s'=23) + 0.005154639175257732 :(s'=24) + 0.005154639175257732 :(s'=25) + 0.005154639175257732 :(s'=26) + 0.005154639175257732 :(s'=27) + 0.005154639175257732 :(s'=28) + 0.005154639175257732 :(s'=29) + 0.005154639175257732 :(s'=30) + 0.005154639175257732 :(s'=31) + 0.005154639175257732 :(s'=32);
[]s=27 -> 0.19047619047619047 :(s'=1) + 0.015873015873015872 :(s'=2) + 0.19047619047619047 :(s'=3) + 0.15873015873015872 :(s'=4) + 0.015873015873015872 :(s'=5) + 0.015873015873015872 :(s'=6) + 0.015873015873015872 :(s'=7) + 0.015873015873015872 :(s'=8) + 0.015873015873015872 :(s'=9) + 0.015873015873015872 :(s'=10) + 0.015873015873015872 :(s'=11) + 0.015873015873015872 :(s'=12) + 0.015873015873015872 :(s'=13) + 0.015873015873015872 :(s'=14) + 0.015873015873015872 :(s'=15) + 0.015873015873015872 :(s'=16) + 0.015873015873015872 :(s'=17) + 0.015873015873015872 :(s'=18) + 0.015873015873015872 :(s'=19) + 0.015873015873015872 :(s'=20) + 0.015873015873015872 :(s'=21) + 0.015873015873015872 :(s'=22) + 0.015873015873015872 :(s'=23) + 0.015873015873015872 :(s'=24) + 0.015873015873015872 :(s'=25) + 0.015873015873015872 :(s'=26) + 0.015873015873015872 :(s'=27) + 0.015873015873015872 :(s'=28) + 0.015873015873015872 :(s'=29) + 0.015873015873015872 :(s'=30) + 0.015873015873015872 :(s'=31) + 0.015873015873015872 :(s'=32);
[]s=28 -> 0.05714285714285714 :(s'=1) + 0.05714285714285714 :(s'=2) + 0.02857142857142857 :(s'=3) + 0.05714285714285714 :(s'=4) + 0.02857142857142857 :(s'=5) + 0.02857142857142857 :(s'=6) + 0.02857142857142857 :(s'=7) + 0.02857142857142857 :(s'=8) + 0.02857142857142857 :(s'=9) + 0.02857142857142857 :(s'=10) + 0.02857142857142857 :(s'=11) + 0.02857142857142857 :(s'=12) + 0.02857142857142857 :(s'=13) + 0.02857142857142857 :(s'=14) + 0.02857142857142857 :(s'=15) + 0.02857142857142857 :(s'=16) + 0.02857142857142857 :(s'=17) + 0.02857142857142857 :(s'=18) + 0.02857142857142857 :(s'=19) + 0.02857142857142857 :(s'=20) + 0.02857142857142857 :(s'=21) + 0.02857142857142857 :(s'=22) + 0.02857142857142857 :(s'=23) + 0.02857142857142857 :(s'=24) + 0.02857142857142857 :(s'=25) + 0.02857142857142857 :(s'=26) + 0.02857142857142857 :(s'=27) + 0.02857142857142857 :(s'=28) + 0.02857142857142857 :(s'=29) + 0.02857142857142857 :(s'=30) + 0.02857142857142857 :(s'=31) + 0.02857142857142857 :(s'=32);
[]s=29 -> 0.49101796407185627 :(s'=1) + 0.2215568862275449 :(s'=2) + 0.005988023952095809 :(s'=3) + 0.059880239520958084 :(s'=4) + 0.005988023952095809 :(s'=5) + 0.017964071856287425 :(s'=6) + 0.005988023952095809 :(s'=7) + 0.005988023952095809 :(s'=8) + 0.005988023952095809 :(s'=9) + 0.023952095808383235 :(s'=10) + 0.023952095808383235 :(s'=11) + 0.011976047904191617 :(s'=12) + 0.005988023952095809 :(s'=13) + 0.005988023952095809 :(s'=14) + 0.005988023952095809 :(s'=15) + 0.005988023952095809 :(s'=16) + 0.005988023952095809 :(s'=17) + 0.005988023952095809 :(s'=18) + 0.005988023952095809 :(s'=19) + 0.005988023952095809 :(s'=20) + 0.005988023952095809 :(s'=21) + 0.005988023952095809 :(s'=22) + 0.005988023952095809 :(s'=23) + 0.005988023952095809 :(s'=24) + 0.005988023952095809 :(s'=25) + 0.005988023952095809 :(s'=26) + 0.005988023952095809 :(s'=27) + 0.005988023952095809 :(s'=28) + 0.005988023952095809 :(s'=29) + 0.005988023952095809 :(s'=30) + 0.005988023952095809 :(s'=31) + 0.005988023952095809 :(s'=32);
[]s=30 -> 0.24468085106382978 :(s'=1) + 0.031914893617021274 :(s'=2) + 0.2127659574468085 :(s'=3) + 0.010638297872340425 :(s'=4) + 0.010638297872340425 :(s'=5) + 0.010638297872340425 :(s'=6) + 0.010638297872340425 :(s'=7) + 0.010638297872340425 :(s'=8) + 0.010638297872340425 :(s'=9) + 0.010638297872340425 :(s'=10) + 0.010638297872340425 :(s'=11) + 0.010638297872340425 :(s'=12) + 0.010638297872340425 :(s'=13) + 0.1276595744680851 :(s'=14) + 0.02127659574468085 :(s'=15) + 0.06382978723404255 :(s'=16) + 0.010638297872340425 :(s'=17) + 0.010638297872340425 :(s'=18) + 0.010638297872340425 :(s'=19) + 0.010638297872340425 :(s'=20) + 0.010638297872340425 :(s'=21) + 0.010638297872340425 :(s'=22) + 0.031914893617021274 :(s'=23) + 0.010638297872340425 :(s'=24) + 0.010638297872340425 :(s'=25) + 0.010638297872340425 :(s'=26) + 0.010638297872340425 :(s'=27) + 0.010638297872340425 :(s'=28) + 0.010638297872340425 :(s'=29) + 0.010638297872340425 :(s'=30) + 0.010638297872340425 :(s'=31) + 0.010638297872340425 :(s'=32);
[]s=31 -> 0.125 :(s'=1) + 0.20833333333333334 :(s'=2) + 0.3541666666666667 :(s'=3) + 0.010416666666666666 :(s'=4) + 0.020833333333333332 :(s'=5) + 0.010416666666666666 :(s'=6) + 0.010416666666666666 :(s'=7) + 0.010416666666666666 :(s'=8) + 0.010416666666666666 :(s'=9) + 0.010416666666666666 :(s'=10) + 0.010416666666666666 :(s'=11) + 0.010416666666666666 :(s'=12) + 0.010416666666666666 :(s'=13) + 0.010416666666666666 :(s'=14) + 0.010416666666666666 :(s'=15) + 0.010416666666666666 :(s'=16) + 0.010416666666666666 :(s'=17) + 0.010416666666666666 :(s'=18) + 0.010416666666666666 :(s'=19) + 0.010416666666666666 :(s'=20) + 0.010416666666666666 :(s'=21) + 0.010416666666666666 :(s'=22) + 0.010416666666666666 :(s'=23) + 0.010416666666666666 :(s'=24) + 0.010416666666666666 :(s'=25) + 0.010416666666666666 :(s'=26) + 0.010416666666666666 :(s'=27) + 0.010416666666666666 :(s'=28) + 0.010416666666666666 :(s'=29) + 0.010416666666666666 :(s'=30) + 0.010416666666666666 :(s'=31) + 0.010416666666666666 :(s'=32);
[]s=32 -> 0.26 :(s'=1) + 0.02 :(s'=2) + 0.02 :(s'=3) + 0.08 :(s'=4) + 0.02 :(s'=5) + 0.08 :(s'=6) + 0.02 :(s'=7) + 0.02 :(s'=8) + 0.02 :(s'=9) + 0.02 :(s'=10) + 0.02 :(s'=11) + 0.02 :(s'=12) + 0.02 :(s'=13) + 0.02 :(s'=14) + 0.02 :(s'=15) + 0.02 :(s'=16) + 0.02 :(s'=17) + 0.02 :(s'=18) + 0.02 :(s'=19) + 0.02 :(s'=20) + 0.02 :(s'=21) + 0.02 :(s'=22) + 0.02 :(s'=23) + 0.02 :(s'=24) + 0.02 :(s'=25) + 0.02 :(s'=26) + 0.02 :(s'=27) + 0.02 :(s'=28) + 0.02 :(s'=29) + 0.02 :(s'=30) + 0.02 :(s'=31) + 0.02 :(s'=32);
endmodule 


