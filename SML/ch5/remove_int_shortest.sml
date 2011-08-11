Control.Print.printDepth := 20;
fun remove_int_shortest(x,Bottom)
    = Bottom
   |remove_int_shortest(x,Topping(t,p))
    = if eq_int(t,x)
        then remove_int_shortest(x,p)
        else Topping(t,(remove_int_shortest(x,p)))
