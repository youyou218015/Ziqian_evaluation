dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 2.1165364996719368E-6 :(s'=1) + 0.14146929963807225 :(s'=2) + 0.14923698859186826 :(s'=3) + 2.1165364996719368E-6 :(s'=4) + 0.07466294156242724 :(s'=5) + 2.1165364996719368E-6 :(s'=6) + 2.1165364996719368E-6 :(s'=7) + 0.4620695493893792 :(s'=8) + 0.013152157808961416 :(s'=9) + 2.1165364996719368E-6 :(s'=10) + 0.137083836010752 :(s'=11) + 2.1165364996719368E-6 :(s'=12) + 2.1165364996719368E-6 :(s'=13) + 0.01641374055495587 :(s'=14) + 0.005894554151586344 :(s'=15) + 2.1165364996719368E-6 :(s'=16);
[]s=2 -> 2.270431041333197E-6 :(s'=1) + 0.1949460205019923 :(s'=2) + 0.7284496361634256 :(s'=3) + 2.270431041333197E-6 :(s'=4) + 0.06306349260407089 :(s'=5) + 2.270431041333197E-6 :(s'=6) + 2.270431041333197E-6 :(s'=7) + 2.270431041333197E-6 :(s'=8) + 2.270431041333197E-6 :(s'=9) + 2.270431041333197E-6 :(s'=10) + 0.011379400379161984 :(s'=11) + 2.270431041333197E-6 :(s'=12) + 0.0019094325057612187 :(s'=13) + 7.038336228132912E-5 :(s'=14) + 4.9949482909330334E-5 :(s'=15) + 1.1352155206665986E-4 :(s'=16);
[]s=3 -> 0.9610893108169307 :(s'=1) + 2.617780488634906E-6 :(s'=2) + 2.617780488634906E-6 :(s'=3) + 0.03303377198608388 :(s'=4) + 2.617780488634906E-6 :(s'=5) + 0.0028612340740779524 :(s'=6) + 2.617780488634906E-6 :(s'=7) + 3.6387148792025193E-4 :(s'=8) + 2.617780488634906E-6 :(s'=9) + 2.7486695130666514E-4 :(s'=10) + 8.036586100109162E-4 :(s'=11) + 2.617780488634906E-6 :(s'=12) + 2.617780488634906E-6 :(s'=13) + 6.727695855791708E-4 :(s'=14) + 8.795742441813284E-4 :(s'=15) + 2.617780488634906E-6 :(s'=16);
[]s=4 -> 0.20241493995761714 :(s'=1) + 0.7740758182246291 :(s'=2) + 0.004127913821521074 :(s'=3) + 7.358135154226513E-6 :(s'=4) + 0.01679862255709913 :(s'=5) + 0.002192724275959501 :(s'=6) + 7.358135154226513E-6 :(s'=7) + 7.358135154226513E-6 :(s'=8) + 7.358135154226513E-6 :(s'=9) + 3.1639981163174004E-4 :(s'=10) + 7.358135154226513E-6 :(s'=11) + 7.358135154226513E-6 :(s'=12) + 7.358135154226513E-6 :(s'=13) + 7.358135154226513E-6 :(s'=14) + 7.358135154226513E-6 :(s'=15) + 7.358135154226513E-6 :(s'=16);
[]s=5 -> 0.2867136563876652 :(s'=1) + 0.17733920704845815 :(s'=2) + 8.81057268722467E-6 :(s'=3) + 8.81057268722467E-6 :(s'=4) + 8.81057268722467E-6 :(s'=5) + 8.81057268722467E-6 :(s'=6) + 0.33390308370044053 :(s'=7) + 0.15293392070484582 :(s'=8) + 8.81057268722467E-6 :(s'=9) + 0.020070484581497797 :(s'=10) + 8.81057268722467E-6 :(s'=11) + 0.005550660792951542 :(s'=12) + 0.012819383259911894 :(s'=13) + 8.81057268722467E-6 :(s'=14) + 0.010599118942731278 :(s'=15) + 8.81057268722467E-6 :(s'=16);
[]s=6 -> 5.857304351391403E-6 :(s'=1) + 0.6595676137927803 :(s'=2) + 5.857304351391403E-6 :(s'=3) + 5.857304351391403E-6 :(s'=4) + 5.857304351391403E-6 :(s'=5) + 5.857304351391403E-6 :(s'=6) + 0.26356112389955894 :(s'=7) + 0.07069766352129422 :(s'=8) + 5.915877394905317E-4 :(s'=9) + 5.857304351391403E-6 :(s'=10) + 5.154427829224434E-4 :(s'=11) + 5.857304351391403E-6 :(s'=12) + 0.0018860520011480316 :(s'=13) + 0.0024190666971246493 :(s'=14) + 5.857304351391403E-6 :(s'=15) + 7.145911308697511E-4 :(s'=16);
[]s=7 -> 8.397433744247758E-6 :(s'=1) + 8.397433744247758E-6 :(s'=2) + 8.397433744247758E-6 :(s'=3) + 0.8788250310705048 :(s'=4) + 0.11643041886399516 :(s'=5) + 0.004509421920661046 :(s'=6) + 1.007692049309731E-4 :(s'=7) + 8.397433744247758E-6 :(s'=8) + 8.397433744247758E-6 :(s'=9) + 8.397433744247758E-6 :(s'=10) + 8.397433744247758E-6 :(s'=11) + 8.397433744247758E-6 :(s'=12) + 4.198716872123879E-5 :(s'=13) + 8.397433744247758E-6 :(s'=14) + 8.397433744247758E-6 :(s'=15) + 8.397433744247758E-6 :(s'=16);
[]s=8 -> 4.3089147136510726E-6 :(s'=1) + 4.3089147136510726E-6 :(s'=2) + 0.0662797261253808 :(s'=3) + 0.05135795447200713 :(s'=4) + 4.3089147136510726E-6 :(s'=5) + 4.3089147136510726E-6 :(s'=6) + 0.1253204755318278 :(s'=7) + 4.3089147136510726E-6 :(s'=8) + 4.3089147136510726E-6 :(s'=9) + 0.2227062569750557 :(s'=10) + 0.5078271435773472 :(s'=11) + 0.021751401474510615 :(s'=12) + 4.3089147136510726E-6 :(s'=13) + 0.0011116999961219769 :(s'=14) + 0.003610870530039599 :(s'=15) + 4.3089147136510726E-6 :(s'=16);
[]s=9 -> 1.289490651192779E-4 :(s'=1) + 0.38117343649258545 :(s'=2) + 1.289490651192779E-4 :(s'=3) + 1.289490651192779E-4 :(s'=4) + 1.289490651192779E-4 :(s'=5) + 0.4698903932946486 :(s'=6) + 0.06099290780141844 :(s'=7) + 1.289490651192779E-4 :(s'=8) + 1.289490651192779E-4 :(s'=9) + 0.03236621534493875 :(s'=10) + 0.03829787234042553 :(s'=11) + 1.289490651192779E-4 :(s'=12) + 0.003739522888459059 :(s'=13) + 0.012379110251450677 :(s'=14) + 1.289490651192779E-4 :(s'=15) + 1.289490651192779E-4 :(s'=16);
[]s=10 -> 0.3864062672404281 :(s'=1) + 1.838978998859833E-5 :(s'=2) + 1.838978998859833E-5 :(s'=3) + 0.19903269704659973 :(s'=4) + 1.838978998859833E-5 :(s'=5) + 0.04996505939902166 :(s'=6) + 0.23079186435690904 :(s'=7) + 0.034131450218838504 :(s'=8) + 1.838978998859833E-5 :(s'=9) + 0.07760491375188495 :(s'=10) + 1.838978998859833E-5 :(s'=11) + 1.838978998859833E-5 :(s'=12) + 1.838978998859833E-5 :(s'=13) + 0.021166648276876678 :(s'=14) + 7.539813895325316E-4 :(s'=15) + 1.838978998859833E-5 :(s'=16);
[]s=11 -> 0.2916435035274834 :(s'=1) + 0.4055717617931422 :(s'=2) + 5.73108598348301E-6 :(s'=3) + 5.73108598348301E-6 :(s'=4) + 0.20004355625347447 :(s'=5) + 0.0919552746049849 :(s'=6) + 5.73108598348301E-6 :(s'=7) + 5.73108598348301E-6 :(s'=8) + 0.006304194581831311 :(s'=9) + 5.73108598348301E-6 :(s'=10) + 0.003771054577131821 :(s'=11) + 5.73108598348301E-6 :(s'=12) + 5.73108598348301E-6 :(s'=13) + 5.73108598348301E-6 :(s'=14) + 5.61646426381335E-4 :(s'=15) + 1.0315954770269419E-4 :(s'=16);
[]s=12 -> 0.48062714002522977 :(s'=1) + 0.2676157866282213 :(s'=2) + 1.8021265092809516E-4 :(s'=3) + 1.8021265092809516E-4 :(s'=4) + 0.0636150657776176 :(s'=5) + 0.08109569291764282 :(s'=6) + 1.8021265092809516E-4 :(s'=7) + 1.8021265092809516E-4 :(s'=8) + 0.06433591638132997 :(s'=9) + 1.8021265092809516E-4 :(s'=10) + 1.8021265092809516E-4 :(s'=11) + 0.03748423139304379 :(s'=12) + 0.0014417012074247613 :(s'=13) + 1.8021265092809516E-4 :(s'=14) + 1.8021265092809516E-4 :(s'=15) + 0.002342764462065237 :(s'=16);
[]s=13 -> 0.37749401436552277 :(s'=1) + 0.23822825219473265 :(s'=2) + 3.990422984836393E-4 :(s'=3) + 3.990422984836393E-4 :(s'=4) + 3.990422984836393E-4 :(s'=5) + 3.990422984836393E-4 :(s'=6) + 3.990422984836393E-4 :(s'=7) + 3.990422984836393E-4 :(s'=8) + 0.1636073423782921 :(s'=9) + 0.15522745411013567 :(s'=10) + 0.009577015163607342 :(s'=11) + 0.04948124501197127 :(s'=12) + 3.990422984836393E-4 :(s'=13) + 3.990422984836393E-4 :(s'=14) + 0.002793296089385475 :(s'=15) + 3.990422984836393E-4 :(s'=16);
[]s=14 -> 0.531216128332972 :(s'=1) + 1.0838933448948623E-4 :(s'=2) + 1.0838933448948623E-4 :(s'=3) + 0.3188814220680685 :(s'=4) + 0.09072187296769998 :(s'=5) + 0.013440277476696292 :(s'=6) + 0.037285931064383264 :(s'=7) + 1.0838933448948623E-4 :(s'=8) + 0.007045306741816605 :(s'=9) + 1.0838933448948623E-4 :(s'=10) + 1.0838933448948623E-4 :(s'=11) + 1.0838933448948623E-4 :(s'=12) + 1.0838933448948623E-4 :(s'=13) + 1.0838933448948623E-4 :(s'=14) + 1.0838933448948623E-4 :(s'=15) + 4.3355733795794494E-4 :(s'=16);
[]s=15 -> 2.028809089064719E-4 :(s'=1) + 2.028809089064719E-4 :(s'=2) + 2.028809089064719E-4 :(s'=3) + 0.24792047068370865 :(s'=4) + 0.6595658348549401 :(s'=5) + 0.021708257252992493 :(s'=6) + 2.028809089064719E-4 :(s'=7) + 2.028809089064719E-4 :(s'=8) + 0.04077906269020085 :(s'=9) + 0.021911138161898967 :(s'=10) + 0.00426049908703591 :(s'=11) + 0.0012172854534388314 :(s'=12) + 2.028809089064719E-4 :(s'=13) + 2.028809089064719E-4 :(s'=14) + 0.0010144045445323595 :(s'=15) + 2.028809089064719E-4 :(s'=16);
[]s=16 -> 0.004629629629629629 :(s'=1) + 0.009259259259259259 :(s'=2) + 0.25462962962962965 :(s'=3) + 0.004629629629629629 :(s'=4) + 0.09259259259259259 :(s'=5) + 0.041666666666666664 :(s'=6) + 0.0787037037037037 :(s'=7) + 0.4583333333333333 :(s'=8) + 0.004629629629629629 :(s'=9) + 0.004629629629629629 :(s'=10) + 0.004629629629629629 :(s'=11) + 0.013888888888888888 :(s'=12) + 0.013888888888888888 :(s'=13) + 0.004629629629629629 :(s'=14) + 0.004629629629629629 :(s'=15) + 0.004629629629629629 :(s'=16);
endmodule 


