#print_depth 20;;
let rec (subst : (('b * 'a)->bool) * 'a * 'b * 'a list -> 'a list) =
   function
      (rel,n,a,Empty)
       -> Empty
     |(rel,n,a,Cons(e,t))
       -> if rel(a,e)
             then Cons(n,subst(rel,n,a,t))
             else Cons(e,subst(rel,n,a,t))
   
