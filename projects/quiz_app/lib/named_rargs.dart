class Person {
  String name = 'Max';
  int age = 30;

//   Person(String  inputName,int inputAge){
//     this.name = inputName; //class level name
//     this.age = inputAge; //class level age
//   }

  // Person({String inputName, int inputAge}) {
  //   this.name = inputName; //class level name
  //   this.age = inputAge; //class level age
  // }
  //the {} inside the arguments , means that they are optional
  // Person({String inputName, age = 30}) {
  //   this.name = inputName; //class level name
  //   this.age = age; //class level age
  // }

  Person(
      {this.name,
      this.age =
          30}); //this default assigns the inputName to this.name, but we need to remember the arguments positions

  //the {} inside the arguments , means that they are optional

}

int addNumbers(int num1, int num2) {
  // print(num1+num2);

  return num1 + num2;
}

void main() {
//   String name = 'Max';
//   int age = 30;
//   var p1 =  Person('Max',30);
  // var p1 = Person(inputName: 'Max', inputAge: 30);
  // print(p1.name);

  // var p1 = Person(inputName: 'Max', age: 30);
  var p1 = Person(name: 'Rohan');
  print(p1.name);

  //named arguments
  //it is not only alid for constructors, but also for functions

  //the order for the named argumens doesnt matter

//   var p2 = Person('Manu',25);
//   p2.name = 'Manu';
//   print(p2.name);

  print(addNumbers(1, 2));
  var firstSum = addNumbers(2, 3);
  print(firstSum);
}
