Control.Print.printDepth := 20;
fun remove_fish_abbrev(x, Bottom)
   = Bottom
   |remove_fish_abbrev(Tuna, Topping(Tuna,p))
   = remove_fish_abbrev(Tuna,p)
   |remove_fish_abbrev(Tuna, Topping(t,p))
   = Topping(t,remove_fish_abbrev(Tuna,p))
   |remove_fish_abbrev(Anchovy, Topping(Anchovy,p))
   = remove_fish_abbrev(Anchovy,p)
   |remove_fish_abbrev(Anchovy, Topping(t,p))
   = Topping(t,remove_fish_abbrev(Anchovy,p))
   |remove_fish_abbrev(Lox, Topping(Lox,p))
   = remove_fish_abbrev(Lox,p)
   |remove_fish_abbrev(Lox, Topping(t,p))
   = Topping(t,remove_fish_abbrev(Lox,p))