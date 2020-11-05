void main() {
  Dog dog = Dog();
  dog.breed = "Lab";
  dog.color = "black";
  dog.bark();
  dog.eat();

  Cat cat = Cat();
  cat.age = 6;
  cat.color = "black";
  cat.meow();
  cat.eat();

  Animal animal = Animal();
  animal.color = "black";
  animal.eat();
}

class Animal {
  String color;

  void eat() {
    print("eat");
  }
}

class Dog extends Animal {
  String breed;

  void bark() {
    print("Bark");
  }
}

class Cat extends Animal {
  int age;

  void meow() {
    print("meow");
  }
}
