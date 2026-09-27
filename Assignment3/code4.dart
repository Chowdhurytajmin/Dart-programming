import 'dart:math';

void main() {
  String characters =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

  Random random = Random();
  String password = "";

  for (int i = 0; i < 8; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  print("Random Password: $password");
}