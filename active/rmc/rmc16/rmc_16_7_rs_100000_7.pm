dtmc 
 
module rmc
s:[0..16] init 0; 
[]s=0 -> 0.125:(s'=1) + 0.125 :(s'=2) + 0.125 :(s'=3) + 0.125 :(s'=4) + 0.125 :(s'=5) + 0.125 :(s'=6) + 0.125 :(s'=7) + 0.125 :(s'=8);
[]s=1 -> 0.22367456875210426 :(s'=1) + 0.15613055274988613 :(s'=2) + 3.3007875679137043E-6 :(s'=3) + 0.5668706553383638 :(s'=4) + 0.0049808884399817795 :(s'=5) + 0.03070722674430119 :(s'=6) + 3.3007875679137043E-6 :(s'=7) + 3.3007875679137043E-6 :(s'=8) + 0.002366664686194126 :(s'=9) + 3.3007875679137043E-6 :(s'=10) + 0.013061216406234527 :(s'=11) + 3.3007875679137043E-6 :(s'=12) + 3.3007875679137043E-6 :(s'=13) + 0.0021818205823909585 :(s'=14) + 3.3007875679137043E-6 :(s'=15) + 3.3007875679137043E-6 :(s'=16);
[]s=2 -> 1.6773007534434985E-6 :(s'=1) + 0.7117424471147072 :(s'=2) + 0.10689940891921448 :(s'=3) + 1.6773007534434985E-6 :(s'=4) + 1.6773007534434985E-6 :(s'=5) + 1.6773007534434985E-6 :(s'=6) + 1.6773007534434985E-6 :(s'=7) + 1.6773007534434985E-6 :(s'=8) + 0.16217317794819153 :(s'=9) + 0.011903803447188508 :(s'=10) + 0.005793396802393843 :(s'=11) + 3.8242457178511765E-4 :(s'=12) + 1.6773007534434985E-6 :(s'=13) + 6.172466772672074E-4 :(s'=14) + 1.6773007534434985E-6 :(s'=15) + 4.7467611322451006E-4 :(s'=16);
[]s=3 -> 0.5457971531155306 :(s'=1) + 0.3281620024954801 :(s'=2) + 6.366020727763489E-6 :(s'=3) + 0.09141605765068371 :(s'=4) + 0.025164879936849075 :(s'=5) + 6.366020727763489E-6 :(s'=6) + 6.366020727763489E-6 :(s'=7) + 6.366020727763489E-6 :(s'=8) + 6.366020727763489E-6 :(s'=9) + 6.366020727763489E-6 :(s'=10) + 6.366020727763489E-6 :(s'=11) + 0.00623870031320822 :(s'=12) + 0.0013495963942858598 :(s'=13) + 9.930992335311043E-4 :(s'=14) + 6.366020727763489E-6 :(s'=15) + 8.275826946092537E-4 :(s'=16);
[]s=4 -> 0.11062071343034438 :(s'=1) + 4.5360525456326885E-6 :(s'=2) + 0.32558424356787746 :(s'=3) + 0.12470515658453388 :(s'=4) + 4.5360525456326885E-6 :(s'=5) + 4.5360525456326885E-6 :(s'=6) + 4.5360525456326885E-6 :(s'=7) + 4.5360525456326885E-6 :(s'=8) + 0.21394291831476575 :(s'=9) + 4.5360525456326885E-6 :(s'=10) + 0.22179936132380157 :(s'=11) + 2.5855499510106327E-4 :(s'=12) + 0.0024857567950067132 :(s'=13) + 4.5360525456326885E-6 :(s'=14) + 4.5360525456326885E-6 :(s'=15) + 5.670065682040861E-4 :(s'=16);
[]s=5 -> 4.341596839317501E-5 :(s'=1) + 4.341596839317501E-5 :(s'=2) + 4.341596839317501E-5 :(s'=3) + 0.26192853731602483 :(s'=4) + 4.341596839317501E-5 :(s'=5) + 0.38475231190031695 :(s'=6) + 4.341596839317501E-5 :(s'=7) + 0.0917379412147788 :(s'=8) + 4.341596839317501E-5 :(s'=9) + 0.16632657491425346 :(s'=10) + 0.04141883384708896 :(s'=11) + 0.03147657708505188 :(s'=12) + 0.015065341032431729 :(s'=13) + 4.341596839317501E-5 :(s'=14) + 0.006946554942908001 :(s'=15) + 4.341596839317501E-5 :(s'=16);
[]s=6 -> 0.08243517077325188 :(s'=1) + 0.4652726792164694 :(s'=2) + 0.43737335173710024 :(s'=3) + 0.012510645796011865 :(s'=4) + 2.9367713136178086E-5 :(s'=5) + 0.0014977533699450823 :(s'=6) + 2.9367713136178086E-5 :(s'=7) + 2.9367713136178086E-5 :(s'=8) + 2.9367713136178086E-5 :(s'=9) + 2.6430941822560276E-4 :(s'=10) + 2.9367713136178086E-5 :(s'=11) + 1.1747085254471234E-4 :(s'=12) + 2.9367713136178086E-5 :(s'=13) + 2.936771313617809E-4 :(s'=14) + 2.9367713136178086E-5 :(s'=15) + 2.9367713136178086E-5 :(s'=16);
[]s=7 -> 0.6323518613701447 :(s'=1) + 0.16117189220941333 :(s'=2) + 0.014905646523239592 :(s'=3) + 7.342683016374182E-5 :(s'=4) + 7.342683016374182E-5 :(s'=5) + 0.08605624495190542 :(s'=6) + 7.342683016374182E-5 :(s'=7) + 7.342683016374182E-5 :(s'=8) + 7.342683016374182E-5 :(s'=9) + 0.0463323298333211 :(s'=10) + 7.342683016374182E-5 :(s'=11) + 0.03208752478155518 :(s'=12) + 0.023937146633379838 :(s'=13) + 7.342683016374182E-5 :(s'=14) + 7.342683016374182E-5 :(s'=15) + 0.002569939055730964 :(s'=16);
[]s=8 -> 0.6102597402597403 :(s'=1) + 0.3271428571428571 :(s'=2) + 0.04175324675324675 :(s'=3) + 0.01038961038961039 :(s'=4) + 6.493506493506494E-5 :(s'=5) + 6.493506493506494E-5 :(s'=6) + 6.493506493506494E-5 :(s'=7) + 6.493506493506494E-5 :(s'=8) + 6.493506493506494E-5 :(s'=9) + 0.002207792207792208 :(s'=10) + 0.005324675324675325 :(s'=11) + 0.001948051948051948 :(s'=12) + 6.493506493506494E-5 :(s'=13) + 4.5454545454545455E-4 :(s'=14) + 6.493506493506494E-5 :(s'=15) + 6.493506493506494E-5 :(s'=16);
[]s=9 -> 0.4320157819225251 :(s'=1) + 0.5090100430416069 :(s'=2) + 7.173601147776184E-6 :(s'=3) + 0.0059253945480631275 :(s'=4) + 7.173601147776184E-6 :(s'=5) + 7.173601147776184E-6 :(s'=6) + 7.173601147776184E-6 :(s'=7) + 7.173601147776184E-6 :(s'=8) + 0.03487804878048781 :(s'=9) + 7.173601147776184E-6 :(s'=10) + 0.002812051649928264 :(s'=11) + 0.006040172166427547 :(s'=12) + 0.006083213773314204 :(s'=13) + 0.0031779053084648495 :(s'=14) + 7.173601147776184E-6 :(s'=15) + 7.173601147776184E-6 :(s'=16);
[]s=10 -> 9.117432530999271E-5 :(s'=1) + 0.8514770240700219 :(s'=2) + 0.08360685630926332 :(s'=3) + 9.117432530999271E-5 :(s'=4) + 0.026440554339897886 :(s'=5) + 9.117432530999271E-5 :(s'=6) + 0.0032822757111597373 :(s'=7) + 0.025893508388037927 :(s'=8) + 9.117432530999271E-5 :(s'=9) + 9.117432530999271E-4 :(s'=10) + 9.117432530999271E-5 :(s'=11) + 9.117432530999271E-5 :(s'=12) + 9.117432530999271E-5 :(s'=13) + 9.117432530999271E-5 :(s'=14) + 0.0020058351568198397 :(s'=15) + 0.005652808169219548 :(s'=16);
[]s=11 -> 0.8414390406395736 :(s'=1) + 1.8506181064475535E-5 :(s'=2) + 1.8506181064475535E-5 :(s'=3) + 1.8506181064475535E-5 :(s'=4) + 0.087367680805389 :(s'=5) + 0.0458398104967059 :(s'=6) + 0.005773928492116367 :(s'=7) + 1.8506181064475535E-5 :(s'=8) + 0.011325782811459028 :(s'=9) + 1.8506181064475535E-5 :(s'=10) + 1.8506181064475535E-5 :(s'=11) + 1.8506181064475535E-5 :(s'=12) + 1.8506181064475535E-5 :(s'=13) + 0.004348952550151751 :(s'=14) + 0.00294248278925161 :(s'=15) + 8.142719668369235E-4 :(s'=16);
[]s=12 -> 0.800763844684914 :(s'=1) + 0.09579885423297263 :(s'=2) + 0.010502864417568428 :(s'=3) + 0.07352005092297899 :(s'=4) + 3.1826861871419476E-4 :(s'=5) + 0.004774029280712922 :(s'=6) + 0.008911521323997454 :(s'=7) + 3.1826861871419476E-4 :(s'=8) + 3.1826861871419476E-4 :(s'=9) + 3.1826861871419476E-4 :(s'=10) + 3.1826861871419476E-4 :(s'=11) + 3.1826861871419476E-4 :(s'=12) + 3.1826861871419476E-4 :(s'=13) + 0.002864417568427753 :(s'=14) + 3.1826861871419476E-4 :(s'=15) + 3.1826861871419476E-4 :(s'=16);
[]s=13 -> 0.9669920966992097 :(s'=1) + 0.0199907019990702 :(s'=2) + 4.6490004649000463E-4 :(s'=3) + 4.6490004649000463E-4 :(s'=4) + 4.6490004649000463E-4 :(s'=5) + 4.6490004649000463E-4 :(s'=6) + 4.6490004649000463E-4 :(s'=7) + 0.004649000464900047 :(s'=8) + 4.6490004649000463E-4 :(s'=9) + 0.0018596001859600185 :(s'=10) + 0.001394700139470014 :(s'=11) + 4.6490004649000463E-4 :(s'=12) + 4.6490004649000463E-4 :(s'=13) + 4.6490004649000463E-4 :(s'=14) + 4.6490004649000463E-4 :(s'=15) + 4.6490004649000463E-4 :(s'=16);
[]s=14 -> 5.605381165919282E-4 :(s'=1) + 5.605381165919282E-4 :(s'=2) + 0.8385650224215246 :(s'=3) + 0.0476457399103139 :(s'=4) + 0.09024663677130045 :(s'=5) + 5.605381165919282E-4 :(s'=6) + 5.605381165919282E-4 :(s'=7) + 5.605381165919282E-4 :(s'=8) + 0.004484304932735426 :(s'=9) + 0.011771300448430493 :(s'=10) + 5.605381165919282E-4 :(s'=11) + 0.0016816143497757848 :(s'=12) + 5.605381165919282E-4 :(s'=13) + 5.605381165919282E-4 :(s'=14) + 5.605381165919282E-4 :(s'=15) + 5.605381165919282E-4 :(s'=16);
[]s=15 -> 0.9096385542168675 :(s'=1) + 0.012048192771084338 :(s'=2) + 0.0030120481927710845 :(s'=3) + 0.0030120481927710845 :(s'=4) + 0.006024096385542169 :(s'=5) + 0.030120481927710843 :(s'=6) + 0.0030120481927710845 :(s'=7) + 0.0030120481927710845 :(s'=8) + 0.0030120481927710845 :(s'=9) + 0.009036144578313253 :(s'=10) + 0.0030120481927710845 :(s'=11) + 0.0030120481927710845 :(s'=12) + 0.0030120481927710845 :(s'=13) + 0.0030120481927710845 :(s'=14) + 0.0030120481927710845 :(s'=15) + 0.0030120481927710845 :(s'=16);
[]s=16 -> 0.0015479876160990713 :(s'=1) + 0.33900928792569657 :(s'=2) + 0.10990712074303406 :(s'=3) + 0.0015479876160990713 :(s'=4) + 0.0015479876160990713 :(s'=5) + 0.4891640866873065 :(s'=6) + 0.018575851393188854 :(s'=7) + 0.0015479876160990713 :(s'=8) + 0.020123839009287926 :(s'=9) + 0.0015479876160990713 :(s'=10) + 0.0015479876160990713 :(s'=11) + 0.0015479876160990713 :(s'=12) + 0.0015479876160990713 :(s'=13) + 0.007739938080495356 :(s'=14) + 0.0015479876160990713 :(s'=15) + 0.0015479876160990713 :(s'=16);
endmodule 


