Control.Print.printDepth := 20;
fun
   occurs_in_slist(a,Empty)
    = 0
  |occurs_in_slist(a,Scons(s,y))
    = occurs_in_sexp(a,s) + occurs_in_slist(a,y)
and occurs_in_sexp(a,An_atom(b))
    = if eq_fruit(a,b)
         then 1
         else 0
   |occurs_in_sexp(a,A_slist(y))
    = occurs_in_slist(a,y)
