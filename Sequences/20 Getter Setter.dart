class BankAccount{
  double balance = 0; // Private
  // getter
    getter(){
      return balance;
    }
  // setter
  setter(value){
    balance = value;
  }
}

main(){
  var acc = BankAccount();
  acc.setter(10000.00);
  var result = acc.getter();
  print(result);

}

/*
 Setter Getter
 - Setter used to set Value
 - Getter used to get value
 */