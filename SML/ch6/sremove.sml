Control.Print.printDepth := 20;
fun
   remove_from_slist(a,Empty)
    = Empty
  |remove_from_slist(a,Scons(s,y))
    = if eq_fruit_in_atom(a,s)
         then remove_from_slist(a,y)
         else Scons(remove_from_sexp(a,s),remove_from_slist(a,y))
and 
   remove_from_sexp(a,An_atom(b))
    = An_atom(b)
  |remove_from_sexp(a,A_slist(y))
    = A_slist(remove_from_slist(a,y))
