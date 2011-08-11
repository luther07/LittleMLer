#print_depth 20;;
let rec (eq_fruit : fruit*fruit -> bool) = 
  function
     (Peach,Peach)
      -> true
    |(Apple,Apple)
      -> true
    |(Pear,Pear)
      -> true
    |(Lemon,Lemon)
      -> true
    |(Fig,Fig)
      -> true
    |(a_fruit, another_fruit)
      -> false
