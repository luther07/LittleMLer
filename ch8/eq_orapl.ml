#print_depth 20;;
let (eq_orapl : (orange_or_apple*orange_or_apple) -> bool) =
   function
      (Orange,Orange)
       -> true
     |(Apple,Apple)
       -> true
     |(one,another)
       -> false
   
