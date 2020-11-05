//abstract method
//abstract class

//abstract class cnnot be instantiate with new expression

void main() {
//     Shape shape = Shape(); //Error,cannot instantiate abstract class

  Rectangle rectangle = Rectangle();
  rectangle.draw();

  Circle circle = Circle();
  circle.draw();
}

abstract class Shape {
  //define instance variable if needed

  void
      draw(); //abstract method should end with a semicolon. It has no method body in abstract class.It can only exist in abstract class

}

class Rectangle extends Shape {
  //override method in child class
  void draw() {
    print("Draw rectagle");
  }
}

class Circle extends Shape {
  //override method in sub class
  void draw() {
    print("Draw rectagle");
  }
}
