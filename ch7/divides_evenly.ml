#print_depth 20;;
let rec (divides_evenly : int*int -> bool) = 
   function
      (n,c)
       -> eq_int((n mod c),0)
