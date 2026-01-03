main(){
  Set demo = {1, 2, 3, 4, "asif"}; //dynamic set
  Set<int> numbers = {10, 20, 30, 40}; //int set
  Set<String> names = {"Asif", "Nusrat", "Ayaz"}; //String set
  Set<dynamic> allTypeValue = {"Asif", "Ayaz", "Nusrat", 1, 2.2, 30}; //dynamic set

/*  print(demo);
  numbers.remove(10);
  print("Remove data from int set $numbers");

  names.remove("Asif");
  print("Remove data from names set $names");
*/

//searching specific item in SET
  bool isContains = allTypeValue.contains(1);
  print("contains data from allTypeValue -$isContains");

  if(allTypeValue.contains(2.2)){
    print("Yes found 1");
  } else{
    print("Not Found");
  }

  if(allTypeValue.contains("Ayaz")){
    print("Yes found Ayaz");
  } else{
    print("Not Found");
  }
//Union in SET- Return all unique value
  Set<int> A = {1,2,3,4};
  Set<int> B = {30,4,5,6};

  print("Find unique item ${A.union(B)}");
  print("Find unique item ${B.union(A)}");

  print("Find common item ${A.intersection(B)}");
  print("Find common item ${B.intersection(A)}");

  print("Find difference item ${A.difference(B)}");
  print("Find difference item ${B.difference(A)}");

}