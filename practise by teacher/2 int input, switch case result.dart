import 'dart:io';

main(){

  stdout.write('Enter 1st number: ');
  int a = int.parse(stdin.readLineSync()!);
  //print('The entered number is $a');

  stdout.write('Enter 2nd number: ');
  int b = int.parse(stdin.readLineSync()!);
  //print('The entered number is $b');

  print("You wanna do sum/subs/div/mul? :- ");
  String? choose = stdin.readLineSync();

  var sum = a+b;
  var subs = a-b;
  var mul = a*b;
  var div = a/b;

  switch(choose){
    case "sum" : print("Your sum is $sum");
    case "subs" : print("Your sum is $subs");
    case "mul" : print("Your sum is $mul");
    case "div" : print("Your sum is $div");
    default : print("You didn't select anything, except 2 digit: $a, $b");
  }

}