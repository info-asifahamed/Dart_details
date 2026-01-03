import 'dart:io';

main(){
  /* ///////////// Write in a File

  File tempFile = File("Sequences/rough.text");
  tempFile.writeAsString("File Written Completed");
*/
//////////////// Read from a File
  File checkContent = File("Sequences/rough.text");
  String content = checkContent.readAsStringSync();
  print("heres the contents =======>\n$content");

  ///////////// Write in a Existing File
  //checkContent.writeAsString("\n3rd Text Line", mode: FileMode.append);

  




}