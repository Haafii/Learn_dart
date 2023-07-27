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

  //looping statements for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  //list
  var names = ['Hafi', 'Hafiz', 'Hafizh'];
  List<int> numbers = [10, 11, 12];
  print(names[0]); //get the first element
  print(names.length); //get the length of the list
  names.add('Hafizh'); //add new element to the list
  names.remove('Hafizh'); //remove element from the list
  names.removeAt(0); //remove element at index 0
  names.clear(); //clear the list
  print(names.contains('Hafi')); //check if the list contains Hafi
  print(names.indexOf('Hafi')); //get the index of Hafi}
  List<List<int>> list = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  print(list[0][0]);
}
