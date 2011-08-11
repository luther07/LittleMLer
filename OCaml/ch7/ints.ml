#print_depth 20;;
let rec (ints : int -> chain) = 
   function
      (n)
       -> Link(n + 1,ints)
