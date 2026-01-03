addTwo(num1,num2){
  int a = num1;
  int b = num2;
  int sum = a+b;
  print(sum);
}

addNumbers({required a,required b,c=0,d=0,e=0,f=0}){
  var sum = a+b+c+d+e+f;
  print(sum);
}

main(){
  addTwo(4,5);
  addTwo(4,10);
  addTwo(40,3);

  addNumbers(a: 10, b: 30, c: 50); //deafult parameter
}