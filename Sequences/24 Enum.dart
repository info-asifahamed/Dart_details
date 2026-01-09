enum Status {pending, processing, delivered, cancelled}

main(){
  Status statusType = Status.delivered;
  if(statusType == Status.delivered){
    print("Product Reached");
  }else{
    print("Not Found");
  }

}