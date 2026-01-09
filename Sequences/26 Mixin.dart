mixin Flyable{
  fly(){
    print("Flying");
  }
}
mixin Swimmable{
  swim(){
    print("Swimming");
  }
}
class Eat{
  eat(){
    print("Eating");
  }
}
// 2 MIXIN class & 1 NORMAL class
class Duck extends Eat with Flyable, Swimmable{
  @override
  fly() {
    print("Duck is Flying");
  }
  swim(){
    print("Duck is Swimming");
  }
  eat(){
    print("Duck is Eating");
  }
}

main(){
  Duck duck = Duck();
  duck.fly();
  duck.swim();
  duck.eat();
}