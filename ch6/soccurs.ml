#print_depth 20;;
let rec occurs_in_slist = 
   function
      (a,Empty)
       -> 0
     |(a,Scons(s,y))
       -> occurs_in_sexp(a,s) + occurs_in_slist(a,y)
and occurs_in_sexp =
   function
      (a,An_atom(b))
       -> if eq_fruit(a,b)
             then 1
          else 0
     |(a,A_slist(y))
       -> occurs_in_slist(a,y)
