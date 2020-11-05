void main() {
  //Index

  //Growable list method 1
  List<String> colors = ["blue", "red"];

  colors.add("black");

  //Growable list method 2
  List<int> numbers = List(); //Growable list

  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(5);
  numbers.add(6);

  numbers[0] = 1;

  numbers.remove(6);
  numbers.add(8);
  numbers.removeAt(2);
//   numbers.clear();

  //using individual elements (objects)
  for (int element in numbers) {
    print("forin: $element");
  }
  print("\n");

  numbers.forEach((element) => print("foreach: $element"));
  print("\n");

  for (int i = 0; i < numbers.length; i++) {
    print("for: $numbers");
  }
  print("\n");
}
