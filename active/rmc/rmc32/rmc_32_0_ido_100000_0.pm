dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 0.4199458249911671 :(s'=1) + 2.355435166647038E-6 :(s'=2) + 2.355435166647038E-6 :(s'=3) + 2.355435166647038E-6 :(s'=4) + 0.26319632552114003 :(s'=5) + 2.355435166647038E-6 :(s'=6) + 0.31271699446472734 :(s'=7) + 5.158403014957013E-4 :(s'=8) + 2.355435166647038E-6 :(s'=9) + 0.0011494523613237546 :(s'=10) + 2.355435166647038E-6 :(s'=11) + 2.355435166647038E-6 :(s'=12) + 2.355435166647038E-6 :(s'=13) + 3.6509245083029087E-4 :(s'=14) + 2.355435166647038E-6 :(s'=15) + 2.355435166647038E-6 :(s'=16) + 0.0016440937463196325 :(s'=17) + 2.355435166647038E-6 :(s'=18) + 2.355435166647038E-6 :(s'=19) + 2.355435166647038E-6 :(s'=20) + 1.1306088799905782E-4 :(s'=21) + 3.2976092333058534E-5 :(s'=22) + 2.355435166647038E-6 :(s'=23) + 7.066305499941114E-6 :(s'=24) + 1.978565539983512E-4 :(s'=25) + 4.0042397832999644E-5 :(s'=26) + 2.1198916499823343E-5 :(s'=27) + 1.177717583323519E-5 :(s'=28) + 2.355435166647038E-6 :(s'=29) + 2.355435166647038E-6 :(s'=30) + 2.355435166647038E-6 :(s'=31) + 2.355435166647038E-6 :(s'=32);
[]s=2 -> 0.17110778198012344 :(s'=1) + 1.3643979457624528E-6 :(s'=2) + 0.4432724266090345 :(s'=3) + 0.058730509575344786 :(s'=4) + 1.3643979457624528E-6 :(s'=5) + 1.3643979457624528E-6 :(s'=6) + 0.1022015925252823 :(s'=7) + 0.1815890869994706 :(s'=8) + 1.3643979457624528E-6 :(s'=9) + 8.322827469150962E-5 :(s'=10) + 1.3643979457624528E-6 :(s'=11) + 0.013484344897970322 :(s'=12) + 0.0022703581817487216 :(s'=13) + 0.020120776506158893 :(s'=14) + 1.3643979457624528E-6 :(s'=15) + 1.3643979457624528E-6 :(s'=16) + 1.3643979457624528E-6 :(s'=17) + 1.3643979457624528E-6 :(s'=18) + 1.3643979457624528E-6 :(s'=19) + 0.005199720571300708 :(s'=20) + 0.0018774115733691352 :(s'=21) + 1.3643979457624528E-6 :(s'=22) + 1.3643979457624528E-6 :(s'=23) + 2.7287958915249055E-6 :(s'=24) + 1.3643979457624528E-6 :(s'=25) + 1.6372775349149436E-5 :(s'=26) + 1.3643979457624528E-6 :(s'=27) + 1.0915183566099622E-5 :(s'=28) + 6.821989728812264E-6 :(s'=29) + 1.3643979457624528E-6 :(s'=30) + 4.093193837287359E-6 :(s'=31) + 1.3643979457624528E-6 :(s'=32);
[]s=3 -> 1.2174603290551778E-6 :(s'=1) + 0.4812851998217638 :(s'=2) + 0.38794251639310334 :(s'=3) + 1.2174603290551778E-6 :(s'=4) + 1.2174603290551778E-6 :(s'=5) + 0.007383896895719653 :(s'=6) + 0.05590699577054282 :(s'=7) + 1.2174603290551778E-6 :(s'=8) + 1.2174603290551778E-6 :(s'=9) + 1.2174603290551778E-6 :(s'=10) + 0.059834522792074823 :(s'=11) + 1.2174603290551778E-6 :(s'=12) + 1.2174603290551778E-6 :(s'=13) + 0.0010993666771368254 :(s'=14) + 1.2174603290551778E-6 :(s'=15) + 0.0015900031897460622 :(s'=16) + 6.817777842708995E-5 :(s'=17) + 1.2174603290551778E-6 :(s'=18) + 0.001644788904553545 :(s'=19) + 0.002815985741104626 :(s'=20) + 1.30268255208904E-4 :(s'=21) + 1.85053970016387E-4 :(s'=22) + 1.2174603290551778E-6 :(s'=23) + 1.2174603290551778E-6 :(s'=24) + 1.2174603290551778E-6 :(s'=25) + 8.035238171764173E-5 :(s'=26) + 6.087301645275889E-6 :(s'=27) + 1.2174603290551778E-6 :(s'=28) + 1.2174603290551778E-6 :(s'=29) + 1.2174603290551778E-6 :(s'=30) + 6.087301645275889E-6 :(s'=31) + 1.2174603290551778E-6 :(s'=32);
[]s=4 -> 6.181348399339832E-6 :(s'=1) + 6.181348399339832E-6 :(s'=2) + 0.7256284885985029 :(s'=3) + 0.26267021888154685 :(s'=4) + 6.181348399339832E-6 :(s'=5) + 0.001730777551815153 :(s'=6) + 6.181348399339832E-6 :(s'=7) + 6.181348399339832E-6 :(s'=8) + 0.008190286629125278 :(s'=9) + 6.181348399339832E-6 :(s'=10) + 3.894249491584094E-4 :(s'=11) + 6.181348399339832E-6 :(s'=12) + 6.181348399339832E-6 :(s'=13) + 6.181348399339832E-6 :(s'=14) + 6.181348399339832E-6 :(s'=15) + 6.181348399339832E-6 :(s'=16) + 9.148395631022951E-4 :(s'=17) + 1.4835236158415596E-4 :(s'=18) + 2.4725393597359327E-5 :(s'=19) + 1.8544045198019495E-5 :(s'=20) + 7.417618079207798E-5 :(s'=21) + 6.181348399339832E-6 :(s'=22) + 6.181348399339832E-6 :(s'=23) + 8.035752919141782E-5 :(s'=24) + 6.181348399339832E-6 :(s'=25) + 6.181348399339832E-6 :(s'=26) + 6.181348399339832E-6 :(s'=27) + 6.181348399339832E-6 :(s'=28) + 6.181348399339832E-6 :(s'=29) + 6.181348399339832E-6 :(s'=30) + 6.181348399339832E-6 :(s'=31) + 6.181348399339832E-6 :(s'=32);
[]s=5 -> 0.14348380301497915 :(s'=1) + 2.9922381342796784E-6 :(s'=2) + 2.9922381342796784E-6 :(s'=3) + 0.10666730501080197 :(s'=4) + 0.4293323119827168 :(s'=5) + 2.9922381342796784E-6 :(s'=6) + 2.9922381342796784E-6 :(s'=7) + 2.9922381342796784E-6 :(s'=8) + 0.12900436268319979 :(s'=9) + 0.10713708639788388 :(s'=10) + 2.9922381342796784E-6 :(s'=11) + 0.03573031556143364 :(s'=12) + 0.008228654869269115 :(s'=13) + 0.029192275238032545 :(s'=14) + 0.006346537082807198 :(s'=15) + 0.0034859574264358255 :(s'=16) + 4.578124345447908E-4 :(s'=17) + 6.373467226015716E-4 :(s'=18) + 2.9922381342796784E-6 :(s'=19) + 2.9922381342796784E-6 :(s'=20) + 2.064644312652978E-4 :(s'=21) + 2.9922381342796784E-6 :(s'=22) + 2.9922381342796784E-6 :(s'=23) + 2.9922381342796784E-6 :(s'=24) + 5.984476268559357E-6 :(s'=25) + 2.9922381342796784E-6 :(s'=26) + 1.4961190671398393E-5 :(s'=27) + 2.9922381342796784E-6 :(s'=28) + 2.9922381342796784E-6 :(s'=29) + 2.094566693995775E-5 :(s'=30) + 2.9922381342796784E-6 :(s'=31) + 2.9922381342796784E-6 :(s'=32);
[]s=6 -> 0.5073271856458647 :(s'=1) + 3.57423690042176E-5 :(s'=2) + 0.45728786903996 :(s'=3) + 3.57423690042176E-5 :(s'=4) + 3.57423690042176E-5 :(s'=5) + 0.008864107513045965 :(s'=6) + 3.57423690042176E-5 :(s'=7) + 0.021195224819501035 :(s'=8) + 1.429694760168704E-4 :(s'=9) + 2.144542140253056E-4 :(s'=10) + 0.0038601758524555007 :(s'=11) + 3.57423690042176E-5 :(s'=12) + 3.57423690042176E-5 :(s'=13) + 3.57423690042176E-5 :(s'=14) + 7.14847380084352E-5 :(s'=15) + 3.57423690042176E-5 :(s'=16) + 1.429694760168704E-4 :(s'=17) + 3.57423690042176E-5 :(s'=18) + 3.57423690042176E-5 :(s'=19) + 3.57423690042176E-5 :(s'=20) + 3.57423690042176E-5 :(s'=21) + 7.14847380084352E-5 :(s'=22) + 3.57423690042176E-5 :(s'=23) + 3.57423690042176E-5 :(s'=24) + 7.14847380084352E-5 :(s'=25) + 3.57423690042176E-5 :(s'=26) + 3.57423690042176E-5 :(s'=27) + 3.57423690042176E-5 :(s'=28) + 3.57423690042176E-5 :(s'=29) + 3.57423690042176E-5 :(s'=30) + 3.57423690042176E-5 :(s'=31) + 3.57423690042176E-5 :(s'=32);
[]s=7 -> 3.880466121590526E-6 :(s'=1) + 0.9649399885914296 :(s'=2) + 3.880466121590526E-6 :(s'=3) + 0.0011136937768964808 :(s'=4) + 0.006038005285194857 :(s'=5) + 3.880466121590526E-6 :(s'=6) + 0.02073333048765818 :(s'=7) + 3.880466121590526E-6 :(s'=8) + 3.880466121590526E-6 :(s'=9) + 0.0060884513447755344 :(s'=10) + 2.6387169626815576E-4 :(s'=11) + 3.880466121590526E-6 :(s'=12) + 3.958075444022336E-4 :(s'=13) + 2.1730610280906943E-4 :(s'=14) + 8.537025467499156E-5 :(s'=15) + 3.880466121590526E-6 :(s'=16) + 3.880466121590526E-6 :(s'=17) + 3.880466121590526E-6 :(s'=18) + 3.880466121590526E-6 :(s'=19) + 3.880466121590526E-6 :(s'=20) + 1.9402330607952627E-5 :(s'=21) + 1.9402330607952627E-5 :(s'=22) + 7.760932243181051E-6 :(s'=23) + 3.880466121590526E-6 :(s'=24) + 3.880466121590526E-6 :(s'=25) + 3.880466121590526E-6 :(s'=26) + 3.880466121590526E-6 :(s'=27) + 3.880466121590526E-6 :(s'=28) + 3.880466121590526E-6 :(s'=29) + 3.880466121590526E-6 :(s'=30) + 3.880466121590526E-6 :(s'=31) + 3.880466121590526E-6 :(s'=32);
[]s=8 -> 7.424235674937265E-6 :(s'=1) + 0.2512658321825768 :(s'=2) + 0.35694240277963385 :(s'=3) + 7.424235674937265E-6 :(s'=4) + 7.424235674937265E-6 :(s'=5) + 7.424235674937265E-6 :(s'=6) + 7.424235674937265E-6 :(s'=7) + 0.03360209066476606 :(s'=8) + 7.424235674937265E-6 :(s'=9) + 0.23378175716809954 :(s'=10) + 0.01075029325730916 :(s'=11) + 0.09281779440806569 :(s'=12) + 7.424235674937265E-6 :(s'=13) + 7.424235674937265E-6 :(s'=14) + 0.005649843348627259 :(s'=15) + 7.424235674937265E-6 :(s'=16) + 2.598482486228043E-4 :(s'=17) + 0.008381962077004172 :(s'=18) + 0.0022495434095059913 :(s'=19) + 0.0016630287911859475 :(s'=20) + 0.001432877485262892 :(s'=21) + 2.2272707024811796E-4 :(s'=22) + 3.2666636969723965E-4 :(s'=23) + 7.424235674937265E-6 :(s'=24) + 7.424235674937265E-5 :(s'=25) + 7.424235674937265E-6 :(s'=26) + 4.6030261184611045E-4 :(s'=27) + 7.424235674937265E-6 :(s'=28) + 7.424235674937265E-6 :(s'=29) + 7.424235674937265E-6 :(s'=30) + 7.424235674937265E-6 :(s'=31) + 7.424235674937265E-6 :(s'=32);
[]s=9 -> 0.46928663135933235 :(s'=1) + 2.006098539560263E-5 :(s'=2) + 2.006098539560263E-5 :(s'=3) + 0.08517894398972878 :(s'=4) + 0.3972075108329321 :(s'=5) + 2.006098539560263E-5 :(s'=6) + 0.013962445835339432 :(s'=7) + 2.006098539560263E-5 :(s'=8) + 2.006098539560263E-5 :(s'=9) + 0.025477451452415343 :(s'=10) + 2.006098539560263E-5 :(s'=11) + 2.006098539560263E-5 :(s'=12) + 0.005155673246669877 :(s'=13) + 0.001584817846252608 :(s'=14) + 2.006098539560263E-5 :(s'=15) + 2.006098539560263E-5 :(s'=16) + 9.629272989889263E-4 :(s'=17) + 2.006098539560263E-5 :(s'=18) + 4.413416787032579E-4 :(s'=19) + 2.006098539560263E-5 :(s'=20) + 4.012197079120526E-5 :(s'=21) + 2.006098539560263E-5 :(s'=22) + 2.8085379553843685E-4 :(s'=23) + 2.006098539560263E-5 :(s'=24) + 2.006098539560263E-5 :(s'=25) + 2.006098539560263E-5 :(s'=26) + 2.006098539560263E-5 :(s'=27) + 2.006098539560263E-5 :(s'=28) + 2.006098539560263E-5 :(s'=29) + 2.006098539560263E-5 :(s'=30) + 2.006098539560263E-5 :(s'=31) + 2.006098539560263E-5 :(s'=32);
[]s=10 -> 1.4184598363097348E-5 :(s'=1) + 1.4184598363097348E-5 :(s'=2) + 1.4184598363097348E-5 :(s'=3) + 1.4184598363097348E-5 :(s'=4) + 0.9730634477084781 :(s'=5) + 0.012808692321876905 :(s'=6) + 1.4184598363097348E-5 :(s'=7) + 0.007773159902977347 :(s'=8) + 1.4184598363097348E-5 :(s'=9) + 0.0035177803940481425 :(s'=10) + 9.503680903275224E-4 :(s'=11) + 0.0011063986723215931 :(s'=12) + 9.929218854168144E-5 :(s'=13) + 1.4184598363097348E-5 :(s'=14) + 1.4184598363097348E-5 :(s'=15) + 1.9858437708336287E-4 :(s'=16) + 1.4184598363097348E-5 :(s'=17) + 1.4184598363097348E-5 :(s'=18) + 1.5603058199407084E-4 :(s'=19) + 1.4184598363097348E-5 :(s'=20) + 1.4184598363097348E-5 :(s'=21) + 1.4184598363097348E-5 :(s'=22) + 1.4184598363097348E-5 :(s'=23) + 1.4184598363097348E-5 :(s'=24) + 1.4184598363097348E-5 :(s'=25) + 1.4184598363097348E-5 :(s'=26) + 1.4184598363097348E-5 :(s'=27) + 1.4184598363097348E-5 :(s'=28) + 1.4184598363097348E-5 :(s'=29) + 1.4184598363097348E-5 :(s'=30) + 1.4184598363097348E-5 :(s'=31) + 1.4184598363097348E-5 :(s'=32);
[]s=11 -> 1.9820426931996114E-5 :(s'=1) + 0.8190395021108755 :(s'=2) + 1.9820426931996114E-5 :(s'=3) + 1.9820426931996114E-5 :(s'=4) + 1.9820426931996114E-5 :(s'=5) + 0.17881989178046895 :(s'=6) + 6.540740887558718E-4 :(s'=7) + 1.9820426931996114E-5 :(s'=8) + 1.189225615919767E-4 :(s'=9) + 2.774859770479456E-4 :(s'=10) + 1.9820426931996114E-5 :(s'=11) + 4.955106732999029E-4 :(s'=12) + 3.964085386399223E-5 :(s'=13) + 5.946128079598835E-5 :(s'=14) + 1.9820426931996114E-5 :(s'=15) + 1.9820426931996114E-5 :(s'=16) + 1.9820426931996114E-5 :(s'=17) + 1.9820426931996114E-5 :(s'=18) + 3.964085386399223E-5 :(s'=19) + 1.9820426931996114E-5 :(s'=20) + 1.9820426931996114E-5 :(s'=21) + 1.9820426931996114E-5 :(s'=22) + 1.9820426931996114E-5 :(s'=23) + 1.9820426931996114E-5 :(s'=24) + 1.9820426931996114E-5 :(s'=25) + 1.9820426931996114E-5 :(s'=26) + 1.9820426931996114E-5 :(s'=27) + 1.9820426931996114E-5 :(s'=28) + 1.9820426931996114E-5 :(s'=29) + 1.9820426931996114E-5 :(s'=30) + 1.9820426931996114E-5 :(s'=31) + 1.9820426931996114E-5 :(s'=32);
[]s=12 -> 1.7804682631532092E-5 :(s'=1) + 1.7804682631532092E-5 :(s'=2) + 1.7804682631532092E-5 :(s'=3) + 0.6591827650672126 :(s'=4) + 1.7804682631532092E-5 :(s'=5) + 0.1956200480726431 :(s'=6) + 1.7804682631532092E-5 :(s'=7) + 0.0021721712810469154 :(s'=8) + 1.7804682631532092E-5 :(s'=9) + 0.016825425086797827 :(s'=10) + 0.017591026439953708 :(s'=11) + 1.7804682631532092E-5 :(s'=12) + 0.04979969732039526 :(s'=13) + 1.7804682631532092E-5 :(s'=14) + 1.7804682631532092E-5 :(s'=15) + 0.03217306151517849 :(s'=16) + 0.0229680405946764 :(s'=17) + 0.0031514288257811804 :(s'=18) + 1.7804682631532092E-5 :(s'=19) + 1.7804682631532092E-5 :(s'=20) + 1.7804682631532092E-5 :(s'=21) + 1.7804682631532092E-5 :(s'=22) + 1.0682809578919255E-4 :(s'=23) + 1.7804682631532092E-5 :(s'=24) + 3.5609365263064184E-5 :(s'=25) + 1.7804682631532092E-5 :(s'=26) + 1.7804682631532092E-5 :(s'=27) + 1.7804682631532092E-5 :(s'=28) + 1.7804682631532092E-5 :(s'=29) + 1.7804682631532092E-5 :(s'=30) + 1.7804682631532092E-5 :(s'=31) + 1.7804682631532092E-5 :(s'=32);
[]s=13 -> 3.797083839611178E-5 :(s'=1) + 3.797083839611178E-5 :(s'=2) + 0.7879328675577156 :(s'=3) + 3.797083839611178E-5 :(s'=4) + 3.797083839611178E-5 :(s'=5) + 3.797083839611178E-5 :(s'=6) + 0.16259113001215067 :(s'=7) + 3.797083839611178E-5 :(s'=8) + 0.011315309842041313 :(s'=9) + 0.028857837181044958 :(s'=10) + 3.797083839611178E-5 :(s'=11) + 3.797083839611178E-5 :(s'=12) + 3.797083839611178E-5 :(s'=13) + 1.1391251518833536E-4 :(s'=14) + 0.004024908869987849 :(s'=15) + 3.797083839611178E-5 :(s'=16) + 0.0017086877278250305 :(s'=17) + 3.797083839611178E-5 :(s'=18) + 0.002316221142162819 :(s'=19) + 3.797083839611178E-5 :(s'=20) + 1.5188335358444713E-4 :(s'=21) + 7.594167679222357E-5 :(s'=22) + 7.594167679222357E-5 :(s'=23) + 3.797083839611178E-5 :(s'=24) + 3.797083839611178E-5 :(s'=25) + 7.594167679222357E-5 :(s'=26) + 3.797083839611178E-5 :(s'=27) + 3.797083839611178E-5 :(s'=28) + 3.797083839611178E-5 :(s'=29) + 3.797083839611178E-5 :(s'=30) + 3.797083839611178E-5 :(s'=31) + 3.797083839611178E-5 :(s'=32);
[]s=14 -> 3.220093382708099E-5 :(s'=1) + 0.7350829174046047 :(s'=2) + 3.220093382708099E-5 :(s'=3) + 3.220093382708099E-5 :(s'=4) + 3.220093382708099E-5 :(s'=5) + 3.220093382708099E-5 :(s'=6) + 0.05309933988085654 :(s'=7) + 3.220093382708099E-5 :(s'=8) + 0.20518435034616003 :(s'=9) + 3.220093382708099E-5 :(s'=10) + 3.220093382708099E-5 :(s'=11) + 0.002125261632587345 :(s'=12) + 0.002576074706166479 :(s'=13) + 3.220093382708099E-5 :(s'=14) + 6.762196103687007E-4 :(s'=15) + 1.932056029624859E-4 :(s'=16) + 3.220093382708099E-5 :(s'=17) + 3.220093382708099E-5 :(s'=18) + 1.6100466913540493E-4 :(s'=19) + 1.6100466913540493E-4 :(s'=20) + 3.220093382708099E-5 :(s'=21) + 3.220093382708099E-5 :(s'=22) + 3.220093382708099E-5 :(s'=23) + 3.220093382708099E-5 :(s'=24) + 3.220093382708099E-5 :(s'=25) + 3.220093382708099E-5 :(s'=26) + 3.220093382708099E-5 :(s'=27) + 3.220093382708099E-5 :(s'=28) + 3.220093382708099E-5 :(s'=29) + 3.220093382708099E-5 :(s'=30) + 3.220093382708099E-5 :(s'=31) + 3.220093382708099E-5 :(s'=32);
[]s=15 -> 0.8034563561804335 :(s'=1) + 2.6628321883154923E-5 :(s'=2) + 0.08345316078180753 :(s'=3) + 0.08257442615966341 :(s'=4) + 2.6628321883154923E-5 :(s'=5) + 2.6628321883154923E-5 :(s'=6) + 2.6628321883154923E-5 :(s'=7) + 2.6628321883154923E-5 :(s'=8) + 2.6628321883154923E-5 :(s'=9) + 2.6628321883154923E-5 :(s'=10) + 2.6628321883154923E-5 :(s'=11) + 0.011636576662938701 :(s'=12) + 0.011157266869041914 :(s'=13) + 2.6628321883154923E-5 :(s'=14) + 2.6628321883154926E-4 :(s'=15) + 0.00535229269851414 :(s'=16) + 0.001011876231559887 :(s'=17) + 1.5976993129892953E-4 :(s'=18) + 2.6628321883154923E-5 :(s'=19) + 2.6628321883154923E-5 :(s'=20) + 1.3314160941577463E-4 :(s'=21) + 2.6628321883154923E-5 :(s'=22) + 2.6628321883154923E-5 :(s'=23) + 1.3314160941577463E-4 :(s'=24) + 7.988496564946476E-5 :(s'=25) + 2.6628321883154923E-5 :(s'=26) + 2.6628321883154923E-5 :(s'=27) + 2.6628321883154923E-5 :(s'=28) + 5.3256643766309845E-5 :(s'=29) + 2.6628321883154923E-5 :(s'=30) + 2.6628321883154923E-5 :(s'=31) + 5.3256643766309845E-5 :(s'=32);
[]s=16 -> 0.5931882686849574 :(s'=1) + 0.3984204681008597 :(s'=2) + 8.226728641355764E-4 :(s'=3) + 4.113364320677882E-5 :(s'=4) + 4.113364320677882E-5 :(s'=5) + 0.001151742009789807 :(s'=6) + 0.003290691456542306 :(s'=7) + 4.113364320677882E-5 :(s'=8) + 0.0014808111554440377 :(s'=9) + 4.113364320677882E-5 :(s'=10) + 1.6453457282711528E-4 :(s'=11) + 4.113364320677882E-5 :(s'=12) + 2.8793550244745177E-4 :(s'=13) + 4.113364320677882E-5 :(s'=14) + 4.113364320677882E-5 :(s'=15) + 4.113364320677882E-5 :(s'=16) + 4.113364320677882E-5 :(s'=17) + 2.4680185924067297E-4 :(s'=18) + 4.113364320677882E-5 :(s'=19) + 4.113364320677882E-5 :(s'=20) + 4.113364320677882E-5 :(s'=21) + 4.113364320677882E-5 :(s'=22) + 4.113364320677882E-5 :(s'=23) + 4.113364320677882E-5 :(s'=24) + 4.113364320677882E-5 :(s'=25) + 4.113364320677882E-5 :(s'=26) + 4.113364320677882E-5 :(s'=27) + 4.113364320677882E-5 :(s'=28) + 4.113364320677882E-5 :(s'=29) + 4.113364320677882E-5 :(s'=30) + 4.113364320677882E-5 :(s'=31) + 4.113364320677882E-5 :(s'=32);
[]s=17 -> 0.2948975492165528 :(s'=1) + 4.017677782241864E-4 :(s'=2) + 0.5263157894736842 :(s'=3) + 0.13740458015267176 :(s'=4) + 0.004017677782241864 :(s'=5) + 0.021695460024106068 :(s'=6) + 4.017677782241864E-4 :(s'=7) + 4.017677782241864E-4 :(s'=8) + 8.035355564483728E-4 :(s'=9) + 0.0016070711128967456 :(s'=10) + 4.017677782241864E-4 :(s'=11) + 4.017677782241864E-4 :(s'=12) + 0.0016070711128967456 :(s'=13) + 8.035355564483728E-4 :(s'=14) + 0.002008838891120932 :(s'=15) + 4.017677782241864E-4 :(s'=16) + 4.017677782241864E-4 :(s'=17) + 4.017677782241864E-4 :(s'=18) + 4.017677782241864E-4 :(s'=19) + 4.017677782241864E-4 :(s'=20) + 4.017677782241864E-4 :(s'=21) + 4.017677782241864E-4 :(s'=22) + 4.017677782241864E-4 :(s'=23) + 4.017677782241864E-4 :(s'=24) + 4.017677782241864E-4 :(s'=25) + 4.017677782241864E-4 :(s'=26) + 4.017677782241864E-4 :(s'=27) + 4.017677782241864E-4 :(s'=28) + 4.017677782241864E-4 :(s'=29) + 4.017677782241864E-4 :(s'=30) + 4.017677782241864E-4 :(s'=31) + 4.017677782241864E-4 :(s'=32);
[]s=18 -> 6.540222367560497E-4 :(s'=1) + 6.540222367560497E-4 :(s'=2) + 0.9254414650098103 :(s'=3) + 0.030739045127534337 :(s'=4) + 0.013080444735120994 :(s'=5) + 6.540222367560497E-4 :(s'=6) + 6.540222367560497E-4 :(s'=7) + 0.003924133420536298 :(s'=8) + 0.007194244604316547 :(s'=9) + 6.540222367560497E-4 :(s'=10) + 6.540222367560497E-4 :(s'=11) + 6.540222367560497E-4 :(s'=12) + 6.540222367560497E-4 :(s'=13) + 0.001962066710268149 :(s'=14) + 6.540222367560497E-4 :(s'=15) + 6.540222367560497E-4 :(s'=16) + 0.0013080444735120995 :(s'=17) + 6.540222367560497E-4 :(s'=18) + 6.540222367560497E-4 :(s'=19) + 6.540222367560497E-4 :(s'=20) + 6.540222367560497E-4 :(s'=21) + 6.540222367560497E-4 :(s'=22) + 6.540222367560497E-4 :(s'=23) + 6.540222367560497E-4 :(s'=24) + 6.540222367560497E-4 :(s'=25) + 6.540222367560497E-4 :(s'=26) + 6.540222367560497E-4 :(s'=27) + 6.540222367560497E-4 :(s'=28) + 6.540222367560497E-4 :(s'=29) + 6.540222367560497E-4 :(s'=30) + 6.540222367560497E-4 :(s'=31) + 6.540222367560497E-4 :(s'=32);
[]s=19 -> 0.8314020857473928 :(s'=1) + 5.793742757821553E-4 :(s'=2) + 0.1205098493626883 :(s'=3) + 0.02085747392815759 :(s'=4) + 5.793742757821553E-4 :(s'=5) + 5.793742757821553E-4 :(s'=6) + 0.0017381228273464658 :(s'=7) + 5.793742757821553E-4 :(s'=8) + 0.0011587485515643105 :(s'=9) + 5.793742757821553E-4 :(s'=10) + 0.0034762456546929316 :(s'=11) + 5.793742757821553E-4 :(s'=12) + 0.0028968713789107765 :(s'=13) + 5.793742757821553E-4 :(s'=14) + 0.0034762456546929316 :(s'=15) + 0.0011587485515643105 :(s'=16) + 5.793742757821553E-4 :(s'=17) + 5.793742757821553E-4 :(s'=18) + 5.793742757821553E-4 :(s'=19) + 5.793742757821553E-4 :(s'=20) + 5.793742757821553E-4 :(s'=21) + 5.793742757821553E-4 :(s'=22) + 5.793742757821553E-4 :(s'=23) + 5.793742757821553E-4 :(s'=24) + 5.793742757821553E-4 :(s'=25) + 5.793742757821553E-4 :(s'=26) + 5.793742757821553E-4 :(s'=27) + 5.793742757821553E-4 :(s'=28) + 5.793742757821553E-4 :(s'=29) + 5.793742757821553E-4 :(s'=30) + 5.793742757821553E-4 :(s'=31) + 5.793742757821553E-4 :(s'=32);
[]s=20 -> 1.6254876462938882E-4 :(s'=1) + 0.9689531859557867 :(s'=2) + 0.007639791937581275 :(s'=3) + 1.6254876462938882E-4 :(s'=4) + 1.6254876462938882E-4 :(s'=5) + 1.6254876462938882E-4 :(s'=6) + 0.009915474642392718 :(s'=7) + 0.006339401820546164 :(s'=8) + 0.0011378413524057217 :(s'=9) + 0.001788036410923277 :(s'=10) + 1.6254876462938882E-4 :(s'=11) + 1.6254876462938882E-4 :(s'=12) + 1.6254876462938882E-4 :(s'=13) + 1.6254876462938882E-4 :(s'=14) + 1.6254876462938882E-4 :(s'=15) + 1.6254876462938882E-4 :(s'=16) + 1.6254876462938882E-4 :(s'=17) + 1.6254876462938882E-4 :(s'=18) + 1.6254876462938882E-4 :(s'=19) + 1.6254876462938882E-4 :(s'=20) + 1.6254876462938882E-4 :(s'=21) + 1.6254876462938882E-4 :(s'=22) + 1.6254876462938882E-4 :(s'=23) + 1.6254876462938882E-4 :(s'=24) + 1.6254876462938882E-4 :(s'=25) + 1.6254876462938882E-4 :(s'=26) + 1.6254876462938882E-4 :(s'=27) + 1.6254876462938882E-4 :(s'=28) + 1.6254876462938882E-4 :(s'=29) + 1.6254876462938882E-4 :(s'=30) + 1.6254876462938882E-4 :(s'=31) + 1.6254876462938882E-4 :(s'=32);
[]s=21 -> 0.3458100558659218 :(s'=1) + 5.586592178770949E-4 :(s'=2) + 5.586592178770949E-4 :(s'=3) + 0.08044692737430167 :(s'=4) + 5.586592178770949E-4 :(s'=5) + 0.49273743016759775 :(s'=6) + 5.586592178770949E-4 :(s'=7) + 5.586592178770949E-4 :(s'=8) + 0.0016759776536312849 :(s'=9) + 0.035754189944134075 :(s'=10) + 0.0033519553072625698 :(s'=11) + 0.016201117318435754 :(s'=12) + 5.586592178770949E-4 :(s'=13) + 0.00558659217877095 :(s'=14) + 5.586592178770949E-4 :(s'=15) + 0.0033519553072625698 :(s'=16) + 0.002793296089385475 :(s'=17) + 5.586592178770949E-4 :(s'=18) + 5.586592178770949E-4 :(s'=19) + 5.586592178770949E-4 :(s'=20) + 5.586592178770949E-4 :(s'=21) + 5.586592178770949E-4 :(s'=22) + 5.586592178770949E-4 :(s'=23) + 5.586592178770949E-4 :(s'=24) + 5.586592178770949E-4 :(s'=25) + 5.586592178770949E-4 :(s'=26) + 5.586592178770949E-4 :(s'=27) + 5.586592178770949E-4 :(s'=28) + 5.586592178770949E-4 :(s'=29) + 5.586592178770949E-4 :(s'=30) + 5.586592178770949E-4 :(s'=31) + 5.586592178770949E-4 :(s'=32);
[]s=22 -> 0.6343612334801763 :(s'=1) + 0.22466960352422907 :(s'=2) + 0.004405286343612335 :(s'=3) + 0.004405286343612335 :(s'=4) + 0.004405286343612335 :(s'=5) + 0.004405286343612335 :(s'=6) + 0.004405286343612335 :(s'=7) + 0.004405286343612335 :(s'=8) + 0.004405286343612335 :(s'=9) + 0.004405286343612335 :(s'=10) + 0.013215859030837005 :(s'=11) + 0.004405286343612335 :(s'=12) + 0.004405286343612335 :(s'=13) + 0.004405286343612335 :(s'=14) + 0.004405286343612335 :(s'=15) + 0.004405286343612335 :(s'=16) + 0.004405286343612335 :(s'=17) + 0.004405286343612335 :(s'=18) + 0.004405286343612335 :(s'=19) + 0.004405286343612335 :(s'=20) + 0.004405286343612335 :(s'=21) + 0.004405286343612335 :(s'=22) + 0.004405286343612335 :(s'=23) + 0.004405286343612335 :(s'=24) + 0.004405286343612335 :(s'=25) + 0.004405286343612335 :(s'=26) + 0.004405286343612335 :(s'=27) + 0.004405286343612335 :(s'=28) + 0.004405286343612335 :(s'=29) + 0.004405286343612335 :(s'=30) + 0.004405286343612335 :(s'=31) + 0.004405286343612335 :(s'=32);
[]s=23 -> 0.45555555555555555 :(s'=1) + 0.011111111111111112 :(s'=2) + 0.011111111111111112 :(s'=3) + 0.011111111111111112 :(s'=4) + 0.15555555555555556 :(s'=5) + 0.03333333333333333 :(s'=6) + 0.022222222222222223 :(s'=7) + 0.011111111111111112 :(s'=8) + 0.011111111111111112 :(s'=9) + 0.011111111111111112 :(s'=10) + 0.011111111111111112 :(s'=11) + 0.011111111111111112 :(s'=12) + 0.011111111111111112 :(s'=13) + 0.03333333333333333 :(s'=14) + 0.011111111111111112 :(s'=15) + 0.011111111111111112 :(s'=16) + 0.011111111111111112 :(s'=17) + 0.011111111111111112 :(s'=18) + 0.011111111111111112 :(s'=19) + 0.011111111111111112 :(s'=20) + 0.011111111111111112 :(s'=21) + 0.011111111111111112 :(s'=22) + 0.011111111111111112 :(s'=23) + 0.011111111111111112 :(s'=24) + 0.011111111111111112 :(s'=25) + 0.011111111111111112 :(s'=26) + 0.011111111111111112 :(s'=27) + 0.011111111111111112 :(s'=28) + 0.011111111111111112 :(s'=29) + 0.011111111111111112 :(s'=30) + 0.011111111111111112 :(s'=31) + 0.011111111111111112 :(s'=32);
[]s=24 -> 0.37254901960784315 :(s'=1) + 0.0196078431372549 :(s'=2) + 0.0196078431372549 :(s'=3) + 0.0392156862745098 :(s'=4) + 0.0196078431372549 :(s'=5) + 0.0196078431372549 :(s'=6) + 0.0196078431372549 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.0196078431372549 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=25 -> 0.008064516129032258 :(s'=1) + 0.008064516129032258 :(s'=2) + 0.008064516129032258 :(s'=3) + 0.03225806451612903 :(s'=4) + 0.008064516129032258 :(s'=5) + 0.1693548387096774 :(s'=6) + 0.008064516129032258 :(s'=7) + 0.4838709677419355 :(s'=8) + 0.008064516129032258 :(s'=9) + 0.008064516129032258 :(s'=10) + 0.07258064516129033 :(s'=11) + 0.008064516129032258 :(s'=12) + 0.008064516129032258 :(s'=13) + 0.008064516129032258 :(s'=14) + 0.016129032258064516 :(s'=15) + 0.008064516129032258 :(s'=16) + 0.008064516129032258 :(s'=17) + 0.008064516129032258 :(s'=18) + 0.008064516129032258 :(s'=19) + 0.008064516129032258 :(s'=20) + 0.008064516129032258 :(s'=21) + 0.008064516129032258 :(s'=22) + 0.008064516129032258 :(s'=23) + 0.016129032258064516 :(s'=24) + 0.008064516129032258 :(s'=25) + 0.008064516129032258 :(s'=26) + 0.008064516129032258 :(s'=27) + 0.008064516129032258 :(s'=28) + 0.008064516129032258 :(s'=29) + 0.008064516129032258 :(s'=30) + 0.008064516129032258 :(s'=31) + 0.008064516129032258 :(s'=32);
[]s=26 -> 0.6 :(s'=1) + 0.104 :(s'=2) + 0.064 :(s'=3) + 0.008 :(s'=4) + 0.008 :(s'=5) + 0.008 :(s'=6) + 0.008 :(s'=7) + 0.008 :(s'=8) + 0.008 :(s'=9) + 0.008 :(s'=10) + 0.008 :(s'=11) + 0.008 :(s'=12) + 0.008 :(s'=13) + 0.008 :(s'=14) + 0.008 :(s'=15) + 0.008 :(s'=16) + 0.008 :(s'=17) + 0.008 :(s'=18) + 0.008 :(s'=19) + 0.008 :(s'=20) + 0.008 :(s'=21) + 0.008 :(s'=22) + 0.008 :(s'=23) + 0.008 :(s'=24) + 0.008 :(s'=25) + 0.008 :(s'=26) + 0.008 :(s'=27) + 0.008 :(s'=28) + 0.008 :(s'=29) + 0.008 :(s'=30) + 0.008 :(s'=31) + 0.008 :(s'=32);
[]s=27 -> 0.13761467889908258 :(s'=1) + 0.009174311926605505 :(s'=2) + 0.2018348623853211 :(s'=3) + 0.009174311926605505 :(s'=4) + 0.1743119266055046 :(s'=5) + 0.12844036697247707 :(s'=6) + 0.027522935779816515 :(s'=7) + 0.009174311926605505 :(s'=8) + 0.009174311926605505 :(s'=9) + 0.009174311926605505 :(s'=10) + 0.009174311926605505 :(s'=11) + 0.009174311926605505 :(s'=12) + 0.009174311926605505 :(s'=13) + 0.009174311926605505 :(s'=14) + 0.009174311926605505 :(s'=15) + 0.01834862385321101 :(s'=16) + 0.07339449541284404 :(s'=17) + 0.01834862385321101 :(s'=18) + 0.009174311926605505 :(s'=19) + 0.009174311926605505 :(s'=20) + 0.009174311926605505 :(s'=21) + 0.009174311926605505 :(s'=22) + 0.009174311926605505 :(s'=23) + 0.009174311926605505 :(s'=24) + 0.009174311926605505 :(s'=25) + 0.009174311926605505 :(s'=26) + 0.009174311926605505 :(s'=27) + 0.009174311926605505 :(s'=28) + 0.009174311926605505 :(s'=29) + 0.009174311926605505 :(s'=30) + 0.009174311926605505 :(s'=31) + 0.009174311926605505 :(s'=32);
[]s=28 -> 0.023809523809523808 :(s'=1) + 0.11904761904761904 :(s'=2) + 0.07142857142857142 :(s'=3) + 0.11904761904761904 :(s'=4) + 0.023809523809523808 :(s'=5) + 0.023809523809523808 :(s'=6) + 0.023809523809523808 :(s'=7) + 0.023809523809523808 :(s'=8) + 0.023809523809523808 :(s'=9) + 0.023809523809523808 :(s'=10) + 0.023809523809523808 :(s'=11) + 0.023809523809523808 :(s'=12) + 0.023809523809523808 :(s'=13) + 0.023809523809523808 :(s'=14) + 0.023809523809523808 :(s'=15) + 0.023809523809523808 :(s'=16) + 0.023809523809523808 :(s'=17) + 0.023809523809523808 :(s'=18) + 0.023809523809523808 :(s'=19) + 0.023809523809523808 :(s'=20) + 0.023809523809523808 :(s'=21) + 0.023809523809523808 :(s'=22) + 0.023809523809523808 :(s'=23) + 0.023809523809523808 :(s'=24) + 0.023809523809523808 :(s'=25) + 0.023809523809523808 :(s'=26) + 0.023809523809523808 :(s'=27) + 0.023809523809523808 :(s'=28) + 0.023809523809523808 :(s'=29) + 0.023809523809523808 :(s'=30) + 0.023809523809523808 :(s'=31) + 0.023809523809523808 :(s'=32);
[]s=29 -> 0.02702702702702703 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.05405405405405406 :(s'=3) + 0.08108108108108109 :(s'=4) + 0.05405405405405406 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.05405405405405406 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=30 -> 0.02702702702702703 :(s'=1) + 0.13513513513513514 :(s'=2) + 0.02702702702702703 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.05405405405405406 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
[]s=31 -> 0.02631578947368421 :(s'=1) + 0.15789473684210525 :(s'=2) + 0.02631578947368421 :(s'=3) + 0.02631578947368421 :(s'=4) + 0.02631578947368421 :(s'=5) + 0.02631578947368421 :(s'=6) + 0.02631578947368421 :(s'=7) + 0.02631578947368421 :(s'=8) + 0.05263157894736842 :(s'=9) + 0.02631578947368421 :(s'=10) + 0.02631578947368421 :(s'=11) + 0.02631578947368421 :(s'=12) + 0.02631578947368421 :(s'=13) + 0.02631578947368421 :(s'=14) + 0.02631578947368421 :(s'=15) + 0.02631578947368421 :(s'=16) + 0.02631578947368421 :(s'=17) + 0.02631578947368421 :(s'=18) + 0.02631578947368421 :(s'=19) + 0.02631578947368421 :(s'=20) + 0.02631578947368421 :(s'=21) + 0.02631578947368421 :(s'=22) + 0.02631578947368421 :(s'=23) + 0.02631578947368421 :(s'=24) + 0.02631578947368421 :(s'=25) + 0.02631578947368421 :(s'=26) + 0.02631578947368421 :(s'=27) + 0.02631578947368421 :(s'=28) + 0.02631578947368421 :(s'=29) + 0.02631578947368421 :(s'=30) + 0.02631578947368421 :(s'=31) + 0.02631578947368421 :(s'=32);
[]s=32 -> 0.030303030303030304 :(s'=1) + 0.06060606060606061 :(s'=2) + 0.030303030303030304 :(s'=3) + 0.030303030303030304 :(s'=4) + 0.030303030303030304 :(s'=5) + 0.030303030303030304 :(s'=6) + 0.030303030303030304 :(s'=7) + 0.030303030303030304 :(s'=8) + 0.030303030303030304 :(s'=9) + 0.030303030303030304 :(s'=10) + 0.030303030303030304 :(s'=11) + 0.030303030303030304 :(s'=12) + 0.030303030303030304 :(s'=13) + 0.030303030303030304 :(s'=14) + 0.030303030303030304 :(s'=15) + 0.030303030303030304 :(s'=16) + 0.030303030303030304 :(s'=17) + 0.030303030303030304 :(s'=18) + 0.030303030303030304 :(s'=19) + 0.030303030303030304 :(s'=20) + 0.030303030303030304 :(s'=21) + 0.030303030303030304 :(s'=22) + 0.030303030303030304 :(s'=23) + 0.030303030303030304 :(s'=24) + 0.030303030303030304 :(s'=25) + 0.030303030303030304 :(s'=26) + 0.030303030303030304 :(s'=27) + 0.030303030303030304 :(s'=28) + 0.030303030303030304 :(s'=29) + 0.030303030303030304 :(s'=30) + 0.030303030303030304 :(s'=31) + 0.030303030303030304 :(s'=32);
endmodule 


