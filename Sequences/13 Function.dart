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


/*
////////////////////////////////// Arrow Function or Short Hand Function or Inline Function
main() {
  var result=addNumber(10,20,30);
  print(result);
}

/*
addNumber(a,b,c){
  var sum =a+b+c;
  return sum;
}
*/

// Arrow Function or Short Hand Function, Inline
addNumber(a,b,c)=>a+b+c;

///////////////////////////////////// Function Return
main(){
  var result=demo();
  print(result[0]);
  print(result[1]);
}

demo(){
  var name="Rabbil";
  var age=34;
  return [name,age];
}
///////////////////////////////////Function parameter ttping hint
void main() {
  addNumber(a:10,b:30,c:20,d:30);
}

addNumber({required int a,required int b,double c=0, double d=0,double e=0, double f=0}){
  var sum = a+b+c+d+e+f;
  print(sum);
}
 */