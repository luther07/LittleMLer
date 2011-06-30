#print_depth 20;;
let rec (height : tree -> int) = 
  function
     (Bud)
      -> 0
    |(Flat(f,t))
      -> 1 + height(t)
    |(Split(s,t))
      -> 1 + larger_of(height(s),height(t))
