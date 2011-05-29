#print_depth 20;;
type 'a shish =
   Bottom of 'a
  |Onion of 'a shish
  |Lamb of 'a shish
  |Tomato of 'a shish
