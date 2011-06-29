#print_depth 20;;
let rec (less_than : int*int -> bool) = 
  function
     (n,m)
      -> n < m
