dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.05283593911426407 :(s'=1) + 0.4943436187065225 :(s'=2) + 0.04037812521523521 :(s'=3) + 8.609408361457401E-6 :(s'=4) + 0.2305169088780219 :(s'=5) + 0.01536779392520146 :(s'=6) + 0.08550864384599491 :(s'=7) + 8.609408361457401E-6 :(s'=8) + 8.609408361457401E-6 :(s'=9) + 0.03521248019836077 :(s'=10) + 8.609408361457401E-6 :(s'=11) + 8.609408361457401E-6 :(s'=12) + 8.609408361457401E-6 :(s'=13) + 8.609408361457401E-6 :(s'=14) + 8.609408361457401E-6 :(s'=15) + 0.04576761484950754 :(s'=16);
[]s=2 -> 4.887060042419681E-6 :(s'=1) + 4.887060042419681E-6 :(s'=2) + 4.887060042419681E-6 :(s'=3) + 0.1324246659694461 :(s'=4) + 0.5105658238117113 :(s'=5) + 0.3177028862976611 :(s'=6) + 0.030177595761941532 :(s'=7) + 0.0018815181163315772 :(s'=8) + 4.887060042419681E-6 :(s'=9) + 4.887060042419681E-6 :(s'=10) + 0.004163775156141568 :(s'=11) + 4.887060042419681E-6 :(s'=12) + 4.887060042419681E-6 :(s'=13) + 2.6390124229066277E-4 :(s'=14) + 0.0027807371641367985 :(s'=15) + 4.887060042419681E-6 :(s'=16);
[]s=3 -> 0.6300427319475629 :(s'=1) + 0.3182443687984356 :(s'=2) + 7.242702976750923E-5 :(s'=3) + 7.242702976750923E-5 :(s'=4) + 7.242702976750923E-5 :(s'=5) + 7.242702976750923E-5 :(s'=6) + 0.0034764974288404435 :(s'=7) + 7.242702976750923E-5 :(s'=8) + 7.242702976750923E-5 :(s'=9) + 0.020496849424205113 :(s'=10) + 7.242702976750923E-5 :(s'=11) + 5.794162381400739E-4 :(s'=12) + 7.242702976750923E-5 :(s'=13) + 0.012819584268849134 :(s'=14) + 0.011515897733033967 :(s'=15) + 0.0022452379227927864 :(s'=16);
[]s=4 -> 0.3892596334771271 :(s'=1) + 6.0502290011676945E-6 :(s'=2) + 6.0502290011676945E-6 :(s'=3) + 0.49185941687892887 :(s'=4) + 6.0502290011676945E-6 :(s'=5) + 0.04297477659529413 :(s'=6) + 0.06362420817627948 :(s'=7) + 0.01028538930198508 :(s'=8) + 6.0502290011676945E-6 :(s'=9) + 6.352740451226079E-4 :(s'=10) + 6.0502290011676945E-6 :(s'=11) + 6.0502290011676945E-6 :(s'=12) + 6.0502290011676945E-6 :(s'=13) + 1.6940641203269544E-4 :(s'=14) + 0.0011434932812206943 :(s'=15) + 6.0502290011676945E-6 :(s'=16);
[]s=5 -> 7.6041579535690116E-6 :(s'=1) + 0.4775487236420875 :(s'=2) + 7.6041579535690116E-6 :(s'=3) + 0.3379591960884211 :(s'=4) + 7.6041579535690116E-6 :(s'=5) + 0.1797242732326036 :(s'=6) + 2.661455283749154E-4 :(s'=7) + 0.003323017025709658 :(s'=8) + 8.364573748925913E-5 :(s'=9) + 7.6041579535690116E-6 :(s'=10) + 7.6041579535690116E-6 :(s'=11) + 8.440615328461603E-4 :(s'=12) + 7.6041579535690116E-6 :(s'=13) + 1.901039488392253E-4 :(s'=14) + 7.6041579535690116E-6 :(s'=15) + 7.6041579535690116E-6 :(s'=16);
[]s=6 -> 1.0124019235636548E-5 :(s'=1) + 0.5799746899519109 :(s'=2) + 1.0124019235636548E-5 :(s'=3) + 0.11792457605669451 :(s'=4) + 1.0124019235636548E-5 :(s'=5) + 1.0124019235636548E-5 :(s'=6) + 0.1454517843583903 :(s'=7) + 0.14391293343457354 :(s'=8) + 1.0124019235636548E-5 :(s'=9) + 1.0124019235636548E-5 :(s'=10) + 4.5558086560364467E-4 :(s'=11) + 0.008089091369273601 :(s'=12) + 1.0124019235636548E-5 :(s'=13) + 0.0014173626929891167 :(s'=14) + 1.0124019235636548E-5 :(s'=15) + 0.002692989116679322 :(s'=16);
[]s=7 -> 0.6771106682714125 :(s'=1) + 0.18059309827752895 :(s'=2) + 1.973048162105637E-5 :(s'=3) + 1.973048162105637E-5 :(s'=4) + 1.973048162105637E-5 :(s'=5) + 1.973048162105637E-5 :(s'=6) + 1.973048162105637E-5 :(s'=7) + 1.973048162105637E-5 :(s'=8) + 0.007438391571138251 :(s'=9) + 0.04583390880571395 :(s'=10) + 0.0317463449282797 :(s'=11) + 0.021072154371288204 :(s'=12) + 0.016435491190339956 :(s'=13) + 1.973048162105637E-5 :(s'=14) + 0.019612098731330033 :(s'=15) + 1.973048162105637E-5 :(s'=16);
[]s=8 -> 4.433213636565146E-5 :(s'=1) + 0.6528350401205835 :(s'=2) + 0.04335682936560713 :(s'=3) + 4.433213636565146E-5 :(s'=4) + 0.09181185441326417 :(s'=5) + 4.433213636565146E-5 :(s'=6) + 0.1650485436893204 :(s'=7) + 4.433213636565146E-5 :(s'=8) + 0.04628275036574012 :(s'=9) + 8.866427273130292E-5 :(s'=10) + 4.433213636565146E-5 :(s'=11) + 4.433213636565146E-5 :(s'=12) + 4.433213636565146E-5 :(s'=13) + 1.7732854546260584E-4 :(s'=14) + 4.433213636565146E-5 :(s'=15) + 4.433213636565146E-5 :(s'=16);
[]s=9 -> 0.212 :(s'=1) + 0.03333333333333333 :(s'=2) + 0.4613333333333333 :(s'=3) + 6.666666666666666E-4 :(s'=4) + 0.228 :(s'=5) + 6.666666666666666E-4 :(s'=6) + 0.012 :(s'=7) + 6.666666666666666E-4 :(s'=8) + 6.666666666666666E-4 :(s'=9) + 0.009333333333333334 :(s'=10) + 0.025333333333333333 :(s'=11) + 6.666666666666666E-4 :(s'=12) + 0.013333333333333334 :(s'=13) + 6.666666666666666E-4 :(s'=14) + 6.666666666666666E-4 :(s'=15) + 6.666666666666666E-4 :(s'=16);
[]s=10 -> 1.54273372415921E-4 :(s'=1) + 0.41977784634372106 :(s'=2) + 1.54273372415921E-4 :(s'=3) + 0.5769824128355446 :(s'=4) + 1.54273372415921E-4 :(s'=5) + 1.54273372415921E-4 :(s'=6) + 1.54273372415921E-4 :(s'=7) + 1.54273372415921E-4 :(s'=8) + 7.713668620796051E-4 :(s'=9) + 3.08546744831842E-4 :(s'=10) + 4.6282011724776306E-4 :(s'=11) + 1.54273372415921E-4 :(s'=12) + 1.54273372415921E-4 :(s'=13) + 1.54273372415921E-4 :(s'=14) + 1.54273372415921E-4 :(s'=15) + 1.54273372415921E-4 :(s'=16);
[]s=11 -> 0.5240854762767113 :(s'=1) + 0.25823976819992756 :(s'=2) + 0.12133285041651576 :(s'=3) + 3.621876131836291E-4 :(s'=4) + 3.621876131836291E-4 :(s'=5) + 3.621876131836291E-4 :(s'=6) + 3.621876131836291E-4 :(s'=7) + 0.021369069177834116 :(s'=8) + 3.621876131836291E-4 :(s'=9) + 0.03332126041289388 :(s'=10) + 0.022455632017385006 :(s'=11) + 3.621876131836291E-4 :(s'=12) + 3.621876131836291E-4 :(s'=13) + 0.0025353132922854038 :(s'=14) + 0.013763129300977906 :(s'=15) + 3.621876131836291E-4 :(s'=16);
[]s=12 -> 0.7221932114882507 :(s'=1) + 0.02610966057441253 :(s'=2) + 0.1342036553524804 :(s'=3) + 5.221932114882506E-4 :(s'=4) + 5.221932114882506E-4 :(s'=5) + 5.221932114882506E-4 :(s'=6) + 5.221932114882506E-4 :(s'=7) + 5.221932114882506E-4 :(s'=8) + 0.06266318537859007 :(s'=9) + 5.221932114882506E-4 :(s'=10) + 0.00835509138381201 :(s'=11) + 0.013054830287206266 :(s'=12) + 5.221932114882506E-4 :(s'=13) + 0.028198433420365536 :(s'=14) + 5.221932114882506E-4 :(s'=15) + 0.0010443864229765013 :(s'=16);
[]s=13 -> 0.146866230121609 :(s'=1) + 0.794200187090739 :(s'=2) + 9.354536950420954E-4 :(s'=3) + 0.026192703461178673 :(s'=4) + 0.0205799812909261 :(s'=5) + 9.354536950420954E-4 :(s'=6) + 9.354536950420954E-4 :(s'=7) + 0.0018709073900841909 :(s'=8) + 9.354536950420954E-4 :(s'=9) + 9.354536950420954E-4 :(s'=10) + 9.354536950420954E-4 :(s'=11) + 9.354536950420954E-4 :(s'=12) + 9.354536950420954E-4 :(s'=13) + 9.354536950420954E-4 :(s'=14) + 9.354536950420954E-4 :(s'=15) + 9.354536950420954E-4 :(s'=16);
[]s=14 -> 0.0011273957158962795 :(s'=1) + 0.3855693348365276 :(s'=2) + 0.5434047350620068 :(s'=3) + 0.04509582863585118 :(s'=4) + 0.0011273957158962795 :(s'=5) + 0.0011273957158962795 :(s'=6) + 0.0011273957158962795 :(s'=7) + 0.009019165727170236 :(s'=8) + 0.002254791431792559 :(s'=9) + 0.0011273957158962795 :(s'=10) + 0.0011273957158962795 :(s'=11) + 0.0011273957158962795 :(s'=12) + 0.0033821871476888386 :(s'=13) + 0.0011273957158962795 :(s'=14) + 0.0011273957158962795 :(s'=15) + 0.0011273957158962795 :(s'=16);
[]s=15 -> 5.1440329218107E-4 :(s'=1) + 0.49434156378600824 :(s'=2) + 5.1440329218107E-4 :(s'=3) + 0.02109053497942387 :(s'=4) + 0.05092592592592592 :(s'=5) + 5.1440329218107E-4 :(s'=6) + 0.023148148148148147 :(s'=7) + 5.1440329218107E-4 :(s'=8) + 5.1440329218107E-4 :(s'=9) + 5.1440329218107E-4 :(s'=10) + 5.1440329218107E-4 :(s'=11) + 5.1440329218107E-4 :(s'=12) + 0.14351851851851852 :(s'=13) + 0.22479423868312756 :(s'=14) + 0.006687242798353909 :(s'=15) + 0.03137860082304527 :(s'=16);
[]s=16 -> 1.8825301204819278E-4 :(s'=1) + 1.8825301204819278E-4 :(s'=2) + 0.007153614457831325 :(s'=3) + 0.3104292168674699 :(s'=4) + 1.8825301204819278E-4 :(s'=5) + 0.18806475903614459 :(s'=6) + 0.4017319277108434 :(s'=7) + 1.8825301204819278E-4 :(s'=8) + 1.8825301204819278E-4 :(s'=9) + 1.8825301204819278E-4 :(s'=10) + 0.06588855421686747 :(s'=11) + 1.8825301204819278E-4 :(s'=12) + 1.8825301204819278E-4 :(s'=13) + 0.001694277108433735 :(s'=14) + 0.019390060240963857 :(s'=15) + 0.004141566265060241 :(s'=16);
endmodule 


