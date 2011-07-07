#print_depth 20;;
let rec (sremove_in_slist : fruit*fruit*(fruit slist) -> fruit slist) 
= 
   function
      (a,Empty)
       -> Empty
     |(a,Scons(s,y))
       -> (* ? *) 
and (remove_in_sexp : fruit*fruit*(fruit sexp) -> fruit sexp) =
   function
      (a,An_atom(b))
       -> if eq_fruit(a,b)
             then Empty
          else An_atom(b)
     |(a,A_slist(y))
       -> (* ? *)
