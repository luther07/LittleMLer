Control.Print.printDepth := 20;
fun eq_fish_abbrev(Anchovy,Anchovy)
    = true
   |eq_fish_abbrev(Lox,Lox)
    = true
   |eq_fish_abbrev(Tuna,Tuna)
    = true
   |eq_fish_abbrev(a_fish,another_fish)
    = false
