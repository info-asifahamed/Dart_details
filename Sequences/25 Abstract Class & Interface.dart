abstract class Payment{
  pay();// Abstract method (no body)
  payTax();
  payBill();
}
// access by implements without using extends(inheritance)
class bKash implements Payment{
  @override
  pay(){
    print("Paid via bKash by Pay");
  }
  payTax(){
    print("Paid via bKash by payTax");
  }
  payBill(){
    print("Paid via bKash by payBill");
  }
}

main(){
  var input = bKash();
  input.pay();
}


///////////////////
/*
class Remote{
  turnOn(){}
}
class xyz{
  turnoff(){}
}
class TV implements Remote,xyz{
  @override
  turnOn() {
    print("TV is Turned On");
  }

  @override
  turnoff() {
    print("TV is Turned off");
  }
}
main(){
  var access = TV();
  access.turnoff();
}
*/