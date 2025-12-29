import 'dart:io';

main() {
  print("Choose 1st digit:- ");
  var a = stdin.readLineSync();
  print("Choose 2nd digit:- ");
  var b = stdin.readLineSync();
  var choose = stdin.readLineSync();

  var sum = a!+b!;

  if(choose == sum){
    print(sum);
  }
}
