#print_depth 20;;
let rec (fibs : int -> (int -> chain)) = 
   function 
      n m -> Link(n+m, fibs(m))
