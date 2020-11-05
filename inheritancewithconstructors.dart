//Inheritance with default constructor
//Inheritance with named constructor

//In Dart there is implicit superclass call

//Super class must have zero argument constructor
//If super class has a parmeterized constructor then
// we have to manually call super class constructor

void main() {
  Dog dog1 = Dog("Lab", "black");
  print("");
  Dog dog2 = Dog("Pug", "brown");
  print("");
  Dog dog3 = Dog.myNamedConstructor("GS", "brown");
}

class Animal {
  String color;

  Animal(String color) {
    this.color = color;
    print("Animal class Constructor");
  }
  Animal.myAnimalNamedConstructor(String color) {
    print("Animal class Named constructor");
  }
}

class Dog extends Animal {
  String breed;

  // Dog() {
  //   print("Dog class Constructor");
  // }
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class Constructor");
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog class Named constructor");
  }
}
