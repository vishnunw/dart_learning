void main() {
  //method 1
  Set<String> colors = Set.from(["blue", "red"]);

  colors.add("black");

  //method 2
  Set<int> numbers = Set();

  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(5);
  numbers.add(6);

  numbers.add(5);

  numbers.contains(3);
  numbers.remove(4);
  numbers.isEmpty;
  numbers.length;
  // numbers.clear();

  //using individual elements (objects)
  for (int element in numbers) {
    print("forin: $element");
  }
  print("\n");

  numbers.forEach((element) => print("foreach: $element"));
  print("\n");
}
