#print_depth 20;;
let rec (contains_fruit : tree -> bool) = 
  function
     (Bud)
      -> false
    |(Flat(f,t))
      -> true
    |(Split(s,t))
      -> if contains_fruit(s)
            then true
         else contains_fruit(t)
