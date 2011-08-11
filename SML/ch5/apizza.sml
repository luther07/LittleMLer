Control.Print.printDepth := 20;
datatype 'a pizza =
   Bottom
  |Topping of ('a * ('a pizza))
