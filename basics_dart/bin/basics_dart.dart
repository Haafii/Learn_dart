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

  //string
  String name = 'Hafi';
  String name2 = 'I\'am Hafi';
  String address = ''' My name is Hafi
  place is kozhikode'''; //multiline
  print(name.length); //get length of the string name
  print(name2.toUpperCase()); //convert to uppercase
  print(name2.toLowerCase()); //convert to lowercase
  print(name2.contains('Hafi')); //check if the string contains Hafi
  print(name2.substring(5)); //get substring from index 5
  print(name2.substring(5, 8)); //get substring from index 5 to 8
  print(name2.split(' ')); //split the string by space
  print(name2.split(' ')[0]); //split the string by space and get the first part

  //control statements
  var age = 18;
  if (age > 18) {
    print("You are eligible");
  } else if (age == 18) {
    print("You are 18");
  } else {
    print("You are not eligible");
  }
