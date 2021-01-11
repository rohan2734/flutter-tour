class Person {
  String name = 'Max';
  int age = 30;
}

int addNumbers(int num1, int num2) {
  // print(num1+num2);

  return num1 + num2;
}

void main() {
//   String name = 'Max';
//   int age = 30;
  var p1 = Person();
  print(p1.name);

  var p2 = Person();
  p2.name = 'Manu';
  print(p2.name);

  print(addNumbers(1, 2));
  var firstSum = addNumbers(2, 3);
  print(firstSum);
}
