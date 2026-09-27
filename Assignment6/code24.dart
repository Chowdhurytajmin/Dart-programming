class Box<T> {
  T? data;

  Box(this.data);

  void display() {
    print("Data: $data");
  }
}

void main() {
  Box<int> numberBox = Box(100);
  Box<String> textBox = Box("Hello Dart");

  numberBox.display();
  textBox.display();
}