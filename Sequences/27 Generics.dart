main(){
  print("...Generics...");
}

// SOLID Principle
/*  -> Single Responsibility Principle
    -> Open & Exit Principle
    -> Liskov Substitution Principle
    -> Interface Segregation Principle
    -> Dependencies Inversion Principle
*/

/*
// ////////////// Singleton Pattern
class Database{
  // Variable static final
  static final Database connection = Database.TODOconnection();

  // Private constructor
  Database.TODOconnection();

  // factory constructor
  factory Database(){
    return connection;
  }
}
*/

/* /////////// Constructor, Factory Constructor
class User{
  // User(){
  //   print("I'm Constructor");
  // }
  String name = "Factory Constructor";
  User._(this.name);
  factory User(String name){
    return User._(name);
  }
}
*/
/* ///////// Generics
  List<int> num1 = [1,2,3,4,5];
  List<dynamic> num2 = [1,2,3,4,"A","a"];
  List<String> num3 = ["A","a","B","b"];
  */
