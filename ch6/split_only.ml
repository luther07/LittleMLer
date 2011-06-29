#print_depth 20;;
let rec (split_only : tree -> bool) = 
  function
     (Bud)
      -> true
    |(Flat(f,t))
      -> false
    |(Split(s,t))
      -> if split_only(s)
            then split_only(t)
         else false
