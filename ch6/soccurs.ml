#print_depth 20;;
let rec (soccurs : fruit*fruit slist -> int) = 
   function
      (a,Empty)
       -> 0
     |(a,Scons(s,y))
       -> if eq_fruit(a,s)
             then 1 + soccurs(a,y)
             else soccurs(a,y)
   and
      (a,An_atom(b))
       -> if eq_fruit(a,b)
             then 1
             else 0
      (a,A_slist(y))
       -> soccurs(a,y)
