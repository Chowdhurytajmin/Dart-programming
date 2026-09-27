import 'dart:io';

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;

  if (op == '+') {
    print("Result = ${a + b}");
  } else if (op == '-') {
    print("Result = ${a - b}");
  } else if (op == '*') {
    print("Result = ${a * b}");
  } else if (op == '/') {
    if (b != 0) {
      print("Result = ${a / b}");
    } else {
      print("Cannot divide by zero");
    }
  } else {
    print("Invalid operator");
  }
}