#print_depth 20;;
let rec (subst_orapl : (orapl*orapl*orapl list) -> orapl list) =
   function
      (n,a,Empty)
       -> Empty
     |(n,a,Cons(e,t))
       -> if eq_orapl(a,e)
             then Cons(n,subst_orapl(n,a,t))
             else Cons(e,subst_orapl(n,a,t))
   
