Control.Print.printDepth := 20;
fun flat_only(Bud)
   = true
  |flat_only(Flat(f,t))
   = flat_only(t)
  |flat_only(Split(s,t))
   = false
