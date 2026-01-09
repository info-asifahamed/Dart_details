class Calculator{
  //static variable
  static double pi = 3.1416;
  //static method/func.
  static double calculateArea(double radius){
    return pi * radius * radius;
  }
  // not static
  add(){
    print("This is added");
  }
}

main(){
  print(Calculator.pi);// ClassName.Var
  print(Calculator.calculateArea(5));// ClassName.Func
  var Add = Calculator();
  Add.add();
}