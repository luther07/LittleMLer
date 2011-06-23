#print_depth 20;;
let rec (eq_int : (int*int) -> bool) = 
   function
      (n,m)
       -> if (n = m)
             then true
          else false
