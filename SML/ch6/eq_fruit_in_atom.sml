Control.Print.printDepth := 20;
fun eq_fruit_in_atom(a,An_atom(s))
   = eq_fruit(a,s)
    |eq_fruit_in_atom(a_fruit,A_slist(y))
   = false
