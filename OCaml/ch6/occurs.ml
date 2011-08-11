#print_depth 20;;
let rec (occurs : fruit*tree -> int) = function
   (a,Bud)
    -> 0
  |(a,Flat(f,t))
    -> if eq_fruit(a,f)
         then 1 + occurs(a,t)
         else occurs(a,t)
  |(a,Split(s,t))
    -> occurs(a,s) + occurs(a,t)
