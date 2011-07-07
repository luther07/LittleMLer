#print_depth 20;;
let rec (eq_main : main*main -> bool) = function
     (Steak,Steak)
      -> true
    |(Ravioli,Ravioli)
      -> true
    |(Chicken,Chicken)
      -> true
    |(Eggplant,Eggplant)
      -> true
    |(first_main,second_main)
      -> false
