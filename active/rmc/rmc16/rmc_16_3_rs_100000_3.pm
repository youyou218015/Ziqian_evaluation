dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.6039186082421164 :(s'=1) + 1.8059766992886259E-6 :(s'=2) + 0.008811360315829206 :(s'=3) + 1.8059766992886259E-6 :(s'=4) + 0.3006030156198925 :(s'=5) + 1.8059766992886259E-6 :(s'=6) + 1.8059766992886259E-6 :(s'=7) + 1.8059766992886259E-6 :(s'=8) + 0.07779425229855684 :(s'=9) + 0.007039697173827063 :(s'=10) + 0.001751797398309967 :(s'=11) + 1.8059766992886259E-6 :(s'=12) + 1.8059766992886259E-6 :(s'=13) + 1.8059766992886259E-6 :(s'=14) + 1.0835860195731755E-5 :(s'=15) + 5.59852776779474E-5 :(s'=16);
[]s=2 -> 2.3451607607701507E-6 :(s'=1) + 0.46641495274501066 :(s'=2) + 2.3451607607701507E-6 :(s'=3) + 0.18816162847963228 :(s'=4) + 2.3451607607701507E-6 :(s'=5) + 2.3451607607701507E-6 :(s'=6) + 0.16997725194062052 :(s'=7) + 0.0816538073684951 :(s'=8) + 0.041624258342909407 :(s'=9) + 2.3451607607701507E-6 :(s'=10) + 2.3451607607701507E-6 :(s'=11) + 0.04338547407424779 :(s'=12) + 2.3451607607701507E-6 :(s'=13) + 2.3451607607701507E-6 :(s'=14) + 0.0038648249337492084 :(s'=15) + 0.004899040829248845 :(s'=16);
[]s=3 -> 0.20517337687448975 :(s'=1) + 4.296824646586173E-5 :(s'=2) + 4.296824646586173E-5 :(s'=3) + 0.02934731233618356 :(s'=4) + 0.12086967730846904 :(s'=5) + 4.296824646586173E-5 :(s'=6) + 0.27594207880376403 :(s'=7) + 0.22794654750139648 :(s'=8) + 0.12920551712284623 :(s'=9) + 0.00721866540626477 :(s'=10) + 4.296824646586173E-5 :(s'=11) + 4.296824646586173E-5 :(s'=12) + 4.296824646586173E-5 :(s'=13) + 4.296824646586173E-5 :(s'=14) + 4.296824646586173E-5 :(s'=15) + 0.003953078674859279 :(s'=16);
[]s=4 -> 1.0217426843223802E-5 :(s'=1) + 0.7405693150237044 :(s'=2) + 1.0217426843223802E-5 :(s'=3) + 1.0217426843223802E-5 :(s'=4) + 0.23075036782736635 :(s'=5) + 0.007663070132417852 :(s'=6) + 0.018932891940493708 :(s'=7) + 7.867418669282327E-4 :(s'=8) + 1.0217426843223802E-5 :(s'=9) + 7.76524440085009E-4 :(s'=10) + 1.0217426843223802E-5 :(s'=11) + 1.0217426843223802E-5 :(s'=12) + 1.0217426843223802E-5 :(s'=13) + 2.2478339055092365E-4 :(s'=14) + 2.1456596370769985E-4 :(s'=15) + 1.0217426843223802E-5 :(s'=16);
[]s=5 -> 0.9469656014736505 :(s'=1) + 0.0393941214159859 :(s'=2) + 0.006552338619253564 :(s'=3) + 0.0044950344385711995 :(s'=4) + 2.703027390677559E-4 :(s'=5) + 3.4038122697421113E-4 :(s'=6) + 5.005606279032516E-6 :(s'=7) + 5.005606279032516E-6 :(s'=8) + 5.005606279032516E-6 :(s'=9) + 5.005606279032516E-6 :(s'=10) + 5.005606279032516E-6 :(s'=11) + 0.0012764296011532918 :(s'=12) + 5.005606279032516E-6 :(s'=13) + 6.657456351113247E-4 :(s'=14) + 5.005606279032516E-6 :(s'=15) + 5.005606279032516E-6 :(s'=16);
[]s=6 -> 4.5735193231191405E-5 :(s'=1) + 0.9526640750057169 :(s'=2) + 4.5735193231191405E-5 :(s'=3) + 4.5735193231191405E-5 :(s'=4) + 4.5735193231191405E-5 :(s'=5) + 4.5735193231191405E-5 :(s'=6) + 4.5735193231191405E-5 :(s'=7) + 0.043174022410244685 :(s'=8) + 5.488223187742968E-4 :(s'=9) + 8.689686713926366E-4 :(s'=10) + 4.5735193231191405E-5 :(s'=11) + 0.001600731763091699 :(s'=12) + 6.86027898467871E-4 :(s'=13) + 4.5735193231191405E-5 :(s'=14) + 4.5735193231191405E-5 :(s'=15) + 4.5735193231191405E-5 :(s'=16);
[]s=7 -> 1.0328871260948604E-5 :(s'=1) + 0.7613927450008263 :(s'=2) + 1.0328871260948604E-5 :(s'=3) + 0.07093868782019501 :(s'=4) + 1.0328871260948604E-5 :(s'=5) + 0.07094901669145595 :(s'=6) + 1.0328871260948604E-5 :(s'=7) + 1.0328871260948604E-5 :(s'=8) + 0.029416625351181624 :(s'=9) + 1.0328871260948604E-5 :(s'=10) + 0.01636093207734259 :(s'=11) + 0.015803173029251362 :(s'=12) + 0.02272351677408693 :(s'=13) + 1.0328871260948604E-5 :(s'=14) + 0.012332672285572633 :(s'=15) + 1.0328871260948604E-5 :(s'=16);
[]s=8 -> 1.8811490058127504E-5 :(s'=1) + 0.8978724204744257 :(s'=2) + 0.06721345397768957 :(s'=3) + 1.8811490058127504E-5 :(s'=4) + 1.8811490058127504E-5 :(s'=5) + 0.013073985590398615 :(s'=6) + 1.8811490058127504E-5 :(s'=7) + 0.016159069959931525 :(s'=8) + 1.8811490058127504E-5 :(s'=9) + 1.8811490058127504E-5 :(s'=10) + 1.8811490058127504E-5 :(s'=11) + 0.002539551157847213 :(s'=12) + 1.8811490058127504E-5 :(s'=13) + 0.0017682800654639855 :(s'=14) + 0.0012039353637201603 :(s'=15) + 1.8811490058127504E-5 :(s'=16);
[]s=9 -> 0.8830562358345629 :(s'=1) + 0.05628146818575927 :(s'=2) + 1.5211207617772775E-5 :(s'=3) + 1.5211207617772775E-5 :(s'=4) + 0.0377694285149298 :(s'=5) + 0.003498577752087738 :(s'=6) + 0.003939702773003149 :(s'=7) + 1.5211207617772775E-5 :(s'=8) + 1.5211207617772775E-5 :(s'=9) + 1.5211207617772775E-5 :(s'=10) + 0.007788138300299661 :(s'=11) + 1.5211207617772775E-5 :(s'=12) + 1.5211207617772775E-5 :(s'=13) + 0.004761107984362878 :(s'=14) + 1.5211207617772775E-5 :(s'=15) + 0.002783650994052418 :(s'=16);
[]s=10 -> 2.6226068712300026E-4 :(s'=1) + 0.8607395751376868 :(s'=2) + 0.052189876737477055 :(s'=3) + 2.6226068712300026E-4 :(s'=4) + 2.6226068712300026E-4 :(s'=5) + 2.6226068712300026E-4 :(s'=6) + 0.045633359559402044 :(s'=7) + 2.6226068712300026E-4 :(s'=8) + 0.01966955153422502 :(s'=9) + 2.6226068712300026E-4 :(s'=10) + 2.6226068712300026E-4 :(s'=11) + 2.6226068712300026E-4 :(s'=12) + 0.005245213742460005 :(s'=13) + 0.012326252294781013 :(s'=14) + 2.6226068712300026E-4 :(s'=15) + 0.0018358248098610018 :(s'=16);
[]s=11 -> 0.9090712275384283 :(s'=1) + 2.1649707728945658E-4 :(s'=2) + 0.01212383632820957 :(s'=3) + 0.03723749729378653 :(s'=4) + 0.025546655120155876 :(s'=5) + 8.659883091578263E-4 :(s'=6) + 2.1649707728945658E-4 :(s'=7) + 2.1649707728945658E-4 :(s'=8) + 0.0030309590820523924 :(s'=9) + 2.1649707728945658E-4 :(s'=10) + 2.1649707728945658E-4 :(s'=11) + 2.1649707728945658E-4 :(s'=12) + 0.01017536263260446 :(s'=13) + 2.1649707728945658E-4 :(s'=14) + 2.1649707728945658E-4 :(s'=15) + 2.1649707728945658E-4 :(s'=16);
[]s=12 -> 5.032965926820676E-5 :(s'=1) + 5.032965926820676E-5 :(s'=2) + 5.032965926820676E-5 :(s'=3) + 5.032965926820676E-5 :(s'=4) + 0.3480295938396497 :(s'=5) + 0.01424329357290251 :(s'=6) + 0.2986058684382707 :(s'=7) + 5.032965926820676E-5 :(s'=8) + 0.20474105390306507 :(s'=9) + 5.032965926820676E-5 :(s'=10) + 0.09270723237203685 :(s'=11) + 0.019175600181186775 :(s'=12) + 0.0186219739292365 :(s'=13) + 5.032965926820676E-5 :(s'=14) + 0.003472746489506266 :(s'=15) + 5.032965926820676E-5 :(s'=16);
[]s=13 -> 3.8804811796662784E-4 :(s'=1) + 0.7726038028715561 :(s'=2) + 3.8804811796662784E-4 :(s'=3) + 3.8804811796662784E-4 :(s'=4) + 0.17889018238261545 :(s'=5) + 0.04190919674039581 :(s'=6) + 3.8804811796662784E-4 :(s'=7) + 7.760962359332557E-4 :(s'=8) + 0.0015521924718665113 :(s'=9) + 3.8804811796662784E-4 :(s'=10) + 3.8804811796662784E-4 :(s'=11) + 3.8804811796662784E-4 :(s'=12) + 3.8804811796662784E-4 :(s'=13) + 3.8804811796662784E-4 :(s'=14) + 3.8804811796662784E-4 :(s'=15) + 3.8804811796662784E-4 :(s'=16);
[]s=14 -> 0.9037162162162162 :(s'=1) + 0.06756756756756757 :(s'=2) + 0.0016891891891891893 :(s'=3) + 0.0033783783783783786 :(s'=4) + 0.0016891891891891893 :(s'=5) + 0.0016891891891891893 :(s'=6) + 0.005067567567567568 :(s'=7) + 0.0016891891891891893 :(s'=8) + 0.0016891891891891893 :(s'=9) + 0.0016891891891891893 :(s'=10) + 0.0016891891891891893 :(s'=11) + 0.0016891891891891893 :(s'=12) + 0.0016891891891891893 :(s'=13) + 0.0016891891891891893 :(s'=14) + 0.0016891891891891893 :(s'=15) + 0.0016891891891891893 :(s'=16);
[]s=15 -> 3.4722222222222224E-4 :(s'=1) + 0.7899305555555556 :(s'=2) + 3.4722222222222224E-4 :(s'=3) + 3.4722222222222224E-4 :(s'=4) + 0.06736111111111111 :(s'=5) + 3.4722222222222224E-4 :(s'=6) + 0.13680555555555557 :(s'=7) + 3.4722222222222224E-4 :(s'=8) + 3.4722222222222224E-4 :(s'=9) + 3.4722222222222224E-4 :(s'=10) + 3.4722222222222224E-4 :(s'=11) + 3.4722222222222224E-4 :(s'=12) + 0.001736111111111111 :(s'=13) + 3.4722222222222224E-4 :(s'=14) + 3.4722222222222224E-4 :(s'=15) + 3.4722222222222224E-4 :(s'=16);
[]s=16 -> 4.391743522178305E-4 :(s'=1) + 4.391743522178305E-4 :(s'=2) + 0.38427755819060166 :(s'=3) + 0.07158541941150637 :(s'=4) + 0.4699165568730786 :(s'=5) + 4.391743522178305E-4 :(s'=6) + 4.391743522178305E-4 :(s'=7) + 4.391743522178305E-4 :(s'=8) + 0.052261747913921824 :(s'=9) + 4.391743522178305E-4 :(s'=10) + 4.391743522178305E-4 :(s'=11) + 0.005270092226613966 :(s'=12) + 4.391743522178305E-4 :(s'=13) + 0.010540184453227932 :(s'=14) + 0.0021958717610891525 :(s'=15) + 4.391743522178305E-4 :(s'=16);
endmodule 


