main(){

  Map<String,String> user = {
    "name" : "Asif",
    "email" : "info@asifahamed.com",
    "DoB" : "14/06/2001",
  };
  print(user);

  Map<int,String> students = {
    1 : "Asif",
    2 : "Nusrat",
    3 : "Ayaz",
  };
  print(students);

////// Acces value in MAP
  print("User name ==> ${user["name"]}");
  print("Students name ==> ${students[3]}");
  print("------------------");

///// Add value in MAP
  user["mobile"] = "01796775774";
  print("Added User MAP --- $user");

  students[4] = "Joty";
  print("Added Students MAP ---- $students");
  print("------------------");

////// Remove Value from MAP
  students.remove(1);
  print("After Remove Students MAP --- $students");

  if(students.containsValue("Nusrat")){
    print("--- Nusrat Found ---");
  } else {
    print("Not found");
  }

  bool search = students.containsValue("Ayaz");
  print("Search found--- $search");
  print("------------------");
//////// How to Use loop in MAP
   user.forEach( (key,value){
     print("$key : $value");
  });


}