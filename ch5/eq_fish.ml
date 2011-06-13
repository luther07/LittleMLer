#print_depth 20;;
let rec (eq_fish : (fish*fish) -> bool) = 
  function
     (Anchovy,Anchovy)
      -> true
    |(Anchovy,Lox)
      -> false
    |(Anchovy,Tuna)
      -> false
    |(Lox,Anchovy)
      -> false
    |(Lox,Lox)
      -> true
    |(Lox,Tuna)
      -> false
    |(Tuna,Anchovy)
      -> false
    |(Tuna,Lox)
      -> false
    |(Tuna,Tuna)
      -> true
