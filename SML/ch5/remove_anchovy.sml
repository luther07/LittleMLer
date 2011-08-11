Control.Print.printDepth := 20;;
fun remove_anchovy(Bottom)
    = Bottom
   |remove_anchovy(Topping(Anchovy,p))
    = remove_anchovy(p)
   |remove_anchovy(Topping(t,p))
    = Topping(t,remove_anchovy(p))
