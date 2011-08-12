Control.Print.printDepth := 20;
fun
   remove_from_slist(a,Empty)
    = Empty
  |remove_from_slist(a,Scons(An_atom(b),y))
    = if eq_fruit(a,b)
         then remove_from_slist(a,y)
         else Scons(An_atom(b),remove_from_slist(a,y))
  |remove_from_slist(a,Scons(A_slist(x),y))
    = Scons(A_slist(remove_from_slist(a,x)),remove_from_slist(a,y))

and
   remove_from_sexp(a,An_atom(b))
    = An_atom(b)
  |remove_from_sexp(a,A_slist(y))
    = A_slist(remove_from_slist(a,y))
