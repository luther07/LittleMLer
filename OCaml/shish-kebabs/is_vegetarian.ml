#print_depth 20;;
let rec (is_vegetarian : shish_kebab -> bool) = 
  function
     (Skewer)
      -> true
    |(Onion(x))
      -> is_vegetarian(x)
    |(Lamb(x))
      -> false
    |(Tomato(x))
      -> is_vegetarian(x)
