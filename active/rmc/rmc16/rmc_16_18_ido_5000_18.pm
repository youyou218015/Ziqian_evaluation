dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 5.2598358931201344E-5 :(s'=1) + 5.2598358931201344E-5 :(s'=2) + 0.008152745634336208 :(s'=3) + 0.9834841152956028 :(s'=4) + 5.2598358931201344E-5 :(s'=5) + 0.0029455081001472753 :(s'=6) + 5.2598358931201344E-5 :(s'=7) + 5.2598358931201344E-5 :(s'=8) + 0.0030507048180096782 :(s'=9) + 1.0519671786240269E-4 :(s'=10) + 5.2598358931201344E-5 :(s'=11) + 5.2598358931201344E-5 :(s'=12) + 4.7338523038081213E-4 :(s'=13) + 0.001051967178624027 :(s'=14) + 3.155901535872081E-4 :(s'=15) + 5.2598358931201344E-5 :(s'=16);
[]s=2 -> 0.49333275040440694 :(s'=1) + 4.371966947929874E-5 :(s'=2) + 4.371966947929874E-5 :(s'=3) + 0.14479954531543743 :(s'=4) + 4.371966947929874E-5 :(s'=5) + 4.371966947929874E-5 :(s'=6) + 0.024789052594762384 :(s'=7) + 4.371966947929874E-5 :(s'=8) + 4.371966947929874E-5 :(s'=9) + 0.11205351287544266 :(s'=10) + 0.05722904734840205 :(s'=11) + 0.149127792593888 :(s'=12) + 4.371966947929874E-5 :(s'=13) + 4.371966947929874E-5 :(s'=14) + 0.010667599352948892 :(s'=15) + 0.0076509421588772785 :(s'=16);
[]s=3 -> 5.3668223045134976E-5 :(s'=1) + 0.2932431707186175 :(s'=2) + 5.3668223045134976E-5 :(s'=3) + 0.6762196103687007 :(s'=4) + 5.3668223045134976E-5 :(s'=5) + 0.007889228787634841 :(s'=6) + 5.3668223045134976E-5 :(s'=7) + 0.018354532281436162 :(s'=8) + 0.0031127569366178284 :(s'=9) + 5.903504534964847E-4 :(s'=10) + 5.3668223045134976E-5 :(s'=11) + 5.3668223045134976E-5 :(s'=12) + 5.3668223045134976E-5 :(s'=13) + 5.3668223045134976E-5 :(s'=14) + 5.3668223045134976E-5 :(s'=15) + 1.0733644609026995E-4 :(s'=16);
[]s=4 -> 0.05986817018031269 :(s'=1) + 0.1969003649833851 :(s'=2) + 2.7237566051097674E-5 :(s'=3) + 2.7237566051097674E-5 :(s'=4) + 2.7237566051097674E-5 :(s'=5) + 2.7237566051097674E-5 :(s'=6) + 2.7237566051097674E-5 :(s'=7) + 0.46546276624720817 :(s'=8) + 2.7237566051097674E-5 :(s'=9) + 0.14313340959851828 :(s'=10) + 2.7237566051097674E-5 :(s'=11) + 0.0013346407365037861 :(s'=12) + 0.05817944108514463 :(s'=13) + 2.7237566051097674E-5 :(s'=14) + 0.04436999509723811 :(s'=15) + 0.030533311543280494 :(s'=16);
[]s=5 -> 0.8341793570219966 :(s'=1) + 0.14213197969543148 :(s'=2) + 8.460236886632825E-4 :(s'=3) + 0.007614213197969543 :(s'=4) + 8.460236886632825E-4 :(s'=5) + 8.460236886632825E-4 :(s'=6) + 0.001692047377326565 :(s'=7) + 8.460236886632825E-4 :(s'=8) + 8.460236886632825E-4 :(s'=9) + 8.460236886632825E-4 :(s'=10) + 0.005076142131979695 :(s'=11) + 8.460236886632825E-4 :(s'=12) + 8.460236886632825E-4 :(s'=13) + 8.460236886632825E-4 :(s'=14) + 8.460236886632825E-4 :(s'=15) + 8.460236886632825E-4 :(s'=16);
[]s=6 -> 0.41150195421552205 :(s'=1) + 2.7917364600781687E-4 :(s'=2) + 0.34142936906756 :(s'=3) + 2.7917364600781687E-4 :(s'=4) + 0.11027359017308766 :(s'=5) + 0.019821328866554997 :(s'=6) + 2.7917364600781687E-4 :(s'=7) + 0.028196538246789502 :(s'=8) + 2.7917364600781687E-4 :(s'=9) + 2.7917364600781687E-4 :(s'=10) + 0.011725293132328308 :(s'=11) + 0.027917364600781685 :(s'=12) + 0.04690117252931323 :(s'=13) + 2.7917364600781687E-4 :(s'=14) + 2.7917364600781687E-4 :(s'=15) + 2.7917364600781687E-4 :(s'=16);
[]s=7 -> 0.25021828614194835 :(s'=1) + 1.2473493825620557E-4 :(s'=2) + 1.2473493825620557E-4 :(s'=3) + 0.3162030684794811 :(s'=4) + 1.2473493825620557E-4 :(s'=5) + 0.12174129973805663 :(s'=6) + 0.0018710240738430836 :(s'=7) + 1.2473493825620557E-4 :(s'=8) + 1.2473493825620557E-4 :(s'=9) + 1.2473493825620557E-4 :(s'=10) + 0.25633029811650243 :(s'=11) + 1.2473493825620557E-4 :(s'=12) + 1.2473493825620557E-4 :(s'=13) + 0.03854309592116752 :(s'=14) + 0.008856180616190595 :(s'=15) + 0.005238867406760633 :(s'=16);
[]s=8 -> 5.4238759017193686E-5 :(s'=1) + 0.5059391441123827 :(s'=2) + 0.3711015891956392 :(s'=3) + 5.4238759017193686E-5 :(s'=4) + 5.4238759017193686E-5 :(s'=5) + 0.0919346965341433 :(s'=6) + 5.4238759017193686E-5 :(s'=7) + 0.009166350273905733 :(s'=8) + 0.01865813310191463 :(s'=9) + 3.796713131203558E-4 :(s'=10) + 5.4238759017193686E-5 :(s'=11) + 5.4238759017193686E-5 :(s'=12) + 1.6271627705158106E-4 :(s'=13) + 5.4238759017193686E-5 :(s'=14) + 5.4238759017193686E-5 :(s'=15) + 0.002223789119704941 :(s'=16);
[]s=9 -> 0.0013245033112582781 :(s'=1) + 0.447682119205298 :(s'=2) + 0.0013245033112582781 :(s'=3) + 0.0013245033112582781 :(s'=4) + 0.0013245033112582781 :(s'=5) + 0.07682119205298013 :(s'=6) + 0.0013245033112582781 :(s'=7) + 0.0013245033112582781 :(s'=8) + 0.0013245033112582781 :(s'=9) + 0.3152317880794702 :(s'=10) + 0.05033112582781457 :(s'=11) + 0.030463576158940398 :(s'=12) + 0.05827814569536424 :(s'=13) + 0.0013245033112582781 :(s'=14) + 0.006622516556291391 :(s'=15) + 0.003973509933774834 :(s'=16);
[]s=10 -> 1.2080212611741966E-4 :(s'=1) + 1.2080212611741966E-4 :(s'=2) + 0.9139888862043972 :(s'=3) + 0.053515341870016914 :(s'=4) + 0.019086735926552308 :(s'=5) + 7.24812756704518E-4 :(s'=6) + 0.004711282918579367 :(s'=7) + 1.2080212611741966E-4 :(s'=8) + 1.2080212611741966E-4 :(s'=9) + 1.2080212611741966E-4 :(s'=10) + 1.2080212611741966E-4 :(s'=11) + 0.0031408552790529115 :(s'=12) + 3.62406378352259E-4 :(s'=13) + 0.0035032616574051704 :(s'=14) + 1.2080212611741966E-4 :(s'=15) + 1.2080212611741966E-4 :(s'=16);
[]s=11 -> 0.2992805755395683 :(s'=1) + 2.8776978417266187E-4 :(s'=2) + 0.38676258992805757 :(s'=3) + 2.8776978417266187E-4 :(s'=4) + 2.8776978417266187E-4 :(s'=5) + 2.8776978417266187E-4 :(s'=6) + 2.8776978417266187E-4 :(s'=7) + 0.20776978417266187 :(s'=8) + 0.08949640287769785 :(s'=9) + 2.8776978417266187E-4 :(s'=10) + 0.00920863309352518 :(s'=11) + 2.8776978417266187E-4 :(s'=12) + 2.8776978417266187E-4 :(s'=13) + 0.002302158273381295 :(s'=14) + 5.755395683453237E-4 :(s'=15) + 0.002302158273381295 :(s'=16);
[]s=12 -> 2.876042565429968E-4 :(s'=1) + 2.876042565429968E-4 :(s'=2) + 0.24676445211389128 :(s'=3) + 0.27581248202473396 :(s'=4) + 2.876042565429968E-4 :(s'=5) + 2.876042565429968E-4 :(s'=6) + 0.2617198734541271 :(s'=7) + 0.16738567730802417 :(s'=8) + 0.008340523439746908 :(s'=9) + 2.876042565429968E-4 :(s'=10) + 0.03508771929824561 :(s'=11) + 2.876042565429968E-4 :(s'=12) + 5.752085130859936E-4 :(s'=13) + 0.0020132297958009777 :(s'=14) + 2.876042565429968E-4 :(s'=15) + 2.876042565429968E-4 :(s'=16);
[]s=13 -> 4.405286343612335E-4 :(s'=1) + 4.405286343612335E-4 :(s'=2) + 0.30352422907488985 :(s'=3) + 4.405286343612335E-4 :(s'=4) + 4.405286343612335E-4 :(s'=5) + 4.405286343612335E-4 :(s'=6) + 0.41365638766519824 :(s'=7) + 4.405286343612335E-4 :(s'=8) + 4.405286343612335E-4 :(s'=9) + 0.22687224669603523 :(s'=10) + 4.405286343612335E-4 :(s'=11) + 0.033920704845814977 :(s'=12) + 0.014977973568281937 :(s'=13) + 0.001762114537444934 :(s'=14) + 8.81057268722467E-4 :(s'=15) + 8.81057268722467E-4 :(s'=16);
[]s=14 -> 0.0025974025974025974 :(s'=1) + 0.7454545454545455 :(s'=2) + 0.0025974025974025974 :(s'=3) + 0.02857142857142857 :(s'=4) + 0.15324675324675324 :(s'=5) + 0.0025974025974025974 :(s'=6) + 0.033766233766233764 :(s'=7) + 0.0025974025974025974 :(s'=8) + 0.005194805194805195 :(s'=9) + 0.0025974025974025974 :(s'=10) + 0.0025974025974025974 :(s'=11) + 0.007792207792207792 :(s'=12) + 0.0025974025974025974 :(s'=13) + 0.0025974025974025974 :(s'=14) + 0.0025974025974025974 :(s'=15) + 0.0025974025974025974 :(s'=16);
[]s=15 -> 0.17783783783783783 :(s'=1) + 0.5837837837837838 :(s'=2) + 5.405405405405405E-4 :(s'=3) + 0.02108108108108108 :(s'=4) + 5.405405405405405E-4 :(s'=5) + 5.405405405405405E-4 :(s'=6) + 0.04054054054054054 :(s'=7) + 5.405405405405405E-4 :(s'=8) + 5.405405405405405E-4 :(s'=9) + 0.14270270270270272 :(s'=10) + 5.405405405405405E-4 :(s'=11) + 0.014594594594594595 :(s'=12) + 5.405405405405405E-4 :(s'=13) + 0.0037837837837837837 :(s'=14) + 0.011351351351351352 :(s'=15) + 5.405405405405405E-4 :(s'=16);
[]s=16 -> 0.20592705167173253 :(s'=1) + 7.598784194528875E-4 :(s'=2) + 0.5372340425531915 :(s'=3) + 7.598784194528875E-4 :(s'=4) + 7.598784194528875E-4 :(s'=5) + 0.1276595744680851 :(s'=6) + 7.598784194528875E-4 :(s'=7) + 0.0547112462006079 :(s'=8) + 7.598784194528875E-4 :(s'=9) + 0.03267477203647416 :(s'=10) + 7.598784194528875E-4 :(s'=11) + 0.011398176291793313 :(s'=12) + 0.015957446808510637 :(s'=13) + 7.598784194528875E-4 :(s'=14) + 7.598784194528875E-4 :(s'=15) + 0.008358662613981762 :(s'=16);
endmodule 


