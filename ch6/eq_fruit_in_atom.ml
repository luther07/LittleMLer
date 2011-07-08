#print_depth 20;;
let rec (eq_fruit_in_atom : fruit*(fruit sexp) -> bool) = 
  function
     (a,An_atom(s))
      -> eq_fruit(a,s)
    |(a_fruit,A_slist(y))
      -> false
