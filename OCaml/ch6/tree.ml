#print_depth 20;;
type tree = 
   Bud
  |Flat of fruit * tree
  |Split of tree * tree
