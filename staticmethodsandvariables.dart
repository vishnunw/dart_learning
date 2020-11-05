void main() {
  // print(Circle.pi);

  Circle circle = Circle();
  Circle.pi; //4bytes
  Circle.pi; //memory dosn'r allocate

  // Circle pi = 6.14;

  Circle circle2 = Circle();
  // circle2.pi; //4 bytes
  // circle.pi;cannot call like this
  // circle.calculateArea;cannot call like this

  // Circle.calculateArea();
}

class Circle {
  static const double pi = 3.14;
  String color;
  static void calculateArea() {
    print("calculate area of circle");
    // normalFunction(); //Not allowed to call Instance functions

    //this.color; //You cannot use 'this' keyword and not access instance variable
  }

  void normalFunction() {
    Circle.calculateArea();
    this.color = "red";
    Circle.pi;
  }

  // double pi = 3.14;

  // void calculateArea() {
  //   print("calculate area of circle");
  // }
}
