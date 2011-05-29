#print_depth 20;;
let rec only_onions = 
  function
     (Skewer)
      -> true
    |(Onion(x))
      -> only_onions(x)
    |(Lamb(x))
      -> false
    |(Tomato(x))
      -> false
