#print_depth 20;;
let rec what_bottom = 
  function
     (Bottom(x))
      -> x
    |(Onion(x))
      -> what_bottom(x)
    |(Lamb(x))
      -> what_bottom(x)
    |(Tomato(x))
      -> what_bottom(x)
