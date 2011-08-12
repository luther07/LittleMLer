Control.Print.printDepth := 20;
fun eq_fruit(Peach,Peach)
   = true
  |eq_fruit(Apple,Apple)
   = true
  |eq_fruit(Pear,Pear)
   = true
  |eq_fruit(Lemon,Lemon)
   = true
  |eq_fruit(Fig,Fig)
   = true
  |eq_fruit(a_fruit, another_fruit)
   = false
