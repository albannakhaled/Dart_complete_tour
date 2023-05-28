class Shape {
  info() {print("shape");}
}

class Rectangle extends Shape{
  @override
  info() {print("circle");}
}

class Circle {
  @override
  info() {print("rectangle");}
}

class Square {
  @override
  info() {print("square");}
}
main()
{
  var s = Shape();
  var c = Circle();
  var r = Rectangle();
  var sq = Square();
  s.info();
  c.info();
  r.info();
  sq.info();

  List <Shape> data = [Shape(),Rectangle()];
}