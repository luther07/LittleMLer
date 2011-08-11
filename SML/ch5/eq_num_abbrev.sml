Control.Print.printDepth := 20;
fun eq_num_abbrev(Zero,Zero)
    = true
   |eq_num_abbrev(One_more_than(n),One_more_than(m))
    = eq_num(n,m)
   |eq_num_abbrev(n,m)
    = false  
