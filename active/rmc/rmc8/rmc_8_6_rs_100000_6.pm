dtmc 
 
module rmc
s:[0..8] init 0; 
[]s=0 -> 0.25:(s'=1) + 0.25 :(s'=2) + 0.25 :(s'=3) + 0.25 :(s'=4);
[]s=1 -> 7.976517133558804E-6 :(s'=1) + 0.6836034713802566 :(s'=2) + 7.976517133558804E-6 :(s'=3) + 0.004506732180460724 :(s'=4) + 7.976517133558804E-6 :(s'=5) + 0.08222193861272414 :(s'=6) + 0.22963595175802437 :(s'=7) + 7.976517133558804E-6 :(s'=8);
[]s=2 -> 4.423271717158313E-6 :(s'=1) + 0.21631568005591015 :(s'=2) + 0.43395391835525066 :(s'=3) + 4.423271717158313E-6 :(s'=4) + 0.1135675013380397 :(s'=5) + 4.423271717158313E-6 :(s'=6) + 0.23614520716393086 :(s'=7) + 4.423271717158313E-6 :(s'=8);
[]s=3 -> 0.16315689129229063 :(s'=1) + 0.6445854132002219 :(s'=2) + 8.666112035496396E-6 :(s'=3) + 0.05149403771491958 :(s'=4) + 8.666112035496396E-6 :(s'=5) + 0.14072899334442596 :(s'=6) + 8.666112035496396E-6 :(s'=7) + 8.666112035496396E-6 :(s'=8);
[]s=4 -> 3.114876650884625E-5 :(s'=1) + 3.114876650884625E-5 :(s'=2) + 3.114876650884625E-5 :(s'=3) + 3.114876650884625E-5 :(s'=4) + 0.6064976326937453 :(s'=5) + 0.11459631198604535 :(s'=6) + 0.24146523797657612 :(s'=7) + 0.03731622227759781 :(s'=8);
[]s=5 -> 2.1718356354791068E-5 :(s'=1) + 0.5039527408565719 :(s'=2) + 2.1718356354791068E-5 :(s'=3) + 2.1718356354791068E-5 :(s'=4) + 0.12542350794891843 :(s'=5) + 2.1718356354791068E-5 :(s'=6) + 0.058552688732516726 :(s'=7) + 0.3119841890365737 :(s'=8);
[]s=6 -> 0.7890715948777648 :(s'=1) + 1.818975552968568E-5 :(s'=2) + 1.818975552968568E-5 :(s'=3) + 1.818975552968568E-5 :(s'=4) + 1.818975552968568E-5 :(s'=5) + 0.1608520081490105 :(s'=6) + 0.036816065192083816 :(s'=7) + 0.01318757275902212 :(s'=8);
[]s=7 -> 0.3688354913341722 :(s'=1) + 1.014733936761781E-5 :(s'=2) + 1.014733936761781E-5 :(s'=3) + 1.014733936761781E-5 :(s'=4) + 1.014733936761781E-5 :(s'=5) + 0.2273308438527418 :(s'=6) + 0.2075029427284166 :(s'=7) + 0.19629013272719892 :(s'=8);
[]s=8 -> 0.5477226097661059 :(s'=1) + 2.735603884557516E-5 :(s'=2) + 0.17428532348515935 :(s'=3) + 2.735603884557516E-5 :(s'=4) + 2.735603884557516E-5 :(s'=5) + 0.0856791136643414 :(s'=6) + 2.735603884557516E-5 :(s'=7) + 0.19220352892901107 :(s'=8);
endmodule 


