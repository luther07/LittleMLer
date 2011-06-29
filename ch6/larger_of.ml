#print_depth 20;;
let rec (larger_of : int*int -> int) = 
  function
     (n,m)
      -> if less_than(n,m)
            then m
         else n
