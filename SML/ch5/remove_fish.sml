Control.Print.printDepth := 20;
fun remove_fish(x, Bottom)
    = Bottom
   |remove_fish(Tuna, Topping(Tuna,p))
    = remove_fish(Tuna,p)
   |remove_fish(Tuna, Topping(Anchovy,p))
    = Topping(Anchovy,remove_fish(Tuna,p))
   |remove_fish(Tuna, Topping(Lox,p))
    = Topping(Lox,remove_fish(Lox,p))
   |remove_fish(Anchovy, Topping(Anchovy,p))
    = remove_fish(Anchovy,p)
   |remove_fish(Anchovy, Topping(Lox,p))
    = Topping(Lox,remove_fish(Anchovy,p))
   |remove_fish(Anchovy, Topping(Tuna,p))
    = Topping(Tuna,remove_fish(Anchovy,p))
   |remove_fish(Lox, Topping(Lox,p))
    = remove_fish(Lox,p)
   |remove_fish(Lox, Topping(Anchovy,p))
    = Topping(Anchovy,remove_fish(Lox,p))
   |remove_fish(Lox, Topping(Tuna,p))
    = Topping(Tuna,remove_fish(Lox,p))