class Shape{
  draw(){
    print("Drawing Shape");
  }
}

class Circle extends Shape{
  @override
  draw(){
    print("Drawing Circle");
  }
}

main(){
  Shape shape = Circle();// Circle class access
  shape.draw();
  

}