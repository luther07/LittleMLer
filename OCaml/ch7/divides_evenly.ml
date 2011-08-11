#print_depth 20;;
let (divides_evenly : int*int -> bool) = 
   function
      (n,c)
       -> eq_int((n mod c),0)
