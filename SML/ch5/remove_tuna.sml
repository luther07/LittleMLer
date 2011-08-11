Control.Print.printDepth := 20;
fun remove_tuna(Bottom)
    = Bottom
   |remove_tuna(Topping(Tuna,p))
    = remove_tuna(p)
   |remove_tuna(Topping(t,p))
    = Topping(t,remove_tuna(p))
