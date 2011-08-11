#print_depth 20;;
let rec (chain_item : int*chain -> int) = 
   function
      (n,Link(i,f))
       -> if eq_int(n,1)
             then i
             else chain_item(n-1,f(i))
