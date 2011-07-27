#print_depth 20;;
let rec (fibs : int -> (int -> chain)) = 
   fun 
      n m -> Link(n+m, fibs(m))
