#print_depth 20;;
let rec (remove_int_shortest : (int*(int pizza)) -> int pizza) = 
  function
     (x,Bottom)
      -> Bottom
    |(x,Topping(t,p))
      -> if eq_int(t,x)
         then remove_int_shortest(x,p)
         else Topping(t,(remove_int_shortest(x,p)))
