#print_depth 20;;
let (is_mod_5_or_7 : int -> bool) = 
   function
      (n)
       -> if divides_evenly(n,5)
             then true
          else divides_evenly(n,7)
