#print_depth 20;;
let rec (remove_from_slist : fruit*(fruit slist) -> fruit slist) = 
   function
      (a,Empty)
       -> Empty
     |(a,Scons(s,y))
       -> if eq_fruit_in_atom(a,s)
             then remove_from_slist(a,y)
             else Scons(remove_from_sexp(a,s),remove_from_slist(a,y))
and (remove_from_sexp : fruit*(fruit sexp) -> fruit sexp) =
   function
      (a,An_atom(b))
       -> An_atom(b)
     |(a,A_slist(y))
       -> A_slist(remove_from_slist(a,y))
