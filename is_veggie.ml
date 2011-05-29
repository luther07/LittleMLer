#print_depth 20;;
let rec is_veggie = 
  function
     (Bottom(x))
      -> true
    |(Onion(x))
      -> is_veggie(x)
    |(Lamb(x))
      -> false
    |(Tomato(x))
      -> is_veggie(x)
