#print_depth 20;;
let rec (less_than : int*int -> bool) = 
   function
      (n,m)
       -> if (n < m)
             then true
          else false
