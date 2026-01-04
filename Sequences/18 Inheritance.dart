class Father{
  int x = 10;
  int y = 20;
  add(){
    int z = x+y;
    print(z);
  }
}
class Son extends Father{
  //
}

main(){
  var sonObj = Father();
  print("1st digit: ${sonObj.x}");
  print("1st digit: ${sonObj.y}");
  sonObj.add();
}



/*
    7. Inheritance (Uttoradikar)
    - Parent Class (Father)
    - Child Class (Son)
 */