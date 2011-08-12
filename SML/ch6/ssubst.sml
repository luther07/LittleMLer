Control.Print.printDepth := 20;
fun 
   subst_in_slist(n,a,Empty)
    = Empty
  |subst_in_slist(n,a,Scons(s,y))
    = Scons(subst_in_sexp(n,a,s),subst_in_slist(n,a,y))
and 
   subst_in_sexp(n,a,An_atom(b))
   = if eq_fruit(a,b)
        then An_atom(n)
        else An_atom(b)
  |subst_in_sexp(n,a,A_slist(y))
   = A_slist(subst_in_slist(n,a,y))
