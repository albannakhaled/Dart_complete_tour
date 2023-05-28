import '../basics/variable.dart';

main() {
  // var S1 = Shape(color: 'red'); Abstract classes can't be instantiated.

  Shape.name = 'dart';
  Shape.printName(); //name is dart

  Circle c2 = Circle(radius: 22, value: 'green');
  c2.getArea();
  c2.getPerimetr();
  c2.printColor();
}

abstract class Shape {
  // Abstract class
  late final String? color; //instance variable
  Shape({this.color}) {
    print("super class constractor");
  }
  void getArea(); //abstract method
  void getPerimetr() {
    print("calculater perimetre");
  } // normal method

  static late String name; // static variable
  static dynamic printName() {
    print("name is $name");
  } // static method
}

class Circle extends Shape {
  final double? radius;
  Circle({this.radius, String? value}) : super(color: value);
  @override
  void getArea() {
    print("area of circle is ${3.14 * radius! * radius!}");
  }

  @override
  void getPerimetr() {
    print("perimetre of circle is ${2 * 3.14 * radius!}");
  }

  void printColor() {
    print("color is $color");
  }
}
