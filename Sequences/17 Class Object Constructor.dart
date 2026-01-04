class MyClass{
  String name = "Asif";
  int age = 45;
  String city = "Gazipur";
  int x = 10;
  int y = 20;

  add(){
    int z = x+y;
    print(z);
  }
}

main(){
  var object = MyClass(); //access to Class by creating Object
  object.add();
  print("${object.name}'s age is ${object.age}");
}

/*    1. What is OOP?
    - Set of rules for coding
    - Code Reusability
    - Maintenance
    - Clean Code, Modularity

    2. Real life Use
    - Entire Flutter us over OOP

    3. Class in Details
    - Class is a blueprint  or template
    - Create a class and put variable
    - Variable-> Class variable
    - Function-> Class Function/Method
    - Variable, Function--> Class Properties

    4. Class--> Object

    5. CLass Constructor (Default)
    - Class Constructor is a Function but It is auto executed function
    - This Function name is like the Class name
    - Constructor can't Return

    6. Class Constructor Parameters (Parameterized Constructor)
 */

