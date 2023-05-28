// abstact class
/*
main() {
  Circle c1 = new Circle(8, "red");
  print(c1.radius);
  print(c1.color);
  c1.drawShape();
}

abstract class Shape {
  String? color;
  Shape(this.color) {
    print("constructor");
  }
  void drawShape();
}

class Circle extends Shape {
  Circle(this.radius, String color) : super(color);
  double? radius;
  @override
  drawShape() => print("radius = $radius\ncolor = $color");
}
*/

// abstract interface

main()
{
  Circle c1 = new Circle(5, "green");
  c1.drawShape();
}

abstract class Shape {
  String? color;
  Shape(this.color) {
    print("constructor");
  }
  void drawShape();
}

class Circle implements Shape {
  double? radius;
  @override
  String? color;
  Circle(this.radius, this.color){print("object");}
  @override
  void drawShape() {
    print("this is circle \nradius = $radius\ncolor = $color ;");
  }
}
