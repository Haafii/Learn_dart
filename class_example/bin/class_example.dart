import 'package:class_example/class_example.dart' as class_example;

class Person {
  String name = "Hafi";
  int age = 22;
}

void main(List<String> arguments) {
  final person = Person();
  person.name = "hafii";//change name
  print(person.name);
}
