#print_depth 20;;
let rec (eq_num_abbrev : num*num -> bool) = 
   function
      (Zero,Zero)
       -> true
     |(One_more_than(n),One_more_than(m))
       -> eq_num(n,m)
     |(n,m)
       -> false  
