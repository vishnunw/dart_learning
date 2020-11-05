//Method overriding is we can reuse the method and remodify within a class
//Return type and method name should always match the parent class
//we can also over ride the properties of parent class
void main() {
  Dog dog = Dog();
  dog.eat();
}

class Animal {
  String color;

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String breed;

  void bark() {
    print("Bark");
  }

  void eat() {
    super.eat(); //to call the parent class method this will run the parent
    // method first
    print('dog is eating');
  }
}
