#print_depth 20;;
let (eq_orapl : (orapl*orapl) -> bool) =
   function
      (Orange,Orange)
       -> true
     |(Apple,Apple)
       -> true
     |(one,another)
       -> false
   
