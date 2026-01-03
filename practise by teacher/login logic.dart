import 'dart:io';

main(){
  print("Enter User name: ");
  String? userName = stdin.readLineSync();

  print("Enter Password: ");
  String? password = stdin.readLineSync();
  
  if(userName == "asif" && password == "1234"){
    print("Login Successful");
  } else{
    print("Invalid Credentials");
  }
  
}