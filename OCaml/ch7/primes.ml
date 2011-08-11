#print_depth 20;;
let rec (primes : int -> chain) = 
   function
      (n)
       -> if is_prime(n+1)
             then Link(n + 1,primes)
          else primes(n+1)
