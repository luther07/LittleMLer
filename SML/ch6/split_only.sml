Control.Print.printDepth := 20;
fun split_only(Bud)
   = true
  |split_only(Flat(f,t))
   = false
  |split_only(Split(s,t))
   = if split_only(s)
        then split_only(t)
        else false
