#print_depth 20;;
let rec (remove_fish : (fish * fish pizza -> fish pizza)) =
   function
      (x, Bottom)
       -> Bottom
     |(Tuna, Topping(Tuna,p))
       -> remove_fish(Tuna,p)
     |(Tuna, Topping(Anchovy,p))
       -> Topping(Anchovy,remove_fish(Tuna,p))
     |(Tuna, Topping(Lox,p))
       -> Topping(Lox,remove_fish(Lox,p))
     |(Anchovy, Topping(Tuna,p))
       -> Topping(Tuna,remove_fish(Anchovy,p))
     |(Anchovy, Topping(Anchovy,p))
       -> remove_fish(Anchovy,p)
     |(Anchovy, Topping(Lox,p))
       -> Topping(Lox,remove_fish(Anchovy,p))
     |(Lox, Topping(Tuna,p))
       -> Topping(Tuna,remove_fish(Lox,p))
     |(Lox, Topping(Anchovy,p))
       -> Topping(Anchovy,remove_fish(Lox,p))
     |(Lox, Topping(Lox,p))
       -> remove_fish(Lox,p)
