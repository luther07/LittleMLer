#print_depth 20;;
let rec (remove_from_slist : fruit*(fruit slist) -> fruit slist) = 
   function
      (a,Empty)
       -> Empty
     |(a,Scons(An_atom(b),y))
       -> if eq_fruit(a,b)
             then remove_from_slist(a,y)
             else Scons(An_atom(b),remove_from_slist(a,y))
     |(a,Scons(A_slist(x),y))
       -> Scons(A_slist(remove_from_slist(a,x)),remove_from_slist(a,y))

and (remove_from_sexp : fruit*(fruit sexp) -> fruit sexp) =
   function
      (a,An_atom(b))
       -> An_atom(b)
     |(a,A_slist(y))
       -> A_slist(remove_from_slist(a,y))
