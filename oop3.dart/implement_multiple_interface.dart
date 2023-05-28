
main() {
  Circle c1 = Circle('red', 3);
  c1.timeStamp();
  c1.drawShape();
}

abstract class Shape {
  String? color;
  void drawShape();
}

abstract class TimeStamp {
  dynamic timeStamp();
}

class Circle implements Shape, TimeStamp {
  int? radius;
  Circle(this.color, this.radius);
  @override
  String? color;
  @override
  void drawShape() {
    print("draw shape");
  }

  @override
  dynamic timeStamp() {
    return print(DateTime.now());
  }
}
