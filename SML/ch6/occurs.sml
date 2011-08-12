Control.Print.printDepth := 20;
fun occurs(a,Bud)
   = 0
  |occurs(a,Flat(f,t))
   = if eq_fruit(a,f)
        then 1 + occurs(a,t)
        else occurs(a,t)
  |occurs(a,Split(s,t))
   = occurs(a,s) + occurs(a,t)
