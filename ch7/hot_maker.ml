#print_depth 20;;
let rec (hot_maker : ('a -> bool_or_int)) = 
   function
      (x)
       -> Hot(x)
