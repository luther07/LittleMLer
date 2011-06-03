#print_depth 20;;
let rec (remove_anchovy : fish pizza -> fish pizza) = 
  function
     (Bottom)
      -> Bottom
    |(Topping(Anchovy,p))
      -> remove_anchovy(p)
    |(Topping(t,p))
      -> Topping(t,remove_anchovy(p))
