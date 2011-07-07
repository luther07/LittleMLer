#print_depth 20;;
let rec (subst_in_slist : fruit*fruit*(fruit slist) -> fruit slist) = 
   function
      (n,a,Empty)
       -> Empty
     |(n,a,Scons(s,y))
       -> Scons(subst_in_sexp(n,a,s),subst_in_slist(n,a,y))
and (subst_in_sexp : fruit*fruit*(fruit sexp) -> fruit sexp) =
   function
      (n,a,An_atom(b))
       -> if eq_fruit(a,b)
             then An_atom(n)
          else An_atom(b)
     |(n,a,A_slist(y))
       -> A_slist(subst_in_slist(n,a,y))
