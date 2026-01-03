import 'dart:io';

main(){
  Directory dir = Directory("assets/jpg");
  //dir.createSync(); // create a directory
  //dir.renameSync("assets/jpg"); //rename a directory
  //dir.delete(); //delete a directory
  print("Is this directory exist?: ${dir.existsSync()}"); //existing check
  //print(Directory.current.path);
  
}