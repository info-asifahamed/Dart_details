class BankAccount{
  double _balance = 0; // Private

  void deposit(amount){
    _balance = _balance + amount;
  }
  void withdraw(amount){
    _balance = _balance - amount;
  }
  double checkBalance(){
    return _balance;
  }
}

main(){
  var acc = BankAccount();
  acc.deposit(5000);
  acc.withdraw(3000);
  print(acc.checkBalance());
}