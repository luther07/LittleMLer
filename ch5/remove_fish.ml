#print_depth 20;;
let rec (remove_fish : (fish * fish pizza -> fish pizza) =
   function
      (x, Bottom)
       -> Bottom
     |(Tuna, Topping(Tuna,p))
       -> remove_fish(Tuna,p)
     |(Tuna, Topping(t,p)
      
