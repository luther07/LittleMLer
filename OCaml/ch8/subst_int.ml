#print_depth 20;;
let rec (subst_int : (int*int*int list) -> int list) =
   function
      (n,a,Empty)
       -> Empty
     |(n,a,Cons(e,t))
       -> if eq_int(a,e)
             then Cons(n,subst_int(n,a,t))
             else Cons(e,subst_int(n,a,t))
   
