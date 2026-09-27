import 'dart:io';

void main() {
  print("Enter total bill:");
  double bill = double.parse(stdin.readLineSync()!);

  print("Enter number of people:");
  int people = int.parse(stdin.readLineSync()!);

  double amount = bill / people;

  print("Each person pays = $amount");
}