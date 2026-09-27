import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Tajmin,21,Sylhet\n"
    "Rahim,22,Dhaka\n"
    "Karim,20,Chittagong\n"
  );

  print("Student data written to CSV file.\n");

  String data = file.readAsStringSync();

  print("Student Data:");
  print(data);
}