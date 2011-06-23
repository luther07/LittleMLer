#print_depth 20;;
let rec (eq_num : (num*num) -> bool) = 
   function
      (Zero,Zero)
       -> true
     |(One_more_than(n),Zero)
       -> false
     |(Zero, One_more_than(m))
       -> false
     |(One_more_than(n),One_more_than(m))
       -> eq_num(n,m)  
