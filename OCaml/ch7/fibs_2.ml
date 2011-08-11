#print_depth 20;;
let rec (fibs_2 : int -> chain) = 
   function
      (m)
       -> Link(2+m, fibs(m))
