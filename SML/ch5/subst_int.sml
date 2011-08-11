Control.Print.printDepth := 20;
fun subst_int(n, a, Bottom)
   = Bottom
  |subst_int(n, a, Topping(t,p))
   = if eq_int(t,a)
        then Topping(n,subst_int(n, a, p))
        else Topping(t,subst_int(n, a, p))
