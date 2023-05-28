main() {
  Shape shape1 = Shape(colors: 'red');
  Shape shape2 = Shape.named(colors: 'blue');
  shape1.printColors();
  shape2.printColors();
  // Shape.name = 'dart';
  Shape.printName();
  var c1 = Circle(radius: 5.4 , colors: "black");
  var c2 = Circle(radius: 4.5,colors: 'white');
  c1.printColors();
  c1.getArea();
}

class Shape {
  String? colors;
  Shape({this.colors}) {
    print("this this default constractor");
  }
  Shape.named({this.colors}) {
    print("this is default contructor");
  }
  void printColors() {
    print("colors of shape is $colors");
  }

  static String? name;
  static void printName() {
    print("name of shape is $name");
    return printName();
  }
}

class Circle extends Shape {
  double? radius;
  Circle({this.radius, String? colors}) : super(colors: colors);
  Circle.named({this.radius, String? colors}) : super(colors: colors);
  void getArea() {
    print("area of circle is ${3.14 * radius! * radius!}");
  }

  static String? borderColor;
  static void printBorderColor() {
    print("border color is $borderColor");
  }
}
