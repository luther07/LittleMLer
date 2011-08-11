Control.Print.printDepth := 20;
fun eq_fish(Anchovy,Anchovy)
    = true
   |eq_fish(Anchovy,Lox)
    = false
   |eq_fish(Anchovy,Tuna)
    = false
   |eq_fish(Lox,Anchovy)
    = false
   |eq_fish(Lox,Lox)
    = true
   |eq_fish(Lox,Tuna)
    = false
   |eq_fish(Tuna,Anchovy)
    = false
   |eq_fish(Tuna,Lox)
    = false
   |eq_fish(Tuna,Tuna)
    = true
