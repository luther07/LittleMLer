Control.Print.printDepth := 20;
fun subst_in_tree(n,a,Bud)
    = Bud
   |subst_in_tree(n,a,Flat(f,t))
    = if eq_fruit(f,a)
        then Flat(n,subst_in_tree(n,a,t))
        else Flat(f,subst_in_tree(n,a,t))
   |subst_in_tree(n,a,Split(s,t))
    = Split(subst_in_tree(n,a,s),subst_in_tree(n,a,t))
