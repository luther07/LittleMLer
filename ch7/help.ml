#print_depth 20;;
let (help : ('a -> bool) -> bool_or_int) = 
   function
      (f)
       -> Hot(
           true_maker(
            if true_maker(5)
              then f
              else true_maker))
