dtmc 
 
module rmc
s:[0..32] init 0; 
[]s=0 -> 0.0625:(s'=1) + 0.0625 :(s'=2) + 0.0625 :(s'=3) + 0.0625 :(s'=4) + 0.0625 :(s'=5) + 0.0625 :(s'=6) + 0.0625 :(s'=7) + 0.0625 :(s'=8) + 0.0625 :(s'=9) + 0.0625 :(s'=10) + 0.0625 :(s'=11) + 0.0625 :(s'=12) + 0.0625 :(s'=13) + 0.0625 :(s'=14) + 0.0625 :(s'=15) + 0.0625 :(s'=16);
[]s=1 -> 1.0204654342845772E-6 :(s'=1) + 0.2983687860032961 :(s'=2) + 1.0204654342845772E-6 :(s'=3) + 0.045365811346555165 :(s'=4) + 0.22490139752741226 :(s'=5) + 0.17398323375291472 :(s'=6) + 0.012375184321569067 :(s'=7) + 0.04239319553648419 :(s'=8) + 0.04948032797759058 :(s'=9) + 0.12102515957528229 :(s'=10) + 0.00465740424207481 :(s'=11) + 1.0204654342845772E-6 :(s'=12) + 1.0204654342845772E-6 :(s'=13) + 1.0204654342845772E-6 :(s'=14) + 1.0204654342845772E-6 :(s'=15) + 1.0204654342845772E-6 :(s'=16) + 0.02355642408502518 :(s'=17) + 1.0204654342845772E-6 :(s'=18) + 0.001889901984295037 :(s'=19) + 0.001559271183586834 :(s'=20) + 1.0204654342845772E-6 :(s'=21) + 1.0204654342845772E-6 :(s'=22) + 1.0204654342845772E-6 :(s'=23) + 1.4388562623412538E-4 :(s'=24) + 2.5001403139972143E-4 :(s'=25) + 8.163723474276618E-6 :(s'=26) + 1.0204654342845772E-6 :(s'=27) + 2.551163585711443E-5 :(s'=28) + 1.0204654342845772E-6 :(s'=29) + 1.0204654342845772E-6 :(s'=30) + 1.0204654342845772E-6 :(s'=31) + 1.0204654342845772E-6 :(s'=32);
[]s=2 -> 9.778392295409143E-7 :(s'=1) + 0.31548613766216244 :(s'=2) + 9.778392295409143E-7 :(s'=3) + 9.778392295409143E-7 :(s'=4) + 0.6086159370193309 :(s'=5) + 0.011649976580750452 :(s'=6) + 9.778392295409143E-7 :(s'=7) + 0.03120969468925736 :(s'=8) + 9.778392295409143E-7 :(s'=9) + 0.01698604525635522 :(s'=10) + 9.778392295409143E-7 :(s'=11) + 9.778392295409143E-7 :(s'=12) + 0.004105946924842299 :(s'=13) + 0.006319774940522929 :(s'=14) + 0.0034439497664431 :(s'=15) + 1.290747782994007E-4 :(s'=16) + 9.778392295409143E-7 :(s'=17) + 8.546314866187591E-4 :(s'=18) + 9.778392295409143E-7 :(s'=19) + 0.0010120636025748463 :(s'=20) + 9.778392295409143E-7 :(s'=21) + 9.778392295409143E-7 :(s'=22) + 2.542381996806377E-5 :(s'=23) + 1.2418558215169612E-4 :(s'=24) + 9.778392295409143E-7 :(s'=25) + 9.778392295409143E-7 :(s'=26) + 9.778392295409143E-7 :(s'=27) + 8.800553065868228E-6 :(s'=28) + 9.778392295409143E-7 :(s'=29) + 9.778392295409143E-7 :(s'=30) + 8.800553065868228E-6 :(s'=31) + 3.911356918163657E-6 :(s'=32);
[]s=3 -> 2.1601911337115106E-6 :(s'=1) + 2.1601911337115106E-6 :(s'=2) + 0.032484954268753696 :(s'=3) + 0.3391694497129106 :(s'=4) + 2.1601911337115106E-6 :(s'=5) + 2.1601911337115106E-6 :(s'=6) + 2.1601911337115106E-6 :(s'=7) + 0.10637213180622221 :(s'=8) + 0.2872967800190961 :(s'=9) + 2.1601911337115106E-6 :(s'=10) + 0.016650753258648326 :(s'=11) + 0.19773741580655058 :(s'=12) + 0.00940763238731363 :(s'=13) + 2.1601911337115106E-6 :(s'=14) + 2.1601911337115106E-6 :(s'=15) + 2.1601911337115106E-6 :(s'=16) + 2.1601911337115106E-6 :(s'=17) + 2.1601911337115106E-6 :(s'=18) + 2.1601911337115106E-6 :(s'=19) + 0.001192425505808754 :(s'=20) + 2.1601911337115106E-6 :(s'=21) + 0.007379212912758521 :(s'=22) + 2.1601911337115106E-6 :(s'=23) + 2.1601911337115106E-6 :(s'=24) + 4.817226228176669E-4 :(s'=25) + 7.236640297933561E-4 :(s'=26) + 6.566981046482993E-4 :(s'=27) + 2.1385892223743956E-4 :(s'=28) + 1.2961146802269065E-5 :(s'=29) + 6.480573401134532E-6 :(s'=30) + 1.792958640980554E-4 :(s'=31) + 2.1601911337115106E-6 :(s'=32);
[]s=4 -> 1.4187194354631622E-6 :(s'=1) + 1.4187194354631622E-6 :(s'=2) + 0.3147826309016955 :(s'=3) + 0.07054156777009936 :(s'=4) + 1.4187194354631622E-6 :(s'=5) + 1.4187194354631622E-6 :(s'=6) + 1.4187194354631622E-6 :(s'=7) + 0.030950783204064348 :(s'=8) + 1.4187194354631622E-6 :(s'=9) + 0.5602778420142411 :(s'=10) + 1.4187194354631622E-6 :(s'=11) + 0.01626419960814969 :(s'=12) + 0.003241773910033326 :(s'=13) + 1.4187194354631622E-6 :(s'=14) + 8.498129418424341E-4 :(s'=15) + 0.0025650447393173975 :(s'=16) + 1.4187194354631622E-6 :(s'=17) + 1.4187194354631622E-6 :(s'=18) + 7.944828838593708E-5 :(s'=19) + 2.8374388709263246E-5 :(s'=20) + 2.511133400769797E-4 :(s'=21) + 7.235469120862127E-5 :(s'=22) + 1.4187194354631622E-6 :(s'=23) + 1.4187194354631622E-6 :(s'=24) + 3.546798588657906E-5 :(s'=25) + 1.4187194354631622E-6 :(s'=26) + 3.121182758018957E-5 :(s'=27) + 1.4187194354631622E-6 :(s'=28) + 1.4187194354631622E-6 :(s'=29) + 1.4187194354631622E-6 :(s'=30) + 1.4187194354631622E-6 :(s'=31) + 4.256158306389487E-6 :(s'=32);
[]s=5 -> 0.8323256456347505 :(s'=1) + 1.0307068175071737E-6 :(s'=2) + 0.046145774926613675 :(s'=3) + 0.001388362083182163 :(s'=4) + 1.0307068175071737E-6 :(s'=5) + 1.0307068175071737E-6 :(s'=6) + 0.10020943962531746 :(s'=7) + 0.00881460470332135 :(s'=8) + 0.004068199808700814 :(s'=9) + 1.0307068175071737E-6 :(s'=10) + 1.0307068175071737E-6 :(s'=11) + 0.0036033510340050794 :(s'=12) + 1.0307068175071737E-6 :(s'=13) + 1.0307068175071737E-6 :(s'=14) + 1.0307068175071737E-6 :(s'=15) + 1.0307068175071737E-6 :(s'=16) + 0.002191282694020251 :(s'=17) + 1.0307068175071737E-6 :(s'=18) + 1.0307068175071737E-6 :(s'=19) + 1.0307068175071737E-6 :(s'=20) + 7.390167881526435E-4 :(s'=21) + 3.7105445430258253E-4 :(s'=22) + 1.0307068175071737E-6 :(s'=23) + 1.0307068175071737E-6 :(s'=24) + 1.0307068175071737E-6 :(s'=25) + 1.0307068175071737E-6 :(s'=26) + 1.0410138856822455E-4 :(s'=27) + 1.0307068175071737E-6 :(s'=28) + 1.8552722715129127E-5 :(s'=29) + 1.0307068175071737E-6 :(s'=30) + 1.0307068175071737E-6 :(s'=31) + 1.0307068175071737E-6 :(s'=32);
[]s=6 -> 3.249580804076274E-6 :(s'=1) + 0.8799864817438551 :(s'=2) + 0.10807130880116465 :(s'=3) + 0.0012185928015286027 :(s'=4) + 0.002112227522649578 :(s'=5) + 3.249580804076274E-6 :(s'=6) + 0.0033698152938270963 :(s'=7) + 0.0036557784045858086 :(s'=8) + 0.001446063457813942 :(s'=9) + 3.249580804076274E-6 :(s'=10) + 3.899496964891529E-5 :(s'=11) + 3.249580804076274E-6 :(s'=12) + 9.748742412228823E-6 :(s'=13) + 3.249580804076274E-6 :(s'=14) + 1.624790402038137E-5 :(s'=15) + 3.249580804076274E-6 :(s'=16) + 3.249580804076274E-6 :(s'=17) + 6.499161608152548E-6 :(s'=18) + 3.249580804076274E-6 :(s'=19) + 3.249580804076274E-6 :(s'=20) + 3.249580804076274E-6 :(s'=21) + 3.249580804076274E-6 :(s'=22) + 3.249580804076274E-6 :(s'=23) + 3.249580804076274E-6 :(s'=24) + 3.249580804076274E-6 :(s'=25) + 3.249580804076274E-6 :(s'=26) + 3.249580804076274E-6 :(s'=27) + 3.249580804076274E-6 :(s'=28) + 3.249580804076274E-6 :(s'=29) + 3.249580804076274E-6 :(s'=30) + 3.249580804076274E-6 :(s'=31) + 3.249580804076274E-6 :(s'=32);
[]s=7 -> 5.833659045963399E-6 :(s'=1) + 0.4101587338626407 :(s'=2) + 5.833659045963399E-6 :(s'=3) + 0.1908539893477386 :(s'=4) + 0.2580285732620071 :(s'=5) + 5.833659045963399E-6 :(s'=6) + 5.833659045963399E-6 :(s'=7) + 0.06359855091909299 :(s'=8) + 0.0012367357177442407 :(s'=9) + 0.015675041856503653 :(s'=10) + 5.833659045963399E-6 :(s'=11) + 5.833659045963399E-6 :(s'=12) + 0.03530530454617049 :(s'=13) + 0.015056673997631534 :(s'=14) + 5.833659045963399E-6 :(s'=15) + 0.009427193018276854 :(s'=16) + 2.33346361838536E-4 :(s'=17) + 5.833659045963399E-6 :(s'=18) + 5.833659045963399E-6 :(s'=19) + 2.391800208844994E-4 :(s'=20) + 5.833659045963399E-6 :(s'=21) + 5.833659045963399E-6 :(s'=22) + 7.00039085515608E-5 :(s'=23) + 5.833659045963399E-6 :(s'=24) + 5.833659045963399E-6 :(s'=25) + 5.833659045963399E-6 :(s'=26) + 5.833659045963399E-6 :(s'=27) + 5.833659045963399E-6 :(s'=28) + 5.833659045963399E-6 :(s'=29) + 5.833659045963399E-6 :(s'=30) + 5.833659045963399E-6 :(s'=31) + 5.833659045963399E-6 :(s'=32);
[]s=8 -> 2.106686834681964E-6 :(s'=1) + 2.106686834681964E-6 :(s'=2) + 2.106686834681964E-6 :(s'=3) + 0.15117584725677774 :(s'=4) + 2.106686834681964E-6 :(s'=5) + 0.08875682303198583 :(s'=6) + 2.106686834681964E-6 :(s'=7) + 0.4523393703955726 :(s'=8) + 0.0712628955567868 :(s'=9) + 0.20571164934618974 :(s'=10) + 2.106686834681964E-6 :(s'=11) + 0.02145239203756644 :(s'=12) + 0.0032421910385755427 :(s'=13) + 0.005793388795375401 :(s'=14) + 1.348279574196457E-4 :(s'=15) + 2.106686834681964E-6 :(s'=16) + 4.634711036300321E-5 :(s'=17) + 4.213373669363928E-6 :(s'=18) + 2.106686834681964E-6 :(s'=19) + 6.320060504045892E-6 :(s'=20) + 2.106686834681964E-6 :(s'=21) + 2.106686834681964E-6 :(s'=22) + 2.106686834681964E-6 :(s'=23) + 2.106686834681964E-6 :(s'=24) + 2.106686834681964E-6 :(s'=25) + 2.106686834681964E-6 :(s'=26) + 1.8960181512137675E-5 :(s'=27) + 2.106686834681964E-6 :(s'=28) + 2.106686834681964E-6 :(s'=29) + 1.4746807842773749E-5 :(s'=30) + 4.213373669363928E-6 :(s'=31) + 2.106686834681964E-6 :(s'=32);
[]s=9 -> 3.8125738686187044E-6 :(s'=1) + 0.18313698577909948 :(s'=2) + 0.14487780700751077 :(s'=3) + 0.3251134240725914 :(s'=4) + 3.8125738686187044E-6 :(s'=5) + 0.1404170955812269 :(s'=6) + 0.10576461168935149 :(s'=7) + 0.07861908574478631 :(s'=8) + 3.8125738686187044E-6 :(s'=9) + 3.8125738686187044E-6 :(s'=10) + 3.8125738686187044E-6 :(s'=11) + 3.8125738686187044E-6 :(s'=12) + 0.00712188798657974 :(s'=13) + 0.0071371382820542145 :(s'=14) + 3.126310572267338E-4 :(s'=15) + 3.8125738686187044E-6 :(s'=16) + 0.0023409203553318844 :(s'=17) + 3.8125738686187044E-6 :(s'=18) + 3.8125738686187044E-6 :(s'=19) + 0.001109458995768043 :(s'=20) + 3.8125738686187044E-6 :(s'=21) + 3.8125738686187044E-6 :(s'=22) + 3.8125738686187044E-6 :(s'=23) + 3.8125738686187044E-6 :(s'=24) + 0.003377940447596172 :(s'=25) + 5.604483586869496E-4 :(s'=26) + 3.431316481756834E-5 :(s'=27) + 3.8125738686187044E-6 :(s'=28) + 1.1437721605856114E-5 :(s'=29) + 3.8125738686187044E-6 :(s'=30) + 3.8125738686187044E-6 :(s'=31) + 3.8125738686187044E-6 :(s'=32);
[]s=10 -> 0.25881484245796516 :(s'=1) + 1.594797133830591E-6 :(s'=2) + 1.594797133830591E-6 :(s'=3) + 0.39099960289551366 :(s'=4) + 0.12382802345627625 :(s'=5) + 0.05777152617301316 :(s'=6) + 0.031991630504641655 :(s'=7) + 0.10919575975338057 :(s'=8) + 1.594797133830591E-6 :(s'=9) + 1.594797133830591E-6 :(s'=10) + 1.594797133830591E-6 :(s'=11) + 0.008645395262495635 :(s'=12) + 1.594797133830591E-6 :(s'=13) + 0.017284411336455946 :(s'=14) + 0.0011753654876331457 :(s'=15) + 1.594797133830591E-6 :(s'=16) + 1.594797133830591E-6 :(s'=17) + 1.594797133830591E-6 :(s'=18) + 5.262830541640951E-5 :(s'=19) + 1.3077336497410846E-4 :(s'=20) + 1.594797133830591E-6 :(s'=21) + 1.594797133830591E-6 :(s'=22) + 3.986992834576478E-5 :(s'=23) + 9.568782802983546E-6 :(s'=24) + 1.594797133830591E-6 :(s'=25) + 2.3921957007458865E-5 :(s'=26) + 1.594797133830591E-6 :(s'=27) + 4.784391401491773E-6 :(s'=28) + 1.594797133830591E-6 :(s'=29) + 6.379188535322364E-6 :(s'=30) + 1.594797133830591E-6 :(s'=31) + 1.594797133830591E-6 :(s'=32);
[]s=11 -> 3.926187671770711E-5 :(s'=1) + 0.2314095013741657 :(s'=2) + 0.05661562622693365 :(s'=3) + 0.4205732234000785 :(s'=4) + 3.926187671770711E-5 :(s'=5) + 0.1005889281507656 :(s'=6) + 0.06976835492736552 :(s'=7) + 3.926187671770711E-5 :(s'=8) + 3.926187671770711E-5 :(s'=9) + 0.0966627404789949 :(s'=10) + 0.013349038084020416 :(s'=11) + 3.926187671770711E-5 :(s'=12) + 3.926187671770711E-5 :(s'=13) + 3.926187671770711E-5 :(s'=14) + 3.926187671770711E-5 :(s'=15) + 0.0012563800549666275 :(s'=16) + 0.004004711425206125 :(s'=17) + 0.0031409501374165686 :(s'=18) + 6.281900274833137E-4 :(s'=19) + 3.926187671770711E-5 :(s'=20) + 3.926187671770711E-5 :(s'=21) + 4.711425206124853E-4 :(s'=22) + 1.1778563015312132E-4 :(s'=23) + 3.926187671770711E-5 :(s'=24) + 3.926187671770711E-5 :(s'=25) + 3.926187671770711E-5 :(s'=26) + 3.5335689045936394E-4 :(s'=27) + 3.926187671770711E-5 :(s'=28) + 3.926187671770711E-5 :(s'=29) + 3.9261876717707107E-4 :(s'=30) + 3.926187671770711E-5 :(s'=31) + 3.926187671770711E-5 :(s'=32);
[]s=12 -> 5.766879656755323E-6 :(s'=1) + 5.766879656755323E-6 :(s'=2) + 0.3607125556503887 :(s'=3) + 5.766879656755323E-6 :(s'=4) + 5.766879656755323E-6 :(s'=5) + 5.766879656755323E-6 :(s'=6) + 5.766879656755323E-6 :(s'=7) + 5.766879656755323E-6 :(s'=8) + 0.21459712578717907 :(s'=9) + 5.766879656755323E-6 :(s'=10) + 5.766879656755323E-6 :(s'=11) + 0.24468870383612834 :(s'=12) + 0.15793176627990127 :(s'=13) + 5.766879656755323E-6 :(s'=14) + 0.008777190837581602 :(s'=15) + 0.0013898179972780327 :(s'=16) + 0.010807132476759474 :(s'=17) + 5.766879656755323E-6 :(s'=18) + 4.036815759728726E-4 :(s'=19) + 5.766879656755323E-6 :(s'=20) + 2.4797582524047887E-4 :(s'=21) + 5.766879656755323E-6 :(s'=22) + 6.920255588106387E-5 :(s'=23) + 8.073631519457452E-5 :(s'=24) + 5.766879656755323E-6 :(s'=25) + 1.7300638970265967E-4 :(s'=26) + 1.1533759313510645E-5 :(s'=27) + 5.766879656755323E-6 :(s'=28) + 5.766879656755323E-6 :(s'=29) + 5.766879656755323E-6 :(s'=30) + 5.766879656755323E-6 :(s'=31) + 5.766879656755323E-6 :(s'=32);
[]s=13 -> 1.6818028927009755E-5 :(s'=1) + 0.004288597376387487 :(s'=2) + 0.7217793474604777 :(s'=3) + 0.2041204170871174 :(s'=4) + 1.6818028927009755E-5 :(s'=5) + 1.6818028927009755E-5 :(s'=6) + 0.06059535822401615 :(s'=7) + 1.6818028927009755E-5 :(s'=8) + 1.6818028927009755E-5 :(s'=9) + 1.6818028927009755E-5 :(s'=10) + 0.006592667339387823 :(s'=11) + 4.540867810292634E-4 :(s'=12) + 8.913555331315169E-4 :(s'=13) + 1.6818028927009755E-5 :(s'=14) + 4.372687521022536E-4 :(s'=15) + 1.6818028927009755E-5 :(s'=16) + 1.6818028927009755E-5 :(s'=17) + 1.6818028927009755E-5 :(s'=18) + 1.6818028927009755E-5 :(s'=19) + 1.6818028927009755E-5 :(s'=20) + 1.513622603430878E-4 :(s'=21) + 1.6818028927009755E-5 :(s'=22) + 2.522704339051463E-4 :(s'=23) + 8.409014463504877E-5 :(s'=24) + 1.6818028927009755E-5 :(s'=25) + 1.6818028927009755E-5 :(s'=26) + 1.6818028927009755E-5 :(s'=27) + 1.6818028927009755E-5 :(s'=28) + 1.6818028927009755E-5 :(s'=29) + 1.6818028927009755E-5 :(s'=30) + 1.6818028927009755E-5 :(s'=31) + 1.6818028927009755E-5 :(s'=32);
[]s=14 -> 0.5455167506021459 :(s'=1) + 0.10225530983139917 :(s'=2) + 2.737026494416466E-5 :(s'=3) + 2.737026494416466E-5 :(s'=4) + 0.211435296693672 :(s'=5) + 0.1040070067878257 :(s'=6) + 2.737026494416466E-5 :(s'=7) + 2.737026494416466E-5 :(s'=8) + 2.737026494416466E-5 :(s'=9) + 0.007882636303919423 :(s'=10) + 0.0011221808627107511 :(s'=11) + 0.017626450624042042 :(s'=12) + 2.737026494416466E-5 :(s'=13) + 1.6422158966498797E-4 :(s'=14) + 2.737026494416466E-5 :(s'=15) + 2.737026494416466E-5 :(s'=16) + 2.737026494416466E-5 :(s'=17) + 1.368513247208233E-4 :(s'=18) + 0.0058572366980512375 :(s'=19) + 0.002463323844974819 :(s'=20) + 4.379242391066346E-4 :(s'=21) + 2.737026494416466E-5 :(s'=22) + 4.926647689949639E-4 :(s'=23) + 2.737026494416466E-5 :(s'=24) + 2.737026494416466E-5 :(s'=25) + 2.737026494416466E-5 :(s'=26) + 2.737026494416466E-5 :(s'=27) + 2.737026494416466E-5 :(s'=28) + 1.0948105977665864E-4 :(s'=29) + 2.737026494416466E-5 :(s'=30) + 2.737026494416466E-5 :(s'=31) + 2.737026494416466E-5 :(s'=32);
[]s=15 -> 0.37213560740818247 :(s'=1) + 5.231767290990897E-5 :(s'=2) + 0.05514282724704405 :(s'=3) + 0.12859684001255625 :(s'=4) + 5.231767290990897E-5 :(s'=5) + 5.231767290990897E-5 :(s'=6) + 5.231767290990897E-5 :(s'=7) + 0.4072930836036413 :(s'=8) + 0.013811865648215967 :(s'=9) + 5.231767290990897E-5 :(s'=10) + 5.231767290990897E-5 :(s'=11) + 0.013968818666945694 :(s'=12) + 0.005441037982630533 :(s'=13) + 0.0010463534581981794 :(s'=14) + 5.231767290990897E-5 :(s'=15) + 5.231767290990897E-5 :(s'=16) + 5.754944020089986E-4 :(s'=17) + 5.231767290990897E-5 :(s'=18) + 5.231767290990897E-5 :(s'=19) + 5.231767290990897E-5 :(s'=20) + 5.754944020089986E-4 :(s'=21) + 5.231767290990897E-5 :(s'=22) + 1.0463534581981794E-4 :(s'=23) + 5.231767290990897E-5 :(s'=24) + 5.231767290990897E-5 :(s'=25) + 5.231767290990897E-5 :(s'=26) + 2.6158836454954484E-4 :(s'=27) + 5.231767290990897E-5 :(s'=28) + 5.231767290990897E-5 :(s'=29) + 5.231767290990897E-5 :(s'=30) + 5.231767290990897E-5 :(s'=31) + 5.231767290990897E-5 :(s'=32);
[]s=16 -> 6.058770069675856E-5 :(s'=1) + 6.058770069675856E-5 :(s'=2) + 6.058770069675856E-5 :(s'=3) + 6.058770069675856E-5 :(s'=4) + 0.9437140260527113 :(s'=5) + 0.049318388367161466 :(s'=6) + 6.058770069675856E-5 :(s'=7) + 0.002968797334141169 :(s'=8) + 1.8176310209027567E-4 :(s'=9) + 6.058770069675856E-5 :(s'=10) + 3.6352620418055135E-4 :(s'=11) + 6.058770069675856E-5 :(s'=12) + 6.058770069675856E-5 :(s'=13) + 6.058770069675856E-5 :(s'=14) + 6.664647076643442E-4 :(s'=15) + 2.4235080278703423E-4 :(s'=16) + 0.0010299909118448955 :(s'=17) + 6.058770069675856E-5 :(s'=18) + 6.058770069675856E-5 :(s'=19) + 6.058770069675856E-5 :(s'=20) + 1.2117540139351712E-4 :(s'=21) + 6.058770069675856E-5 :(s'=22) + 6.058770069675856E-5 :(s'=23) + 6.058770069675856E-5 :(s'=24) + 6.058770069675856E-5 :(s'=25) + 6.058770069675856E-5 :(s'=26) + 6.058770069675856E-5 :(s'=27) + 6.058770069675856E-5 :(s'=28) + 6.058770069675856E-5 :(s'=29) + 6.058770069675856E-5 :(s'=30) + 6.058770069675856E-5 :(s'=31) + 6.058770069675856E-5 :(s'=32);
[]s=17 -> 0.036441904479162804 :(s'=1) + 0.9349463762199873 :(s'=2) + 3.710988236167291E-5 :(s'=3) + 0.012394700708798754 :(s'=4) + 0.006308680001484396 :(s'=5) + 3.710988236167291E-5 :(s'=6) + 0.006271570119122723 :(s'=7) + 3.710988236167291E-5 :(s'=8) + 0.0011132964708501873 :(s'=9) + 0.0010390767061268416 :(s'=10) + 1.1132964708501874E-4 :(s'=11) + 4.4531858834007495E-4 :(s'=12) + 7.421976472334582E-5 :(s'=13) + 3.710988236167291E-5 :(s'=14) + 3.710988236167291E-5 :(s'=15) + 3.710988236167291E-5 :(s'=16) + 3.710988236167291E-5 :(s'=17) + 3.710988236167291E-5 :(s'=18) + 3.710988236167291E-5 :(s'=19) + 3.710988236167291E-5 :(s'=20) + 3.710988236167291E-5 :(s'=21) + 3.710988236167291E-5 :(s'=22) + 7.421976472334582E-5 :(s'=23) + 3.710988236167291E-5 :(s'=24) + 3.710988236167291E-5 :(s'=25) + 3.710988236167291E-5 :(s'=26) + 3.710988236167291E-5 :(s'=27) + 3.710988236167291E-5 :(s'=28) + 3.710988236167291E-5 :(s'=29) + 3.710988236167291E-5 :(s'=30) + 3.710988236167291E-5 :(s'=31) + 3.710988236167291E-5 :(s'=32);
[]s=18 -> 0.010223048327137546 :(s'=1) + 9.293680297397769E-4 :(s'=2) + 0.5065055762081785 :(s'=3) + 0.4433085501858736 :(s'=4) + 9.293680297397769E-4 :(s'=5) + 0.012081784386617101 :(s'=6) + 0.0027881040892193307 :(s'=7) + 9.293680297397769E-4 :(s'=8) + 9.293680297397769E-4 :(s'=9) + 9.293680297397769E-4 :(s'=10) + 9.293680297397769E-4 :(s'=11) + 9.293680297397769E-4 :(s'=12) + 9.293680297397769E-4 :(s'=13) + 9.293680297397769E-4 :(s'=14) + 9.293680297397769E-4 :(s'=15) + 9.293680297397769E-4 :(s'=16) + 9.293680297397769E-4 :(s'=17) + 9.293680297397769E-4 :(s'=18) + 9.293680297397769E-4 :(s'=19) + 9.293680297397769E-4 :(s'=20) + 9.293680297397769E-4 :(s'=21) + 9.293680297397769E-4 :(s'=22) + 9.293680297397769E-4 :(s'=23) + 9.293680297397769E-4 :(s'=24) + 9.293680297397769E-4 :(s'=25) + 9.293680297397769E-4 :(s'=26) + 9.293680297397769E-4 :(s'=27) + 9.293680297397769E-4 :(s'=28) + 9.293680297397769E-4 :(s'=29) + 9.293680297397769E-4 :(s'=30) + 9.293680297397769E-4 :(s'=31) + 9.293680297397769E-4 :(s'=32);
[]s=19 -> 0.9227251943301326 :(s'=1) + 0.05486968449931413 :(s'=2) + 0.00411522633744856 :(s'=3) + 0.0013717421124828531 :(s'=4) + 4.572473708276177E-4 :(s'=5) + 4.572473708276177E-4 :(s'=6) + 4.572473708276177E-4 :(s'=7) + 4.572473708276177E-4 :(s'=8) + 4.572473708276177E-4 :(s'=9) + 0.003657978966620942 :(s'=10) + 4.572473708276177E-4 :(s'=11) + 4.572473708276177E-4 :(s'=12) + 4.572473708276177E-4 :(s'=13) + 9.144947416552355E-4 :(s'=14) + 4.572473708276177E-4 :(s'=15) + 4.572473708276177E-4 :(s'=16) + 9.144947416552355E-4 :(s'=17) + 4.572473708276177E-4 :(s'=18) + 4.572473708276177E-4 :(s'=19) + 4.572473708276177E-4 :(s'=20) + 4.572473708276177E-4 :(s'=21) + 4.572473708276177E-4 :(s'=22) + 4.572473708276177E-4 :(s'=23) + 4.572473708276177E-4 :(s'=24) + 4.572473708276177E-4 :(s'=25) + 4.572473708276177E-4 :(s'=26) + 4.572473708276177E-4 :(s'=27) + 4.572473708276177E-4 :(s'=28) + 4.572473708276177E-4 :(s'=29) + 4.572473708276177E-4 :(s'=30) + 4.572473708276177E-4 :(s'=31) + 4.572473708276177E-4 :(s'=32);
[]s=20 -> 2.809778027535825E-4 :(s'=1) + 2.809778027535825E-4 :(s'=2) + 0.5712278729980331 :(s'=3) + 0.05619556055071649 :(s'=4) + 0.18881708345040743 :(s'=5) + 2.809778027535825E-4 :(s'=6) + 2.809778027535825E-4 :(s'=7) + 2.809778027535825E-4 :(s'=8) + 2.809778027535825E-4 :(s'=9) + 0.041303737004776624 :(s'=10) + 2.809778027535825E-4 :(s'=11) + 2.809778027535825E-4 :(s'=12) + 0.0753020511379601 :(s'=13) + 0.00224782242202866 :(s'=14) + 0.009272267490868222 :(s'=15) + 0.0033717336330429896 :(s'=16) + 2.809778027535825E-4 :(s'=17) + 0.03175049171115482 :(s'=18) + 2.809778027535825E-4 :(s'=19) + 2.809778027535825E-4 :(s'=20) + 0.0033717336330429896 :(s'=21) + 2.809778027535825E-4 :(s'=22) + 0.0061815116605788145 :(s'=23) + 2.809778027535825E-4 :(s'=24) + 0.0030907558302894073 :(s'=25) + 0.0014048890137679123 :(s'=26) + 2.809778027535825E-4 :(s'=27) + 8.429334082607474E-4 :(s'=28) + 2.809778027535825E-4 :(s'=29) + 2.809778027535825E-4 :(s'=30) + 8.429334082607474E-4 :(s'=31) + 2.809778027535825E-4 :(s'=32);
[]s=21 -> 0.0010193679918450561 :(s'=1) + 0.6411824668705403 :(s'=2) + 0.13761467889908258 :(s'=3) + 0.0010193679918450561 :(s'=4) + 0.021406727828746176 :(s'=5) + 0.0010193679918450561 :(s'=6) + 0.0010193679918450561 :(s'=7) + 0.0010193679918450561 :(s'=8) + 0.0010193679918450561 :(s'=9) + 0.10499490316004077 :(s'=10) + 0.0010193679918450561 :(s'=11) + 0.0010193679918450561 :(s'=12) + 0.011213047910295617 :(s'=13) + 0.029561671763506627 :(s'=14) + 0.0010193679918450561 :(s'=15) + 0.013251783893985729 :(s'=16) + 0.0010193679918450561 :(s'=17) + 0.013251783893985729 :(s'=18) + 0.0020387359836901123 :(s'=19) + 0.0010193679918450561 :(s'=20) + 0.0010193679918450561 :(s'=21) + 0.0030581039755351682 :(s'=22) + 0.0010193679918450561 :(s'=23) + 0.0010193679918450561 :(s'=24) + 0.0010193679918450561 :(s'=25) + 0.0010193679918450561 :(s'=26) + 0.0010193679918450561 :(s'=27) + 0.0010193679918450561 :(s'=28) + 0.0010193679918450561 :(s'=29) + 0.0010193679918450561 :(s'=30) + 0.0010193679918450561 :(s'=31) + 0.0010193679918450561 :(s'=32);
[]s=22 -> 2.676659528907923E-4 :(s'=1) + 0.6680942184154176 :(s'=2) + 0.0867237687366167 :(s'=3) + 0.08431477516059957 :(s'=4) + 0.08993576017130621 :(s'=5) + 2.676659528907923E-4 :(s'=6) + 2.676659528907923E-4 :(s'=7) + 0.004282655246252677 :(s'=8) + 2.676659528907923E-4 :(s'=9) + 0.05968950749464668 :(s'=10) + 2.676659528907923E-4 :(s'=11) + 2.676659528907923E-4 :(s'=12) + 2.676659528907923E-4 :(s'=13) + 2.676659528907923E-4 :(s'=14) + 2.676659528907923E-4 :(s'=15) + 2.676659528907923E-4 :(s'=16) + 2.676659528907923E-4 :(s'=17) + 2.676659528907923E-4 :(s'=18) + 2.676659528907923E-4 :(s'=19) + 2.676659528907923E-4 :(s'=20) + 2.676659528907923E-4 :(s'=21) + 2.676659528907923E-4 :(s'=22) + 2.676659528907923E-4 :(s'=23) + 2.676659528907923E-4 :(s'=24) + 2.676659528907923E-4 :(s'=25) + 2.676659528907923E-4 :(s'=26) + 2.676659528907923E-4 :(s'=27) + 2.676659528907923E-4 :(s'=28) + 2.676659528907923E-4 :(s'=29) + 2.676659528907923E-4 :(s'=30) + 2.676659528907923E-4 :(s'=31) + 2.676659528907923E-4 :(s'=32);
[]s=23 -> 0.5 :(s'=1) + 0.00641025641025641 :(s'=2) + 0.01282051282051282 :(s'=3) + 0.00641025641025641 :(s'=4) + 0.00641025641025641 :(s'=5) + 0.00641025641025641 :(s'=6) + 0.08974358974358974 :(s'=7) + 0.00641025641025641 :(s'=8) + 0.17307692307692307 :(s'=9) + 0.02564102564102564 :(s'=10) + 0.02564102564102564 :(s'=11) + 0.00641025641025641 :(s'=12) + 0.00641025641025641 :(s'=13) + 0.00641025641025641 :(s'=14) + 0.00641025641025641 :(s'=15) + 0.00641025641025641 :(s'=16) + 0.00641025641025641 :(s'=17) + 0.01282051282051282 :(s'=18) + 0.00641025641025641 :(s'=19) + 0.00641025641025641 :(s'=20) + 0.00641025641025641 :(s'=21) + 0.00641025641025641 :(s'=22) + 0.00641025641025641 :(s'=23) + 0.00641025641025641 :(s'=24) + 0.00641025641025641 :(s'=25) + 0.00641025641025641 :(s'=26) + 0.00641025641025641 :(s'=27) + 0.00641025641025641 :(s'=28) + 0.00641025641025641 :(s'=29) + 0.00641025641025641 :(s'=30) + 0.00641025641025641 :(s'=31) + 0.00641025641025641 :(s'=32);
[]s=24 -> 0.5225806451612903 :(s'=1) + 0.07419354838709677 :(s'=2) + 0.0032258064516129032 :(s'=3) + 0.2 :(s'=4) + 0.016129032258064516 :(s'=5) + 0.0032258064516129032 :(s'=6) + 0.0032258064516129032 :(s'=7) + 0.0032258064516129032 :(s'=8) + 0.08387096774193549 :(s'=9) + 0.00967741935483871 :(s'=10) + 0.0032258064516129032 :(s'=11) + 0.012903225806451613 :(s'=12) + 0.0032258064516129032 :(s'=13) + 0.0032258064516129032 :(s'=14) + 0.0032258064516129032 :(s'=15) + 0.0032258064516129032 :(s'=16) + 0.0032258064516129032 :(s'=17) + 0.0032258064516129032 :(s'=18) + 0.0032258064516129032 :(s'=19) + 0.0032258064516129032 :(s'=20) + 0.0032258064516129032 :(s'=21) + 0.0032258064516129032 :(s'=22) + 0.0032258064516129032 :(s'=23) + 0.0032258064516129032 :(s'=24) + 0.0032258064516129032 :(s'=25) + 0.0032258064516129032 :(s'=26) + 0.0032258064516129032 :(s'=27) + 0.0032258064516129032 :(s'=28) + 0.0032258064516129032 :(s'=29) + 0.0032258064516129032 :(s'=30) + 0.0032258064516129032 :(s'=31) + 0.0032258064516129032 :(s'=32);
[]s=25 -> 7.288629737609329E-4 :(s'=1) + 0.6865889212827988 :(s'=2) + 0.28717201166180756 :(s'=3) + 7.288629737609329E-4 :(s'=4) + 0.00510204081632653 :(s'=5) + 7.288629737609329E-4 :(s'=6) + 7.288629737609329E-4 :(s'=7) + 7.288629737609329E-4 :(s'=8) + 7.288629737609329E-4 :(s'=9) + 7.288629737609329E-4 :(s'=10) + 7.288629737609329E-4 :(s'=11) + 7.288629737609329E-4 :(s'=12) + 7.288629737609329E-4 :(s'=13) + 7.288629737609329E-4 :(s'=14) + 7.288629737609329E-4 :(s'=15) + 7.288629737609329E-4 :(s'=16) + 7.288629737609329E-4 :(s'=17) + 7.288629737609329E-4 :(s'=18) + 7.288629737609329E-4 :(s'=19) + 7.288629737609329E-4 :(s'=20) + 7.288629737609329E-4 :(s'=21) + 7.288629737609329E-4 :(s'=22) + 7.288629737609329E-4 :(s'=23) + 7.288629737609329E-4 :(s'=24) + 7.288629737609329E-4 :(s'=25) + 7.288629737609329E-4 :(s'=26) + 7.288629737609329E-4 :(s'=27) + 7.288629737609329E-4 :(s'=28) + 7.288629737609329E-4 :(s'=29) + 7.288629737609329E-4 :(s'=30) + 7.288629737609329E-4 :(s'=31) + 7.288629737609329E-4 :(s'=32);
[]s=26 -> 0.0018214936247723133 :(s'=1) + 0.3296903460837887 :(s'=2) + 0.3114754098360656 :(s'=3) + 0.0018214936247723133 :(s'=4) + 0.0018214936247723133 :(s'=5) + 0.12932604735883424 :(s'=6) + 0.0018214936247723133 :(s'=7) + 0.0018214936247723133 :(s'=8) + 0.09836065573770492 :(s'=9) + 0.04189435336976321 :(s'=10) + 0.0018214936247723133 :(s'=11) + 0.0036429872495446266 :(s'=12) + 0.0018214936247723133 :(s'=13) + 0.03460837887067395 :(s'=14) + 0.0018214936247723133 :(s'=15) + 0.0018214936247723133 :(s'=16) + 0.00546448087431694 :(s'=17) + 0.0018214936247723133 :(s'=18) + 0.0036429872495446266 :(s'=19) + 0.0018214936247723133 :(s'=20) + 0.0018214936247723133 :(s'=21) + 0.0018214936247723133 :(s'=22) + 0.0018214936247723133 :(s'=23) + 0.0018214936247723133 :(s'=24) + 0.0018214936247723133 :(s'=25) + 0.0018214936247723133 :(s'=26) + 0.0018214936247723133 :(s'=27) + 0.0018214936247723133 :(s'=28) + 0.0018214936247723133 :(s'=29) + 0.0018214936247723133 :(s'=30) + 0.0018214936247723133 :(s'=31) + 0.0018214936247723133 :(s'=32);
[]s=27 -> 0.0021231422505307855 :(s'=1) + 0.23354564755838642 :(s'=2) + 0.0021231422505307855 :(s'=3) + 0.0021231422505307855 :(s'=4) + 0.0021231422505307855 :(s'=5) + 0.0021231422505307855 :(s'=6) + 0.2356687898089172 :(s'=7) + 0.0021231422505307855 :(s'=8) + 0.33970276008492567 :(s'=9) + 0.0021231422505307855 :(s'=10) + 0.0021231422505307855 :(s'=11) + 0.12314225053078556 :(s'=12) + 0.0021231422505307855 :(s'=13) + 0.008492569002123142 :(s'=14) + 0.0021231422505307855 :(s'=15) + 0.0021231422505307855 :(s'=16) + 0.0021231422505307855 :(s'=17) + 0.0021231422505307855 :(s'=18) + 0.0021231422505307855 :(s'=19) + 0.0021231422505307855 :(s'=20) + 0.004246284501061571 :(s'=21) + 0.0021231422505307855 :(s'=22) + 0.0021231422505307855 :(s'=23) + 0.0021231422505307855 :(s'=24) + 0.0021231422505307855 :(s'=25) + 0.0021231422505307855 :(s'=26) + 0.0021231422505307855 :(s'=27) + 0.0021231422505307855 :(s'=28) + 0.0021231422505307855 :(s'=29) + 0.0021231422505307855 :(s'=30) + 0.0021231422505307855 :(s'=31) + 0.0021231422505307855 :(s'=32);
[]s=28 -> 0.006211180124223602 :(s'=1) + 0.2732919254658385 :(s'=2) + 0.006211180124223602 :(s'=3) + 0.14285714285714285 :(s'=4) + 0.006211180124223602 :(s'=5) + 0.13043478260869565 :(s'=6) + 0.08695652173913043 :(s'=7) + 0.08695652173913043 :(s'=8) + 0.09937888198757763 :(s'=9) + 0.006211180124223602 :(s'=10) + 0.006211180124223602 :(s'=11) + 0.018633540372670808 :(s'=12) + 0.012422360248447204 :(s'=13) + 0.006211180124223602 :(s'=14) + 0.006211180124223602 :(s'=15) + 0.006211180124223602 :(s'=16) + 0.006211180124223602 :(s'=17) + 0.006211180124223602 :(s'=18) + 0.006211180124223602 :(s'=19) + 0.006211180124223602 :(s'=20) + 0.006211180124223602 :(s'=21) + 0.006211180124223602 :(s'=22) + 0.006211180124223602 :(s'=23) + 0.006211180124223602 :(s'=24) + 0.006211180124223602 :(s'=25) + 0.006211180124223602 :(s'=26) + 0.006211180124223602 :(s'=27) + 0.006211180124223602 :(s'=28) + 0.006211180124223602 :(s'=29) + 0.006211180124223602 :(s'=30) + 0.006211180124223602 :(s'=31) + 0.006211180124223602 :(s'=32);
[]s=29 -> 0.3050847457627119 :(s'=1) + 0.1694915254237288 :(s'=2) + 0.01694915254237288 :(s'=3) + 0.01694915254237288 :(s'=4) + 0.01694915254237288 :(s'=5) + 0.01694915254237288 :(s'=6) + 0.03389830508474576 :(s'=7) + 0.01694915254237288 :(s'=8) + 0.01694915254237288 :(s'=9) + 0.01694915254237288 :(s'=10) + 0.01694915254237288 :(s'=11) + 0.01694915254237288 :(s'=12) + 0.01694915254237288 :(s'=13) + 0.01694915254237288 :(s'=14) + 0.01694915254237288 :(s'=15) + 0.01694915254237288 :(s'=16) + 0.01694915254237288 :(s'=17) + 0.01694915254237288 :(s'=18) + 0.01694915254237288 :(s'=19) + 0.01694915254237288 :(s'=20) + 0.01694915254237288 :(s'=21) + 0.01694915254237288 :(s'=22) + 0.01694915254237288 :(s'=23) + 0.01694915254237288 :(s'=24) + 0.01694915254237288 :(s'=25) + 0.01694915254237288 :(s'=26) + 0.01694915254237288 :(s'=27) + 0.01694915254237288 :(s'=28) + 0.01694915254237288 :(s'=29) + 0.01694915254237288 :(s'=30) + 0.01694915254237288 :(s'=31) + 0.01694915254237288 :(s'=32);
[]s=30 -> 0.0196078431372549 :(s'=1) + 0.11764705882352941 :(s'=2) + 0.0784313725490196 :(s'=3) + 0.0196078431372549 :(s'=4) + 0.0392156862745098 :(s'=5) + 0.21568627450980393 :(s'=6) + 0.0196078431372549 :(s'=7) + 0.0196078431372549 :(s'=8) + 0.0196078431372549 :(s'=9) + 0.0196078431372549 :(s'=10) + 0.0196078431372549 :(s'=11) + 0.0196078431372549 :(s'=12) + 0.0196078431372549 :(s'=13) + 0.0196078431372549 :(s'=14) + 0.0196078431372549 :(s'=15) + 0.0196078431372549 :(s'=16) + 0.0196078431372549 :(s'=17) + 0.0196078431372549 :(s'=18) + 0.0196078431372549 :(s'=19) + 0.0196078431372549 :(s'=20) + 0.0196078431372549 :(s'=21) + 0.0196078431372549 :(s'=22) + 0.0196078431372549 :(s'=23) + 0.0196078431372549 :(s'=24) + 0.0196078431372549 :(s'=25) + 0.0196078431372549 :(s'=26) + 0.0196078431372549 :(s'=27) + 0.0196078431372549 :(s'=28) + 0.0196078431372549 :(s'=29) + 0.0196078431372549 :(s'=30) + 0.0196078431372549 :(s'=31) + 0.0196078431372549 :(s'=32);
[]s=31 -> 0.336 :(s'=1) + 0.376 :(s'=2) + 0.008 :(s'=3) + 0.008 :(s'=4) + 0.008 :(s'=5) + 0.016 :(s'=6) + 0.008 :(s'=7) + 0.016 :(s'=8) + 0.016 :(s'=9) + 0.032 :(s'=10) + 0.008 :(s'=11) + 0.008 :(s'=12) + 0.008 :(s'=13) + 0.008 :(s'=14) + 0.008 :(s'=15) + 0.008 :(s'=16) + 0.008 :(s'=17) + 0.008 :(s'=18) + 0.008 :(s'=19) + 0.008 :(s'=20) + 0.008 :(s'=21) + 0.008 :(s'=22) + 0.008 :(s'=23) + 0.008 :(s'=24) + 0.008 :(s'=25) + 0.008 :(s'=26) + 0.008 :(s'=27) + 0.008 :(s'=28) + 0.008 :(s'=29) + 0.008 :(s'=30) + 0.008 :(s'=31) + 0.008 :(s'=32);
[]s=32 -> 0.16216216216216217 :(s'=1) + 0.02702702702702703 :(s'=2) + 0.02702702702702703 :(s'=3) + 0.02702702702702703 :(s'=4) + 0.02702702702702703 :(s'=5) + 0.02702702702702703 :(s'=6) + 0.02702702702702703 :(s'=7) + 0.02702702702702703 :(s'=8) + 0.02702702702702703 :(s'=9) + 0.02702702702702703 :(s'=10) + 0.02702702702702703 :(s'=11) + 0.02702702702702703 :(s'=12) + 0.02702702702702703 :(s'=13) + 0.02702702702702703 :(s'=14) + 0.02702702702702703 :(s'=15) + 0.02702702702702703 :(s'=16) + 0.02702702702702703 :(s'=17) + 0.02702702702702703 :(s'=18) + 0.02702702702702703 :(s'=19) + 0.02702702702702703 :(s'=20) + 0.02702702702702703 :(s'=21) + 0.02702702702702703 :(s'=22) + 0.02702702702702703 :(s'=23) + 0.02702702702702703 :(s'=24) + 0.02702702702702703 :(s'=25) + 0.02702702702702703 :(s'=26) + 0.02702702702702703 :(s'=27) + 0.02702702702702703 :(s'=28) + 0.02702702702702703 :(s'=29) + 0.02702702702702703 :(s'=30) + 0.02702702702702703 :(s'=31) + 0.02702702702702703 :(s'=32);
endmodule 


