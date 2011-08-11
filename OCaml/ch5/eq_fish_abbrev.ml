#print_depth 20;;
let rec (eq_fish_abbrev : fish*fish -> bool) = 
  function
     (Anchovy,Anchovy)
      -> true
    |(Lox,Lox)
      -> true
    |(Tuna,Tuna)
      -> true
    |(a_fish,another_fish)
      -> false
