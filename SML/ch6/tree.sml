Control.Print.printDepth := 20;
datatype tree = 
   Bud
  |Flat of fruit * tree
  |Split of tree * tree
