#print_depth 20;;
let rec (subst_int : (int*int*(int pizza) -> int pizza)) =
   function
      (n, a, Bottom)
       -> Bottom
     |(n, a, Topping(t,p))
       -> if eq_int(t,a)
         then Topping(n,subst_int(n, a, p))
         else Topping(t,subst_int(n, a, p))
