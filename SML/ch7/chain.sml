Control.Print.printDepth := 20;
datatype chain = 
   Link of (int * (int -> chain))
