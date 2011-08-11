Control.Print.printDepth := 20;
fun remove_fish_shortest(x,Bottom)
    = Bottom
   |remove_fish_shortest(x,Topping(t,p))
    = if eq_fish(t,x)
         then remove_fish_shortest(x,p)
         else Topping(t,(remove_fish_shortest(x,p)))
