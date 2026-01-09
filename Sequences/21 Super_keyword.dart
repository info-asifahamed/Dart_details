class Laptop{
  Laptop(String brand){
    print("Laptop brand: $brand");
  }
}

class MacBook extends Laptop{
  MacBook(super.brand);
}

main(){
  MacBook macBook = MacBook("HP");
}