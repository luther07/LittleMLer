#print_depth 20;;
type 'a pizza =
   Bottom
  |Topping of ('a * ('a * pizza))
