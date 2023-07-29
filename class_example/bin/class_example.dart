import 'package:class_example/class_example.dart' as class_example;

class Person {
  String name = "Hafi";
  int age = 22;
  Person(String name, int age) {
    //constructor
    this.name = name;
    this.age = age;
  }
  Person.ageBellow50(this.name, this.age) {
    //named constructor
    print(name);
  }
}

void main(List<String> arguments) {
  // final person = Person("Hafiiiii", 25);
  // person.name = "hafii"; //change name
  // print(person.name);
  // print(person.age);
  final person = Person.ageBellow50("Hafiiiii", 25);
}
