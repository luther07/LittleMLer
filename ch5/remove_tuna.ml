#print_depth 20;;
let rec (remove_tuna : 'a pizza -> 'a pizza) = 
  function
     (Bottom)
      -> Bottom
    |(Topping(Tuna,p))
      -> remove_tuna(p)
    |(Topping(t,p))
      -> Topping(t,remove_tuna(p))
