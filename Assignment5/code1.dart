import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("Tajmin");

  print("Name added successfully.");
}