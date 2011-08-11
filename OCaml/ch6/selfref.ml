#print_depth 20;;
type 
   'a slist = 
     Empty 
    |Scons of(('a sexp)*('a slist))
and
   'a sexp =
     An_atom of 'a
    |A_slist of ('a slist)
