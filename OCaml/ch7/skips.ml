#print_depth 20;;
let rec (skips : int -> chain) = 
   function
      (n)
       -> Link(n + 2,ints)
