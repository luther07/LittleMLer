#print_depth 20;;
let rec (occurs_in_slist : fruit*(fruit slist) -> int) = 
   function
      (a,Empty)
       -> 0
     |(a,Scons(s,y))
       -> occurs_in_sexp(a,s) + occurs_in_slist(a,y)
and (occurs_in_sexp : fruit*(fruit sexp) -> int) =
   function
      (a,An_atom(b))
       -> if eq_fruit(a,b)
             then 1
          else 0
     |(a,A_slist(y))
       -> occurs_in_slist(a,y)
