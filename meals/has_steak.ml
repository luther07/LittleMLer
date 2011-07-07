#print_depth 20;;
let rec (has_steak : meza*main*dessert -> bool) = function
     (x, Steak, d)
      -> true
    |(x, notSteak, d)
      -> false
