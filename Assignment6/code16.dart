abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is ON");
  }

  @override
  void turnOff() {
    print("Fan is OFF");
  }
}

void main() {
  Fan fan = Fan();

  fan.turnOn();
  fan.turnOff();
}