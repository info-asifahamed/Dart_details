main(){
  String userRole = "admin";

  if(userRole == "admin"){
    print("Full Access");
  } else{
    if(userRole == "user"){
      print("Limited Access");
    } else{
      print("Guest User");
    }
  }
}