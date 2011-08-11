#print_depth 20;;
type chain = 
   Link of (int * (int -> chain))
