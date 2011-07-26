#print_depth 20;;
let rec (is_prime : int -> bool) = 
   function
      (n)
       -> has_no_divisors(n,n-1)
and (has_no_divisors : int*int -> bool) =
   function
      (n,c)
       -> if eq_int(c,1)
            then true
            else
             if divides_evenly(n,c)
               then false
               else has_no_divisors(n,c-1)
