#print_depth 20;;
let rec (some_ints : int -> chain) = 
   function
      (n)
       -> if is_mod_5_or_7(n+1)
             then Link(n + 1,some_ints)
          else some_ints(n+1)
