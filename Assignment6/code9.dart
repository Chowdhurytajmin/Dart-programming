class Temperature {
  double? _temp;

  set temp(double value) {
    _temp = value;
  }

  double get fahrenheit {
    return (_temp! * 9 / 5) + 32;
  }
}

void main() {
  Temperature temperature = Temperature();

  temperature.temp = 25;

  print("Fahrenheit = ${temperature.fahrenheit}");
}