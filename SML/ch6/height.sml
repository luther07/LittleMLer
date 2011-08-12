Control.Print.printDepth := 20;
fun height(Bud)
   = 0
  |height(Flat(f,t))
   = 1 + height(t)
  |height(Split(s,t))
   = 1 + larger_of(height(s),height(t))
