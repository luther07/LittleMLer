#print_depth 20;;
let rec (remove_fish_abbrev : (fish*(fish pizza) -> fish pizza)) =
   function
      (x, Bottom)
       -> Bottom
     |(Tuna, Topping(Tuna,p))
       -> remove_fish_abbrev(Tuna,p)
     |(Tuna, Topping(t,p))
       -> Topping(t,remove_fish_abbrev(Tuna,p))
     |(Anchovy, Topping(Anchovy,p))
       -> remove_fish_abbrev(Anchovy,p)
     |(Anchovy, Topping(t,p))
       -> Topping(t,remove_fish_abbrev(Anchovy,p))
     |(Lox, Topping(Lox,p))
       -> remove_fish_abbrev(Lox,p)
     |(Lox, Topping(t,p))
       -> Topping(t,remove_fish_abbrev(Lox,p))
