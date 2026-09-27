class Shape {
  void area() {
    print("Area of shape");
  }
}

class Rectangle extends Shape {
  double? length;
  double? width;

  Rectangle(this.length, this.width);

  @override
  void area() {
    print("Rectangle Area = ${length! * width!}");
  }
}

class Circle extends Shape {
  double? radius;

  Circle(this.radius);

  @override
  void area() {
    print("Circle Area = ${3.1416 * radius! * radius!}");
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 5);
  Circle circle = Circle(5);

  rectangle.area();
  circle.area();
}