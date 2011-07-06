#print_depth 20;;
let rec soccurs = 
   function
      (a,Empty)
       -> 0
     |(a,Scons(s,y))
       -> soccurs(a,s) + soccurs(a,y)
   and
      (a,An_atom(b))
       -> if eq_fruit(a,b)
             then 1
          else 0
     |(a,A_slist(y))
       -> soccurs(a,A_slist(y))
