Control.Print.printDepth := 20;
fun eq_num(Zero,Zero)
    = true
   |eq_num(One_more_than(n),Zero)
    = false
   |eq_num(Zero, One_more_than(m))
    = false
   |eq_num(One_more_than(n),One_more_than(m))
    = eq_num(n,m)  
