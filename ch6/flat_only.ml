#print_depth 20;;
let rec (flat_only : tree -> bool) = 
  function
     (Bud)
      -> true
    |(Flat(f,t))
      -> flat_only(t)
    |(Split(s,t))
      -> false
