void main() {
  //Index: Start with 0 (0 1 2 3 4) for below example

  List<int> numbers = List(5); //fixed length list

  numbers[0] = 1;
  numbers[1] = 2;
  numbers[3] = 3;
  numbers[4] = 8;

  //using individual elements (objects)
  for (int element in numbers) {
    print("forin: $element");
  }

  numbers.forEach((element) => print("foreach: $element"));

  for (int i = 0; i < numbers.length; i++) {
    print("for: $numbers");
  }
}
