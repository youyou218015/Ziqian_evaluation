dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 0.7773493885392017 :(s'=1) + 0.1756521085872814 :(s'=2) + 2.6830223710405296E-6 :(s'=3) + 2.6830223710405296E-6 :(s'=4) + 0.016422779933139082 :(s'=5) + 2.6830223710405296E-6 :(s'=6) + 2.6830223710405296E-6 :(s'=7) + 0.030564990850893713 :(s'=8);
[]s=2 -> 1.0271580590821315E-5 :(s'=1) + 1.0271580590821315E-5 :(s'=2) + 0.741834093430297 :(s'=3) + 1.0271580590821315E-5 :(s'=4) + 0.13716668720982786 :(s'=5) + 0.051090841858745226 :(s'=6) + 0.06986729117876658 :(s'=7) + 1.0271580590821315E-5 :(s'=8);
[]s=3 -> 0.8343813917054702 :(s'=1) + 0.06438487314504547 :(s'=2) + 1.0879498672701162E-5 :(s'=3) + 0.06997693546281387 :(s'=4) + 1.0879498672701162E-5 :(s'=5) + 0.031213281691979632 :(s'=6) + 1.0879498672701162E-5 :(s'=7) + 1.0879498672701162E-5 :(s'=8);
[]s=4 -> 0.1356424748127651 :(s'=1) + 1.0683874827722519E-5 :(s'=2) + 1.0683874827722519E-5 :(s'=3) + 0.6985117362364982 :(s'=4) + 1.0683874827722519E-5 :(s'=5) + 0.05643222684003034 :(s'=6) + 0.10937082661139542 :(s'=7) + 1.0683874827722519E-5 :(s'=8);
[]s=5 -> 0.8130637291142984 :(s'=1) + 3.696584356055005E-5 :(s'=2) + 3.696584356055005E-5 :(s'=3) + 3.696584356055005E-5 :(s'=4) + 0.10350436196954015 :(s'=5) + 3.696584356055005E-5 :(s'=6) + 0.0687564690226231 :(s'=7) + 0.01452757651929617 :(s'=8);
[]s=6 -> 0.45418807002830486 :(s'=1) + 0.2761819897263864 :(s'=2) + 5.241639584862145E-5 :(s'=3) + 5.241639584862145E-5 :(s'=4) + 0.10053464723765594 :(s'=5) + 5.241639584862145E-5 :(s'=6) + 0.1688856274242583 :(s'=7) + 5.241639584862145E-5 :(s'=8);
[]s=7 -> 4.9600714250285204E-5 :(s'=1) + 4.9600714250285204E-5 :(s'=2) + 4.9600714250285204E-5 :(s'=3) + 4.9600714250285204E-5 :(s'=4) + 0.3708645404493825 :(s'=5) + 0.4151083775606369 :(s'=6) + 0.02410594712563861 :(s'=7) + 0.1897227320073409 :(s'=8);
[]s=8 -> 7.582650894752806E-5 :(s'=1) + 0.648619957537155 :(s'=2) + 0.32719138610858356 :(s'=3) + 0.016302699423718533 :(s'=4) + 7.582650894752806E-5 :(s'=5) + 7.582650894752806E-5 :(s'=6) + 7.582650894752806E-5 :(s'=7) + 0.0075826508947528055 :(s'=8);
endmodule 


