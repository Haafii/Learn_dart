import 'dart:io'; // Import the dart:io library

void main() {
  print("Enter something: ");
  var a = stdin
      .readLineSync(); // take input from user in here var means it can take any value(number, string,...)
  print("You entered: $a");

  print("Enter 2 numbers");
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();
  var num1 = int.parse(input1!); //change into number
  var num2 = int.parse(input2!);
  print("Sum is ${num1 + num2}");

  //number
  int ab = 10; //integer number
  double ac = 10; //floating number
  num number1 = 10; //integer
  num number2 = 10.5; //floating number
}
