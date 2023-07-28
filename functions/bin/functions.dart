import 'dart:io'; // Import the dart:io library

void main() {
  sum();
  sum1(10, 12);
  sumReq(num1: 10, num2: 20);
}

void sum() {
  print(3 + 4);
}

void sum1(int a, int b) {
  print('${a + b}');
}

void sumReq({required num1, required int num2, int? num3}) {
  //here num3 is optional
  print(num1 + num2);
}
