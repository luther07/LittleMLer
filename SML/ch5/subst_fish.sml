Control.Print.printDepth := 20;
fun subst_fish(n, a, Bottom)
   = Bottom
  |subst_fish(n, a, Topping(t,p))
   = if eq_fish(t,a)
        then Topping(n,subst_fish(n, a, p))
        else Topping(t,subst_fish(n, a, p))
