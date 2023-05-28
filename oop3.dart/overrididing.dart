
main() {}

class Shape {
  void getArea() {
    print("object");
  }

  static String? name;
  static void printName() {
    print("name of shape is $name");
  }
}

class Circle extends Shape {
  double? radius;
  Circle(this.radius);
  // @override
  // Void getArea(){print("area of circle = ${3.14*radius!*radius!}");}
}
