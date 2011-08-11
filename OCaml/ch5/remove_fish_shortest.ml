#print_depth 20;;
let rec (remove_fish_shortest : (fish*(fish pizza)) -> fish pizza) = 
  function
     (x,Bottom)
      -> Bottom
    |(x,Topping(t,p))
      -> if eq_fish(t,x)
         then remove_fish_shortest(x,p)
         else Topping(t,(remove_fish_shortest(x,p)))
