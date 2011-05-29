#print_depth 20;;
let rec subst_anchovy_by_cheese = 
  function
     (Crust)
      -> Crust
    |(Cheese(x))
      -> Cheese(subst_anchovy_by_cheese(x))
    |(Onion(x))
      -> Onion(subst_anchovy_by_cheese(x))
    |(Anchovy(x))
      -> Cheese(subst_anchovy_by_cheese(x))
    |(Sausage(x))
      -> Sausage(subst_anchovy_by_cheese(x))
