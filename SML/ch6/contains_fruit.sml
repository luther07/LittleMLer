Control.Print.printDepth := 20;
fun contains_fruit(Bud)
   = false
  |contains_fruit(Flat(f,t))
   = true
  |contains_fruit(Split(s,t))
   = if contains_fruit(s)
        then true
        else contains_fruit(t)
