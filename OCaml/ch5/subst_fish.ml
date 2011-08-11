#print_depth 20;;
let rec (subst_fish : (fish * fish * (fish pizza) -> fish pizza)) =
   function
      (n, a, Bottom)
       -> Bottom
     |(n, a, Topping(t,p))
       -> if eq_fish(t,a)
         then Topping(n,subst_fish(n, a, p))
         else Topping(t,subst_fish(n, a, p))
