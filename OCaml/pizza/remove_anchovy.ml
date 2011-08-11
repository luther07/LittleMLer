#print_depth 20;;
let rec (remove_anchovy : pizza -> pizza) = 
  function
     (Crust)
      -> Crust
    |(Cheese(x))
      -> Cheese(remove_anchovy(x))
    |(Onion(x))
      -> Onion(remove_anchovy(x))
    |(Anchovy(x))
      -> remove_anchovy(x)
    |(Sausage(x))
      -> Sausage(remove_anchovy(x))
