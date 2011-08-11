#print_depth 20;;
let rec (only_onions : shish_kebab -> bool) = 
  function
     (Skewer)
      -> true
    |(Onion(x))
      -> only_onions(x)
    |(Lamb(x))
      -> false
    |(Tomato(x))
      -> false
