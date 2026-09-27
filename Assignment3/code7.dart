int power(int number, int exponent) {
  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * number;
  }

  return result;
}

void main() {
  print(power(5, 3));
}