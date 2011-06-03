#print_depth 20;;
let rec (remove_tuna : fish pizza -> fish pizza) = 
  function
     (Bottom)
      -> Bottom
    |(Topping(Tuna,p))
      -> remove_tuna(p)
    |(Topping(t,p))
      -> Topping(t,remove_tuna(p))
