#print_depth 20;;
let rec (subst_in_tree : fruit*fruit*tree -> tree) = 
   function
      (n,a,Bud)
       -> Bud
     |(n,a,Flat(f,t))
       -> if eq_fruit(f,a)
             then Flat(n,subst_in_tree(n,a,t))
             else Flat(f,subst_in_tree(n,a,t))
     |(n,a,Split(s,t))
       -> Split(subst_in_tree(n,a,s),subst_in_tree(n,a,t))
