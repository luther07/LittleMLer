#print_depth 20;;
let rec (top_anchovy_with_cheese : pizza -> pizza) = 
  function
     (Crust)
      -> Crust
    |(Cheese(x))
      -> Cheese(top_anchovy_with_cheese(x))
    |(Onion(x))
      -> Onion(top_anchovy_with_cheese(x))
    |(Anchovy(x))
      -> Cheese(Anchovy(top_anchovy_with_cheese(x)))
    |(Sausage(x))
      -> Sausage(top_anchovy_with_cheese(x))
